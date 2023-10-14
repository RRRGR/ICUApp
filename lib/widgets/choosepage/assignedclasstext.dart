import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/db/coursedb.dart';
import 'package:icuapp/db/crud.dart';
import 'package:icuapp/db/timetabledb.dart';
import 'package:icuapp/model/constant.dart';
import 'dart:async' show Future;
import 'package:icuapp/widgets/choosepage/showlist.dart';

class AssignedClassText extends ConsumerStatefulWidget {
  const AssignedClassText({Key? key}) : super(key: key);

  @override
  AssignedClassTextState createState() => AssignedClassTextState();
}

class AssignedClassTextState extends ConsumerState<AssignedClassText> {
  int currentIndex = 0; // Add this variable to keep track of the current index

  Future getCourseInfo(int year, String season, String period_day) async {
    final CourseInfo noneFoundData = CourseInfo()
      ..j = 'Tap here to reset'
      ..schedule = '';
    IsarService i = IsarService();
    TimeTable? result = await i.getTTCourseByTime(
        year, season, period_day[0], period_day.substring(1));
    if (result == null) return noneFoundData;
    CourseInfo? result2 = await i.getCourseById(result.courseId!);
    return result2;
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    final fontSize = ref.watch(cellFontSizeProvider);
    final CourseInfo noneFoundData = CourseInfo()
      ..j = 'Tap here to reset'
      ..schedule = '';

    return FutureBuilder(
      future: getCourseInfo(int.parse(chosenYear), chosenSeason, chosenTime),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.hasData) {
          CourseInfo chosenData = snapshot.data!;
          List selectedList = [chosenData];
          selectedList.add(noneFoundData);

          return Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.black, width: 2),
                borderRadius: BorderRadius.circular(4.0)),
            margin: const EdgeInsets.fromLTRB(8, 40, 8, 8),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 6, 10, 10),
              child: ListView.builder(
                padding: EdgeInsets.zero,
                itemCount: 1,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  final item = selectedList[currentIndex];
                  return (chosenData.no != '' &&
                          chosenData.j != 'Tap here to reset')
                      ? Dismissible(
                          key: UniqueKey(),
                          confirmDismiss: (direction) {
                            selectedList.removeAt(currentIndex);
                            return Future<bool>.value(true);
                          },
                          onDismissed: (direction) {
                            IsarService()
                                .deleteCourseFromTT(item.courseId, ref);
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text('${item.j} / ${item.e} removed!'),
                              ),
                            );
                            currentIndex = 1;
                            setState(() {});
                          },
                          background: Container(color: const Color(0xFFD71A1A)),
                          child: ListTileTxtInfo(
                              selectedList[currentIndex], fontSize),
                        )
                      : ListTileTxtInfo(noneFoundData, fontSize);
                },
              ),
            ),
          );
        } else {
          return const SizedBox(
            width: double.infinity,
            height: 0,
          );
        }
      },
    );
  }
}
