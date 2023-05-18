import 'package:icuapp/db/coursedb.dart';
import 'package:icuapp/db/timetabledb.dart';
import 'package:icuapp/model/sharedpref.dart';
import 'package:isar/isar.dart';
import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'package:path_provider/path_provider.dart';

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

  Future<List> getCoursesByTime(
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
}
