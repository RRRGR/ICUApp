import 'package:isar/isar.dart';

part 'coursedb.g.dart';

@collection
class CourseInfo {
  late Id courseId;
  int? rgno;
  String? season;
  int? ay;
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
