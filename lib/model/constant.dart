import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/sharedpref.dart';

double height = 0; //端末の大きさ
double width = 0;
final remainHeightProvider =
    StateProvider<double>((ref) => 0); //広告の高さを除いた残りの画面の高さ

String chosenTime = '1M'; //選択された時間割のセルの時間

final eighthClassProvider = StateProvider<bool>((ref) => false);
final satClassProvider = StateProvider<bool>((ref) => false);
final cWeekProvider =
    StateProvider<bool>((ref) => false); //それぞれ8限、土曜授業、cweekがあるかどうかの選択

class ChosenYear {
  ChosenYear({required this.chosenYear});
  final String chosenYear;
}

final chosenYearProvider = StateProvider<String>((ref) => '2022');
final chosenSeasonProvider = StateProvider<String>((ref) => 'Autumn');

final cellFontSizeProvider =
    StateProvider<String>((ref) => '12'); //選択されている年度、学期、フォントサイズの保持

Map<String, List> initTT = {
  '1M': ['', '', ''],
  '2M': ['', '', ''],
  '3M': ['', '', ''],
  '4M': ['', '', ''],
  '5M': ['', '', ''],
  '6M': ['', '', ''],
  '7M': ['', '', ''],
  '8M': ['', '', ''],
  '1TU': ['', '', ''],
  '2TU': ['', '', ''],
  '3TU': ['', '', ''],
  '4TU': ['', '', ''],
  '5TU': ['', '', ''],
  '6TU': ['', '', ''],
  '7TU': ['', '', ''],
  '8TU': ['', '', ''],
  '1W': ['', '', ''],
  '2W': ['', '', ''],
  '3W': ['', '', ''],
  '4W': ['', '', ''],
  '5W': ['', '', ''],
  '6W': ['', '', ''],
  '7W': ['', '', ''],
  '8W': ['', '', ''],
  '1TH': ['', '', ''],
  '2TH': ['', '', ''],
  '3TH': ['', '', ''],
  '4TH': ['', '', ''],
  '5TH': ['', '', ''],
  '6TH': ['', '', ''],
  '7TH': ['', '', ''],
  '8TH': ['', '', ''],
  '1F': ['', '', ''],
  '2F': ['', '', ''],
  '3F': ['', '', ''],
  '4F': ['', '', ''],
  '5F': ['', '', ''],
  '6F': ['', '', ''],
  '7F': ['', '', ''],
  '8F': ['', '', ''],
  '1SA': ['', '', ''],
  '2SA': ['', '', ''],
  '3SA': ['', '', ''],
  '4SA': ['', '', ''],
  '5SA': ['', '', ''],
  '6SA': ['', '', ''],
  '7SA': ['', '', ''],
  '8SA': ['', '', ''],
};

class TT {
  const TT({required this.tt});
  final Map tt;

  TT copyWith({Map? tt}) {
    return TT(tt: tt ?? this.tt);
  }
}

class TTNotifier extends StateNotifier<Map> {
  TTNotifier() : super(initTT);

  //key:時限、value:授業の(Providerの)Mapの値を更新
  void update(String period_day, List classInfo) {
    classInfo[2] ??= '';
    String className = classInfo[0];
    String room = classInfo[1];
    String relatedTime = classInfo[2];
    Map<String, List> oldstate = <String, List>{};
    state.forEach((var key, var value) {
      oldstate[key] = value;
    });
    oldstate[period_day] = [className, room, relatedTime];
    state = oldstate;
  }

  //SharedPreferencesに保存されている値をProviderに読み込む
  void load(ref) {
    Map<String, List> newstate = <String, List>{};
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    initTT.forEach((var key, var value) async {
      List? newvalue = await getValue('${chosenYear}_${chosenSeason}_$key');
      if (newvalue == null) {
        newstate[key] = ['', '', ''];
      } else {
        newstate[key] = newvalue;
      }
    });
    state = newstate;
  }
}

final TTProvider = StateNotifierProvider<TTNotifier, Map>((ref) {
  return TTNotifier();
});

const MaterialColor materialWhite = MaterialColor(
  //AppBarの色
  0xEAEAEAEA,
  <int, Color>{
    50: Color(0xCCCCCCCC),
    100: Color(0xCCCCCCCC),
    200: Color(0xFFFFFFFF),
    300: Color(0xFFFFFFFF),
    400: Color(0xFFFFFFFF),
    500: Color(0xFFFFFFFF),
    600: Color(0xFFFFFFFF),
    700: Color(0xFFFFFFFF),
    800: Color(0xFFFFFFFF),
    900: Color(0xFFFFFFFF),
  },
);

const MaterialColor icu = MaterialColor(_icuPrimaryValue, <int, Color>{
  50: Color(0xFFE0EBF7),
  100: Color(0xFFB3CEEB),
  200: Color(0xFF80ADDD),
  300: Color(0xFF4D8CCF),
  400: Color(0xFF2673C5),
  500: Color(_icuPrimaryValue),
  600: Color(0xFF0052B5),
  700: Color(0xFF0048AC),
  800: Color(0xFF003FA4),
  900: Color(0xFF002E96),
});
const int _icuPrimaryValue = 0xFF005ABB;

const MaterialColor icuAccent = MaterialColor(_icuAccentValue, <int, Color>{
  100: Color(0xFFC1CFFF),
  200: Color(_icuAccentValue),
  400: Color(0xFF5B80FF),
  700: Color(0xFF416CFF),
});
const int _icuAccentValue = 0xFF8EA8FF;
