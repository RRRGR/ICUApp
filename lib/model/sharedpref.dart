import 'package:flutter/cupertino.dart';
import 'package:icuapp/model/constant.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:developer';

//SharedPreferencesの値を取得
Future<List?> getValue(year_season_time) async {
  final prefs = await SharedPreferences.getInstance();
  final List? classInfo = prefs.getStringList(year_season_time);
  return classInfo;
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
