import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/db/crud.dart';
import 'package:icuapp/db/timetabledb.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/model/sharedpref.dart';
import 'package:icuapp/screen/choosepage.dart';
import 'package:icuapp/screen/choosepagev2.dart';
import 'package:isar/isar.dart';
import 'package:shared_preferences/shared_preferences.dart';

//時間割の授業名の入るセル
class Cell extends ConsumerWidget {
  final String period_day;
  final Term timeTable;
  const Cell(this.period_day, this.timeTable, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final eighthClass = ref.watch(eighthClassProvider);
    final remainHeight = ref.watch(remainHeightProvider);
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        chosenTime = period_day;
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ChoosePageV2()),
        );
      },
      child: Container(
        height: (eighthClass == true) ? remainHeight / 9 : remainHeight / 8,
        child: Align(
          alignment: Alignment.center,
          child: CellText(period_day, timeTable),
        ),
      ),
    );
  }
}

class CellText extends ConsumerWidget {
  final String period_day;
  final Term timeTable;
  const CellText(this.period_day, this.timeTable, {Key? key}) : super(key: key);

  Id? getIdFromTermDB(Term termDB, String period_day) {
    Period? periodDB;
    Day? dayDB;
    if (period_day.contains("1")) {
      periodDB = termDB.first;
    } else if (period_day.contains("2")) {
      periodDB = termDB.first;
    } else if (period_day.contains("3")) {
      periodDB = termDB.first;
    } else if (period_day.contains("4")) {
      periodDB = termDB.first;
    } else if (period_day.contains("5")) {
      periodDB = termDB.first;
    } else if (period_day.contains("6")) {
      periodDB = termDB.first;
    } else if (period_day.contains("7")) {
      periodDB = termDB.first;
    } else if (period_day.contains("8")) {
      periodDB = termDB.first;
    }
    if (periodDB == null) return null;
    if (period_day.contains("M")) {
      dayDB = periodDB.monday;
    } else if (period_day.contains("TU")) {
      dayDB = periodDB.tuesday;
    } else if (period_day.contains("W")) {
      dayDB = periodDB.wednesday;
    } else if (period_day.contains("TH")) {
      dayDB = periodDB.thursday;
    } else if (period_day.contains("F")) {
      dayDB = periodDB.friday;
    } else if (period_day.contains("SA")) {
      dayDB = periodDB.saturday;
    }
    if (dayDB == null) return null;
    return dayDB.id;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final TT = ref.watch(TTProvider);
    final FontSize = ref.watch(cellFontSizeProvider);
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    int? id = getIdFromTermDB(timeTable, period_day);
    var courseInfo;
    AsyncValue cellProv = ref.watch(streamCellProvider(period_day));
    ref.listen(chosenYearProvider, (previous, next) {
      ref.refresh(streamCellProvider(period_day));
    });
    ref.listen(chosenSeasonProvider, (previous, next) {
      ref.refresh(streamCellProvider(period_day));
    });
    return cellProv.when(
        loading: () => const Text(""),
        error: (err, stack) => Text('Error: $err'),
        data: (courseData) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                courseData == null ? "" : courseData.j,
                // TT[period_day][0]!,
                style: TextStyle(
                    fontSize: double.parse(FontSize), color: Colors.black),
                textAlign: TextAlign.center,
                maxLines: int.parse(FontSize) <= 11
                    ? 3
                    : int.parse(FontSize) <= 14
                        ? 2
                        : 1,
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                courseData == null ? "" : courseData.room,
                // TT[period_day][1]!,
                style: TextStyle(
                    fontSize: double.parse(FontSize), color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ],
          );
        });
  }
}
