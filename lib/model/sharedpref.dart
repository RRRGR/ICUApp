import 'package:icuapp/model/constant.dart';
import 'package:shared_preferences/shared_preferences.dart';

//SharedPreferencesとProviderの値の更新（元々値があった場合はその値のkeyを全て削除）
void save(String yearSeason, String time, Map classInfo, ref) async {
  final prefs = await SharedPreferences.getInstance();

  List? classInfoBefore = prefs.getStringList('${yearSeason}_$time');
  deleteSameClassOpt(yearSeason, classInfoBefore, ref);

  String className = classInfo['j'];
  String schedule = classInfo['schedule'];
  String? room = classInfo['room'];
  String? comment = classInfo['comment'];
  room ??= '';
  comment ??= '';
  if (comment == 'Online') room = '';

  if (className == 'Tap here to reset') {
    className = '';
    await prefs.setStringList('${yearSeason}_$time', [className, '', '']);
    ref.read(TTProvider.notifier).update(time, [className, '', '']);
  } else {
    schedule =
        schedule.replaceAll('(', '').replaceAll(')', '').replaceAll('/', '');
    if (schedule.contains('*')) {
      schedule.replaceAll('*', '');
      if (!className.contains('*')) className = '*$className';
    }
    String relatedTime = schedule;
    List timesList = schedule.split(',');

    for (var classTime in timesList) {
      List? classInfoBefore = prefs.getStringList('${yearSeason}_$classTime');
      deleteSameClassOpt(yearSeason, classInfoBefore, ref);
      await prefs.setStringList(
          '${yearSeason}_$classTime', [className, room, relatedTime]);
      ref
          .read(TTProvider.notifier)
          .update(classTime, [className, room, relatedTime]);
    }
  }
}

Future<void> deleteSameClassOpt(
    String yearSeason, List? classInfoBefore, ref) async {
  final prefs = await SharedPreferences.getInstance();
  classInfoBefore ??= ['', '', ''];
  List timeList = classInfoBefore[2].split(',');
  for (String classTime in timeList) {
    List? oldClass = prefs.getStringList('${yearSeason}_$classTime');
    oldClass ??= ['', '', ''];
    if (classInfoBefore[0] == oldClass[0]) {
      await prefs.setStringList('${yearSeason}_$classTime', ['', '', '']);
      await ref.read(TTProvider.notifier).update(classTime, ['', '', '']);
    }
  }
}

//inputされた授業名の保存
void save_nameinput(
    String yearSeason, String time, String nameinput, ref) async {
  final prefs = await SharedPreferences.getInstance();
  //List? classInfo = await getValue('${year_season}_$time');
  String classRoom = '';
  //if (classInfo![1] != '') classRoom = classInfo[1];
  await prefs.setStringList('${yearSeason}_$time', [nameinput, classRoom, '']);
  ref.read(TTProvider.notifier).update(time, [nameinput, classRoom, '']);
}

//入力された部屋名の保存 必要なさそうと思って使ってない
void save_roominput(
    String yearSeason, String time, String roominput, ref) async {
  final prefs = await SharedPreferences.getInstance();
  List? classInfo = await getValue('${yearSeason}_$time');
  String className = '';
  if (classInfo![0] != '') className = classInfo[0];
  await prefs.setStringList('${yearSeason}_$time', [className, roominput, '']);
  ref.read(TTProvider.notifier).update(time, [className, roominput, '']);
}

//SharedPreferencesの値を取得
Future<List?> getValue(year_season_time) async {
  final prefs = await SharedPreferences.getInstance();
  final List? classInfo = prefs.getStringList(year_season_time);
  return classInfo;
}

/*Stream<String?> getValue(year_season_time) async* {
  final prefs = await SharedPreferences.getInstance();
  await prefs.reload();
  final String? className = prefs.getString(year_season_time);
  yield className;
}*/

//SharedPreferencesの値をProviderに全てコピーする
void read_tt_state(ref) async {
  final prefs = await SharedPreferences.getInstance();
  String? chosenYear = prefs.getString('chosenYear');
  String? chosenSeason = prefs.getString('chosenSeason');
  chosenYear ??= '2022';
  chosenSeason ??= 'Autumn';
  for (var period in ['1', '2', '3', '4', '5', '6', '7', '8']) {
    for (var day in ['M', 'TU', 'W', 'TH', 'F', 'SA']) {
      List? classInfo =
          await getValue('${chosenYear}_${chosenSeason}_$period$day');
      if (classInfo != null) {
        ref.read(TTProvider.notifier).update('$period$day', classInfo);
      }
    }
  }
}

//以下それぞれProviderの値の更新と読み取り
void update_chosenYear(String newYear, ref) async {
  ref.read(chosenYearProvider.notifier).state = newYear;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('chosenYear', newYear);
}

void update_chosenSeason(String newSeason, ref) async {
  ref.read(chosenSeasonProvider.notifier).state = newSeason;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('chosenSeason', newSeason);
}

void update_eighthClass(bool newValue, ref) async {
  ref.read(eighthClassProvider.notifier).state = newValue;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setBool('eighthClass', newValue);
}

void update_satClass(bool newValue, ref) async {
  ref.read(satClassProvider.notifier).state = newValue;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setBool('satClass', newValue);
}

void update_cWeek(bool newValue, ref) async {
  ref.read(cWeekProvider.notifier).state = newValue;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setBool('cWeek', newValue);
}

void update_fontSize(String newValue, ref) async {
  ref.read(cellFontSizeProvider.notifier).state = newValue;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('fontSize', newValue);
}

void read_chosenYear(ref) async {
  final prefs = await SharedPreferences.getInstance();
  String? chosenYear = prefs.getString('chosenYear');
  chosenYear ??= '2022';
  if (chosenYear != null) {
    ref.read(chosenYearProvider.notifier).state = chosenYear;
  }
}

void read_chosenSeason(ref) async {
  final prefs = await SharedPreferences.getInstance();
  String? chosenSeason = prefs.getString('chosenSeason');
  chosenSeason ??= 'Spring';
  if (chosenSeason != null) {
    ref.read(chosenSeasonProvider.notifier).state = chosenSeason;
  }
}

void read_eighthState(ref) async {
  final prefs = await SharedPreferences.getInstance();
  final bool? eighthClass = prefs.getBool('eighthClass');
  if (eighthClass != null) {
    ref.read(eighthClassProvider.notifier).state = eighthClass;
  }
}

void read_satClassState(ref) async {
  final prefs = await SharedPreferences.getInstance();
  final bool? satClass = prefs.getBool('satClass');
  if (satClass != null) {
    ref.read(satClassProvider.notifier).state = satClass;
  }
}

void read_cWeekState(ref) async {
  final prefs = await SharedPreferences.getInstance();
  final bool? cWeek = prefs.getBool('cWeek');
  if (cWeek != null) {
    ref.read(cWeekProvider.notifier).state = cWeek;
  }
}

void read_fontSizeState(ref) async {
  final prefs = await SharedPreferences.getInstance();
  final String? fontSize = prefs.getString('fontSize');
  if (fontSize != null) {
    ref.read(cellFontSizeProvider.notifier).state = fontSize;
  }
}

//一学期分の時限・授業のセットを初期化
void resetTerm(ref) async {
  final chosenYear = ref.watch(chosenYearProvider);
  final chosenSeason = ref.watch(chosenSeasonProvider);
  final prefs = await SharedPreferences.getInstance();
  for (var period in ['1', '2', '3', '4', '5', '6', '7', '8']) {
    for (var day in ['M', 'TU', 'W', 'TH', 'F', 'SA']) {
      await prefs.setStringList(
          '${chosenYear}_${chosenSeason}_$period$day', ['', '', '']);
      ref.read(TTProvider.notifier).update('$period$day', ['', '', '']);
    }
  }
}
