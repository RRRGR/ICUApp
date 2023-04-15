import 'package:isar/isar.dart';

part 'coursedb.g.dart';

class CourseInfo {
  Id id = Isar.autoIncrement;
  int? rgno;
  String? season;
  String? ay;
  String? Label1;
  String? no;
  String? cno;
  String? lang;
  String? section;
  String? e;
  String? j;
  String? schedule;
  String? room;
  String? comment;
  String? maxnum;
  String? flg;
  String? instructor;
  String? unit;
  bool? deleted;
}

@collection
class CourseInfo2017 extends CourseInfo {}

@collection
class CourseInfo2018 extends CourseInfo {}

@collection
class CourseInfo2019 extends CourseInfo {}

@collection
class CourseInfo2020 extends CourseInfo {}

@collection
class CourseInfo2021 extends CourseInfo {}

@collection
class CourseInfo2022 extends CourseInfo {}

@collection
class CourseInfo2023 extends CourseInfo {}
