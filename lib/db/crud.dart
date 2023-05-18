import 'package:icuapp/db/coursedb.dart';
import 'package:icuapp/db/timetabledb.dart';
import 'package:icuapp/model/sharedpref.dart';
import 'package:isar/isar.dart';
import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class IsarService {
  late Future<Isar> db;

  IsarService() {
    db = openDB();
  }

  Future<Isar> openDB() async {
    final dir = await getApplicationDocumentsDirectory();
    if (Isar.instanceNames.isEmpty) {
      return await Isar.open(
        [
          CourseInfoSchema,
          TimeTableSchema,
        ],
        inspector: true,
        directory: dir.path,
      );
    }
    return Future.value(Isar.getInstance());
  }

  Future writeJsonToDB(int year) async {
    final isar = await db;
    String jsonString = await rootBundle.loadString("json/syllabus_$year.json");
    Map jsonData = json.decode(jsonString);
    List<CourseInfo> courseInfoList = [];
    List courseList = jsonData[year.toString()];
    List allCourses = await isar.courseInfos.where().findAll();
    int coursesNum = allCourses.length;

    for (Map courseInfo in courseList) {
      List result = await isar.courseInfos
          .filter()
          .rgnoEqualTo(int.parse(courseInfo["rgno"]))
          .ayEqualTo(year)
          .findAll();
      CourseInfo info = CourseInfo();
      info
        ..rgno = int.parse(courseInfo["rgno"])
        ..season = courseInfo["season"]
        ..ay = int.parse(courseInfo["ay"])
        ..Label1 = courseInfo["Label1"]
        ..no = courseInfo["no"]
        ..cno = courseInfo["cno"]
        ..lang = courseInfo["lang"]
        ..section = courseInfo["section"]
        ..e = courseInfo["e"]
        ..j = courseInfo["j"]
        ..schedule = courseInfo["schedule"]
        ..room = courseInfo["room"]
        ..comment = courseInfo["comment"]
        ..maxnum = courseInfo["maxnum"]
        ..flg = courseInfo["flg"]
        ..instructor = courseInfo["instructor"]
        ..unit = courseInfo["unit"]
        ..deleted = courseInfo["deleted"] == "true";
      if (result.isNotEmpty) {
        info.courseId = result[0].courseId;
      } else {
        coursesNum += 1;
        info.courseId = coursesNum;
      }
      courseInfoList.add(info);
    }
    await isar.writeTxn(() async {
      await isar.courseInfos.putAll(courseInfoList);
    });
  }

  Future<List> getCourseInfosByTime(
      int year, String chosenSeason, String chosenTime) async {
    final isar = await db;
    List result = [];
    result = isar.courseInfos
        .filter()
        .ayEqualTo(year)
        .seasonContains(chosenSeason)
        .scheduleContains("${chosenTime[0]}/${chosenTime[1]}")
        .findAllSync();
    return result;
  }

  Future getSeasonTT(int year, String season) async {
    final isar = await db;
    List result = isar.timeTables
        .filter()
        .ayEqualTo(year)
        .seasonEqualTo(season)
        .findAllSync();
    return result;
  }

  Future sharedPreferenceToIsar() async {
    final prefs = await SharedPreferences.getInstance();
    bool? exportedToIsar = prefs.getBool("exportedToIsar");
    // if (exportedToIsar == null) {
    //   return;
    // } else if (exportedToIsar) {
    //   return;
    // }
    final isar = await db;
    List<TimeTable> ttList = [];
    for (int year in [2017, 2018, 2019, 2020, 2021, 2022, 2023]) {
      for (String season in ["Spring", "Autumn", "Winter"]) {
        for (var period in ['1', '2', '3', '4', '5', '6', '7', '8']) {
          for (var day in ['M', 'TU', 'W', 'TH', 'F', 'SA']) {
            List? classInfo = await getValue('${year}_${season}_$period$day');
            if (classInfo != null) {
              var courseInfo =
                  await getCourseByName(classInfo[0], year, season);
              if (courseInfo == null) continue;
              TimeTable timeTableDB = TimeTable();
              int courseId = courseInfo.courseId;
              timeTableDB.ay = year;
              timeTableDB.season = season;
              timeTableDB.courseId = courseId;
              timeTableDB.day = day;
              timeTableDB.period = period;
              ttList.add(timeTableDB);
            }
          }
        }
      }
    }
    await isar.writeTxn(() async {
      await isar.timeTables.putAll(ttList);
    });
    await prefs.setBool('exportedToIsar', true);
  }

  Future getCourseByName(String courseName, int year, String season) async {
    final isar = await db;
    List result = isar.courseInfos
        .filter()
        .ayEqualTo(year)
        .seasonEqualTo(season)
        .jEqualTo(courseName)
        .findAllSync();
    if (result.isEmpty) return null;
    return result[0];
  }

  Future getCourseById(int courseId) async {
    final isar = await db;
    List result =
        isar.courseInfos.filter().courseIdEqualTo(courseId).findAllSync();
    if (result.isEmpty) return null;
    return result[0];
  }

  Future getTTCourseByTime(
      int year, String season, String period, String day) async {
    final isar = await db;
    List result = isar.timeTables
        .filter()
        .ayEqualTo(year)
        .seasonEqualTo(season)
        .periodEqualTo(period)
        .dayEqualTo(day)
        .findAllSync();
    if (result.isEmpty) return null;
    return result[0];
  }
}
