import 'package:icuapp/db/coursedb.dart';
import 'package:icuapp/db/timetabledb.dart';
import 'package:isar/isar.dart';
import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;

class IsarService {
  late Future<Isar> db;

  IsarService() {
    db = openDB();
  }

  Future<Isar> openDB() async {
    if (Isar.instanceNames.isEmpty) {
      return await Isar.open(
        [CourseSchema, CourseInfoSchema, TimeTableSchema],
        inspector: true,
      );
    }
    return Future.value(Isar.getInstance());
  }

  Future<void> updateCourse(String path) async {
    final isar = await db;
    String jsonString = await rootBundle.loadString("json/syllabus.json");
    Map jsonData = json.decode(jsonString);
    jsonData.forEach((key, courseList) async {
      int year = int.parse(key);
      for (Map courseInfo in courseList) {
        List result = await isar.courses
            .filter()
            .idEqualTo(year)
            .courseInfo((q) => q.rgnoEqualTo(int.parse(courseInfo["rgno"])))
            .findAll();
        if (result.isEmpty) {
          final info = CourseInfo()
            ..rgno = int.parse(courseInfo["rgno"])
            ..season = courseInfo["season"]
            ..ay = courseInfo["ay"]
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
          final course = Course()..id = year;
          course.courseInfo.add(info);
          await isar.writeTxn(() async {
            await isar.courses.put(course);
            await isar.courseInfos.put(info);
            await course.courseInfo.save();
          });
        } else {
          Course state = result[0];
          print(isar.courseInfos);
          // final info = state.courseInfo;
          // final info = CourseInfo()
          //   ..rgno = int.parse(courseInfo["rgno"])
          //   ..season = courseInfo["season"]
          //   ..ay = courseInfo["ay"]
          //   ..Label1 = courseInfo["Label1"]
          //   ..no = courseInfo["no"]
          //   ..cno = courseInfo["cno"]
          //   ..lang = courseInfo["lang"]
          //   ..section = courseInfo["section"]
          //   ..e = courseInfo["e"]
          //   ..j = courseInfo["j"]
          //   ..schedule = courseInfo["schedule"]
          //   ..room = courseInfo["room"]
          //   ..comment = courseInfo["comment"]
          //   ..maxnum = courseInfo["maxnum"]
          //   ..flg = courseInfo["flg"]
          //   ..instructor = courseInfo["instructor"]
          //   ..unit = courseInfo["unit"]
          //   ..deleted = courseInfo["deleted"] == "true";
          // final course = Course()..id = year;
          // course.courseInfo.add(info);
          // await isar.writeTxn(() async {
          //   await isar.courses.put(course);
          //   await isar.courseInfos.put(info);
          //   await course.courseInfo.save();
          // });
        }
      }
    });
  }
}
