import 'package:icuapp/db/coursedb.dart';
import 'package:icuapp/db/timetabledb.dart';
import 'package:icuapp/model/sharedpref.dart';
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
          TimeTableSchema,
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
        if (result.isNotEmpty) info.id = result[0].id;
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
    return result;
  }

  Future getTermDB(int year, String term) async {
    final isar = await db;
    List result = isar.timeTables.getAllSync([1]);
    if (result[0] == null) return;
    TimeTable timeTableInfo = result[0];
    AcademicYear? ayDB = getAYDBByYear(timeTableInfo, year);
    if (ayDB == null) return;
    switch (term.toLowerCase()) {
      case "spring":
        return ayDB.spring;
      case "autumn":
        return ayDB.autumn;
      case "winter":
        return ayDB.winter;
    }
  }

  Future convertTimeTableDB() async {
    final isar = await db;
    TimeTable timeTableDB = TimeTable();
    for (int year in [2017, 2018, 2019, 2020, 2021, 2022, 2023]) {
      AcademicYear ayDB = AcademicYear();
      for (String term in ["Spring", "Autumn", "Winter"]) {
        Term termDB = Term();
        for (var period in ['1', '2', '3', '4', '5', '6', '7', '8']) {
          Period periodDB = Period();
          for (var day in ['M', 'TU', 'W', 'TH', 'F', 'SA']) {
            List? classInfo = await getValue('${year}_${term}_$period$day');
            if (classInfo != null) {
              var courseInfo = await getCourseByName(classInfo[0], year, term);
              if (courseInfo == null) continue;
              int courseId = courseInfo.id;
              Day dayDB = Day();
              dayDB.id = courseId;
              addDayDB(dayDB, periodDB, day);
            }
          }
          addPeriodDB(periodDB, termDB, period);
        }
        addTermDB(termDB, ayDB, term);
      }
      addAYDB(timeTableDB, ayDB, year);
    }
    await isar.writeTxn(() async {
      await isar.timeTables.put(timeTableDB);
    });
  }

  Future getCourseByName(String courseName, int year, String season) async {
    final isar = await db;
    List result;
    switch (year) {
      case 2017:
        result = isar.courseInfo2017s
            .filter()
            .seasonContains(season)
            .jEqualTo(courseName)
            .findAllSync();
        break;
      case 2018:
        result = isar.courseInfo2018s
            .filter()
            .seasonContains(season)
            .jEqualTo(courseName)
            .findAllSync();
        break;
      case 2019:
        result = isar.courseInfo2019s
            .filter()
            .seasonContains(season)
            .jEqualTo(courseName)
            .findAllSync();
        break;
      case 2020:
        result = isar.courseInfo2020s
            .filter()
            .seasonContains(season)
            .jEqualTo(courseName)
            .findAllSync();
        break;
      case 2021:
        result = isar.courseInfo2021s
            .filter()
            .seasonContains(season)
            .jEqualTo(courseName)
            .findAllSync();
        break;
      case 2022:
        result = isar.courseInfo2022s
            .filter()
            .seasonContains(season)
            .jEqualTo(courseName)
            .findAllSync();
        break;
      case 2023:
        result = isar.courseInfo2023s
            .filter()
            .seasonContains(season)
            .jEqualTo(courseName)
            .findAllSync();

        break;
      default:
        result = [null];
    }
    if (result.isEmpty) return null;
    return result[0];
  }

  Future getCourseById(int id, int year, String season) async {
    final isar = await db;
    List result;
    switch (year) {
      case 2017:
        result = isar.courseInfo2017s
            .filter()
            .seasonContains(season)
            .idEqualTo(id)
            .findAllSync();
        break;
      case 2018:
        result = isar.courseInfo2018s
            .filter()
            .seasonContains(season)
            .idEqualTo(id)
            .findAllSync();
        break;
      case 2019:
        result = isar.courseInfo2019s
            .filter()
            .seasonContains(season)
            .idEqualTo(id)
            .findAllSync();
        break;
      case 2020:
        result = isar.courseInfo2020s
            .filter()
            .seasonContains(season)
            .idEqualTo(id)
            .findAllSync();
        break;
      case 2021:
        result = isar.courseInfo2021s
            .filter()
            .seasonContains(season)
            .idEqualTo(id)
            .findAllSync();
        break;
      case 2022:
        result = isar.courseInfo2022s
            .filter()
            .seasonContains(season)
            .idEqualTo(id)
            .findAllSync();
        break;
      case 2023:
        result = isar.courseInfo2023s
            .filter()
            .seasonContains(season)
            .idEqualTo(id)
            .findAllSync();

        break;
      default:
        result = [null];
    }
    if (result.isEmpty) return null;
    return result[0];
  }

  Period addDayDB(Day dayDB, Period periodDB, String day) {
    switch (day) {
      case "M":
        periodDB.monday = dayDB;
        break;
      case "TU":
        periodDB.tuesday = dayDB;
        break;
      case "W":
        periodDB.wednesday = dayDB;
        break;
      case "TH":
        periodDB.thursday = dayDB;
        break;
      case "F":
        periodDB.friday = dayDB;
        break;
      case "SA":
        periodDB.saturday = dayDB;
        break;
    }
    return periodDB;
  }

  Term addPeriodDB(Period periodDB, Term termDB, String period) {
    switch (period) {
      case "1":
        termDB.first = periodDB;
        break;
      case "2":
        termDB.second = periodDB;
        break;
      case "3":
        termDB.third = periodDB;
        break;
      case "4":
        termDB.fourth = periodDB;
        break;
      case "5":
        termDB.fifth = periodDB;
        break;
      case "6":
        termDB.sixth = periodDB;
        break;
      case "7":
        termDB.seventh = periodDB;
        break;
      case "8":
        termDB.eighth = periodDB;
        break;
    }
    return termDB;
  }

  AcademicYear addTermDB(Term termDB, AcademicYear ayDB, String term) {
    switch (term.toLowerCase()) {
      case "spring":
        ayDB.spring = termDB;
        break;
      case "autumn":
        ayDB.autumn = termDB;
        break;
      case "winter":
        ayDB.winter = termDB;
        break;
    }
    return ayDB;
  }

  TimeTable addAYDB(TimeTable timeTableDB, AcademicYear ayDB, int year) {
    switch (year) {
      case 2017:
        timeTableDB.ay2017 = ayDB;
        break;
      case 2018:
        timeTableDB.ay2018 = ayDB;
        break;
      case 2019:
        timeTableDB.ay2019 = ayDB;
        break;
      case 2020:
        timeTableDB.ay2020 = ayDB;
        break;
      case 2021:
        timeTableDB.ay2021 = ayDB;
        break;
      case 2022:
        timeTableDB.ay2022 = ayDB;
        break;
      case 2023:
        timeTableDB.ay2023 = ayDB;
        break;
    }
    return timeTableDB;
  }

  AcademicYear? getAYDBByYear(TimeTable timeTableDB, int year) {
    switch (year) {
      case 2017:
        return timeTableDB.ay2017;
      case 2018:
        return timeTableDB.ay2018;
      case 2019:
        return timeTableDB.ay2019;
      case 2020:
        return timeTableDB.ay2020;
      case 2021:
        return timeTableDB.ay2021;
      case 2022:
        return timeTableDB.ay2022;
      case 2023:
        return timeTableDB.ay2023;
    }
  }
}
