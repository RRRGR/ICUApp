// import 'package:flutter/cupertino.dart';
import 'package:icuapp/model/constant.dart';
import 'package:shared_preferences/shared_preferences.dart';
// import 'dart:developer';

//SharedPreferencesの値を取得
Future<List?> getValue(year_season_time) async {
  final prefs = await SharedPreferences.getInstance();
  final List? classInfo = prefs.getStringList(year_season_time);
  return classInfo;
}

//以下それぞれProviderの値の更新と読み取り
void updateChosenYear(String newYear, ref) async {
  ref.read(chosenYearProvider.notifier).state = newYear;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('chosenYear', newYear);
}

void updateChosenSeason(String newSeason, ref) async {
  ref.read(chosenSeasonProvider.notifier).state = newSeason;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('chosenSeason', newSeason);
}

void updateEighthClass(bool newValue, ref) async {
  ref.read(eighthClassProvider.notifier).state = newValue;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setBool('eighthClass', newValue);
}

void updateSatClass(bool newValue, ref) async {
  ref.read(satClassProvider.notifier).state = newValue;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setBool('satClass', newValue);
}

void updateCWeek(bool newValue, ref) async {
  ref.read(cWeekProvider.notifier).state = newValue;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setBool('cWeek', newValue);
}

void updateFontSize(String newValue, ref) async {
  ref.read(cellFontSizeProvider.notifier).state = newValue;
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('fontSize', newValue);
}

void readChosenYear(ref) async {
  final prefs = await SharedPreferences.getInstance();
  String? chosenYear = prefs.getString('chosenYear');
  chosenYear ??= '2022';
  ref.read(chosenYearProvider.notifier).state = chosenYear;
}

void readChosenSeason(ref) async {
  final prefs = await SharedPreferences.getInstance();
  String? chosenSeason = prefs.getString('chosenSeason');
  chosenSeason ??= 'Spring';
  ref.read(chosenSeasonProvider.notifier).state = chosenSeason;
}

void readEighthState(ref) async {
  final prefs = await SharedPreferences.getInstance();
  final bool? eighthClass = prefs.getBool('eighthClass');
  if (eighthClass != null) {
    ref.read(eighthClassProvider.notifier).state = eighthClass;
  }
}

void readSatClassState(ref) async {
  final prefs = await SharedPreferences.getInstance();
  final bool? satClass = prefs.getBool('satClass');
  if (satClass != null) {
    ref.read(satClassProvider.notifier).state = satClass;
  }
}

void readCWeekState(ref) async {
  final prefs = await SharedPreferences.getInstance();
  final bool? cWeek = prefs.getBool('cWeek');
  if (cWeek != null) {
    ref.read(cWeekProvider.notifier).state = cWeek;
  }
}

void readFontSizeState(ref) async {
  final prefs = await SharedPreferences.getInstance();
  final String? fontSize = prefs.getString('fontSize');
  if (fontSize != null) {
    ref.read(cellFontSizeProvider.notifier).state = fontSize;
  }
}
