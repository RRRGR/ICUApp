import 'package:flutter/material.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/widgets/timetable/cell.dart';
import 'package:icuapp/widgets/timetable/showtime.dart';

//rowをListとしてセット（授業時間のセル×1、授業名入れるセル×5or6）
List<Widget> periodrow(period, satClass) {
  String time1 = '0:00';
  String time2 = '0:00';
  if (period == '1') {
    time1 = '8:50';
    time2 = '10:00';
  } else if (period == '2') {
    time1 = '10:10';
    time2 = '11:20';
  } else if (period == '3') {
    time1 = '11:30';
    time2 = '12:40';
  } else if (period == '4') {
    time1 = '13:50';
    time2 = '15:00';
  } else if (period == '5') {
    time1 = '15:10';
    time2 = '16:20';
  } else if (period == '6') {
    time1 = '16:30';
    time2 = '17:40';
  } else if (period == '7') {
    time1 = '17:50';
    time2 = '19:00';
  } else if (period == '8') {
    time1 = '19:10';
    time2 = '20:20';
  }
  return [
    ShowTime(time1, period, time2),
    Cell('${period}M'),
    Cell('${period}TU'),
    Cell('${period}W'),
    Cell('${period}TH'),
    Cell('${period}F'),
    if (satClass == true) Cell('${period}SA'),
  ];
}

List<Widget> periodrow_cWeek(period, satClass) {
  String time1 = '0:00';
  String time2 = '0:00';
  if (period == '1') {
    time1 = '8:50';
    time2 = '9:50';
  } else if (period == '2') {
    time1 = '10:00';
    time2 = '11:00';
  } else if (period == '3') {
    time1 = '11:10';
    time2 = '12:10';
  } else if (period == '4') {
    time1 = '14:30';
    time2 = '15:30';
  } else if (period == '5') {
    time1 = '15:40';
    time2 = '16:40';
  } else if (period == '6') {
    time1 = '16:50';
    time2 = '17:50';
  } else if (period == '7') {
    time1 = '18:00';
    time2 = '19:00';
  } else if (period == '8') {
    time1 = '19:10';
    time2 = '20:10';
  }
  return [
    ShowTime(time1, period, time2),
    Cell('${period}M'),
    Cell('${period}TU'),
    Cell('${period}W'),
    Cell('${period}TH'),
    Cell('${period}F'),
    if (satClass == true) Cell('${period}SA'),
  ];
}
