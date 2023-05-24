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

  Map<String, dynamic> toMap() {
    return {
      'courseId': courseId,
      'rgno': rgno,
      'season': season,
      'ay': ay,
      'label1': Label1,
      'no': no,
      'cno': cno,
      'lang': lang,
      'section': section,
      'e': e,
      'j': j,
      'schedule': schedule,
      'room': room,
      'comment': comment,
      'maxnum': maxnum,
      'flg': flg,
      'instructor': instructor,
      'unit': unit,
      'deleted': deleted,
    };
  }
}
