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

  Future<void> updateCourse(int year) async {
    final isar = await db;
    String jsonString = await rootBundle.loadString("json/syllabus_$year.json");
    Map jsonData = json.decode(jsonString);
    jsonData.forEach((key, courseList) async {
      for (Map courseInfo in courseList) {
        List result = [];
        switch (year) {
          case 2017:
            result = isar.courseInfo2017s
                .filter()
                .rgnoEqualTo(int.parse(courseInfo["rgno"]))
                .findAllSync();
            break;
          case 2018:
            result = isar.courseInfo2018s
                .filter()
                .rgnoEqualTo(int.parse(courseInfo["rgno"]))
                .findAllSync();
            break;
          case 2019:
            result = isar.courseInfo2019s
                .filter()
                .rgnoEqualTo(int.parse(courseInfo["rgno"]))
                .findAllSync();
            break;
          case 2020:
            result = isar.courseInfo2020s
                .filter()
                .rgnoEqualTo(int.parse(courseInfo["rgno"]))
                .findAllSync();
            break;
          case 2021:
            result = isar.courseInfo2021s
                .filter()
                .rgnoEqualTo(int.parse(courseInfo["rgno"]))
                .findAllSync();
            break;
          case 2022:
            result = isar.courseInfo2022s
                .filter()
                .rgnoEqualTo(int.parse(courseInfo["rgno"]))
                .findAllSync();
            break;
          case 2023:
            result = isar.courseInfo2023s
                .filter()
                .rgnoEqualTo(int.parse(courseInfo["rgno"]))
                .findAllSync();
            break;
        }
        if (result.isEmpty) {
          var info;
          switch (year) {
            case 2017:
              info = CourseInfo2017();
              break;
            case 2018:
              info = CourseInfo2018();
              break;
            case 2019:
              info = CourseInfo2019();
              break;
            case 2020:
              info = CourseInfo2020();
              break;
            case 2021:
              info = CourseInfo2021();
              break;
            case 2022:
              info = CourseInfo2022();
              break;
            case 2023:
              info = CourseInfo2023();
              break;
            default:
              info = CourseInfo();
          }
          info
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
            switch (year) {
              case 2017:
                await isar.courseInfo2017s.put(info);
                break;
              case 2018:
                await isar.courseInfo2018s.put(info);
                break;
              case 2019:
                await isar.courseInfo2019s.put(info);
                break;
              case 2020:
                await isar.courseInfo2020s.put(info);
                break;
              case 2021:
                await isar.courseInfo2021s.put(info);
                break;
              case 2022:
                await isar.courseInfo2022s.put(info);
                break;
              case 2023:
                await isar.courseInfo2023s.put(info);
                break;
            }
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

  Future<List> getCourses(
      int year, String chosenSeason, String chosenTime) async {
    final isar = await db;
    List result = [];
    switch (year) {
      case 2017:
        result = isar.courseInfo2017s
            .filter()
            .seasonContains(chosenSeason)
            .scheduleContains("${chosenTime[0]}/${chosenTime[1]}")
            .findAllSync();
        break;
      case 2018:
        result = isar.courseInfo2018s
            .filter()
            .seasonContains(chosenSeason)
            .scheduleContains("${chosenTime[0]}/${chosenTime[1]}")
            .findAllSync();
        break;
      case 2019:
        result = isar.courseInfo2019s
            .filter()
            .seasonContains(chosenSeason)
            .scheduleContains("${chosenTime[0]}/${chosenTime[1]}")
            .findAllSync();
        break;
      case 2020:
        result = isar.courseInfo2020s
            .filter()
            .seasonContains(chosenSeason)
            .scheduleContains("${chosenTime[0]}/${chosenTime[1]}")
            .findAllSync();
        break;
      case 2021:
        result = isar.courseInfo2021s
            .filter()
            .seasonContains(chosenSeason)
            .scheduleContains("${chosenTime[0]}/${chosenTime[1]}")
            .findAllSync();
        break;
      case 2022:
        result = isar.courseInfo2022s
            .filter()
            .seasonContains(chosenSeason)
            .scheduleContains("${chosenTime[0]}/${chosenTime[1]}")
            .findAllSync();
        break;
      case 2023:
        result = isar.courseInfo2023s
            .filter()
            .seasonContains(chosenSeason)
            .scheduleContains("${chosenTime[0]}/${chosenTime[1]}")
            .findAllSync();
        break;
    }
    print(result);
    print(chosenTime);
    return result;
  }
}
