import 'package:isar/isar.dart';

part 'coursedb.g.dart';

@Collection()
class Course {
  late Id id;
  final courseInfo = IsarLinks<CourseInfo>();
}

@collection
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
