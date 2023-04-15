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
        [
          CourseInfo2017Schema,
          CourseInfo2018Schema,
          CourseInfo2019Schema,
          CourseInfo2020Schema,
          CourseInfo2021Schema,
          CourseInfo2022Schema,
          CourseInfo2023Schema,
          TimeTableSchema
        ],
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
        List result = isar.courseInfo2023s
            .filter()
            .rgnoEqualTo(int.parse(courseInfo["rgno"]))
            .findAllSync();
        if (result.isEmpty) {
          final info = CourseInfo2023()
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
          await isar.writeTxn(() async {
            await isar.courseInfo2023s.put(info);
          });
        } else {
          // print(result[0]);
          // print(isar.courseInfos.get(1));
          // print(state.courseInfo.length);
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

  Future<List> getCourses(int year, String chosenTime) async {
    final isar = await db;
    List result = isar.courseInfo2023s
        .filter()
        .scheduleContains("${chosenTime[0]}/${chosenTime[1]}")
        .findAllSync();
    print(result);
    print(chosenTime);
    return result;
  }
}
