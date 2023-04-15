import 'package:isar/isar.dart';

part 'timetabledb.g.dart';

@collection
class TimeTable {
  Id id = Isar.autoIncrement;

  AcademicYear? ay2010;
  AcademicYear? ay2011;
  AcademicYear? ay2012;
  AcademicYear? ay2013;
  AcademicYear? ay2014;
  AcademicYear? ay2015;
  AcademicYear? ay2016;
  AcademicYear? ay2017;
  AcademicYear? ay2018;
  AcademicYear? ay2019;
  AcademicYear? ay2020;
  AcademicYear? ay2021;
  AcademicYear? ay2022;
  AcademicYear? ay2023;
  AcademicYear? ay2024;
  AcademicYear? ay2025;
  AcademicYear? ay2026;
  AcademicYear? ay2027;
  AcademicYear? ay2028;
  AcademicYear? ay2029;
  AcademicYear? ay2030;
  AcademicYear? ay2031;
  AcademicYear? ay2032;
  AcademicYear? ay2033;
  AcademicYear? ay2034;
  AcademicYear? ay2035;
  AcademicYear? ay2036;
  AcademicYear? ay2037;
  AcademicYear? ay2038;
  AcademicYear? ay2039;
  AcademicYear? ay2040;
  AcademicYear? ay2041;
  AcademicYear? ay2042;
  AcademicYear? ay2043;
  AcademicYear? ay2044;
  AcademicYear? ay2045;
  AcademicYear? ay2046;
  AcademicYear? ay2047;
  AcademicYear? ay2048;
  AcademicYear? ay2049;
  AcademicYear? ay2050;
}

@embedded
class AcademicYear {
  Term? spring;
  Term? autumn;
  Term? winter;
}

@embedded
class Term {
  Period? first;
  Period? second;
  Period? third;
  Period? fourth;
  Period? fifth;
  Period? sixth;
  Period? seventh;
  Period? eighth;
}

@embedded
class Period {
  int id = Isar.autoIncrement;
}
