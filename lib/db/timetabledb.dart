import 'package:isar/isar.dart';

part 'timetabledb.g.dart';

@collection
class TimeTable {
  Id id = Isar.autoIncrement;
  int? courseId;
  String? ay;
  String? season;
  String? day;
  String? period;
}
