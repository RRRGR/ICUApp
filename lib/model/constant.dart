import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/db/coursedb.dart';
import 'package:icuapp/db/crud.dart';
import 'package:icuapp/db/timetabledb.dart';

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

final chosenYearProvider = StateProvider<String>((ref) => '2023');
final chosenSeasonProvider = StateProvider<String>((ref) => 'Spring');

final inputStringProvider = StateProvider<String>((ref) => '');
final searchBoolProvider = StateProvider<bool>((ref) => true);
final selectedTimeProvider = StateProvider<bool>((ref) => false);
final choosePageModeProvider = StateProvider<String>((ref) => 'Info');
final customClassProvider =
    StateProvider<Map>(((ref) => {'j': '', 'schedule': ''}));

final cellFontSizeProvider =
    StateProvider<String>((ref) => '12'); //選択されている年度、学期、フォントサイズの保持

final loadCounterProvider = StateProvider<int>((ref) => 0);

final streamCellProvider =
    StreamProvider.autoDispose.family((ref, String period_day) async* {
  int year = int.parse(ref.read(chosenYearProvider));
  String season = ref.read(chosenSeasonProvider);
  IsarService i = IsarService();
  TimeTable? result = await i.getTTCourseByTime(
      year, season, period_day[0], period_day.substring(1));
  if (result == null) {
    yield null;
  } else {
    var result2 = await i.getCourseById(result.courseId!);
    yield result2;
  }
});

final streamCourseListProvider = StreamProvider((ref) async* {
  final mode = ref.watch(choosePageModeProvider);
  const inputString = '';
  if (mode == "Search") {
    yield await IsarService().getCoursesByTime(
        int.parse(ref.read(chosenYearProvider)),
        ref.read(chosenSeasonProvider),
        chosenTime[0],
        chosenTime.substring(1),
        inputString);
  } else {
    CourseInfo customCourseInfo = CourseInfo()
      ..no = "新規予定として"
      ..j = "$inputStringを登録する"
      ..schedule = "Save current input $inputString for $chosenTime";
    yield [customCourseInfo];
  }
});

const MaterialColor materialWhite = MaterialColor(
  //AppBarの色
  0xFF7B7B7B,
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
