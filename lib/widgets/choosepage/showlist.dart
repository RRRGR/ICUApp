import 'dart:developer';
import 'package:flutter/material.dart';
import 'dart:async' show Future;
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/db/coursedb.dart';
import 'package:icuapp/db/crud.dart';
import 'package:icuapp/screen/classinfo.dart';

class ShowList extends ConsumerWidget {
  const ShowList({Key? key}) : super(key: key);

  Future<List> insertEdit(String time, String arg) async {
    List resultList = [
      {
        'no': '新規予定として',
        'j': '「$arg」を登録する',
        'schedule': 'Save current input "$arg" for $time',
        'flag': true
      }
    ];
    return resultList;
  }

  List filterList(List rawList, String search) {
    List resultList = [];
    for (int i = 0; i < rawList.length; i++) {
      String combinedStr = "";
      log("message");
      rawList[i].toMap().values.forEach((v) {
        combinedStr += v.toString().toLowerCase();
      });
      if (combinedStr.contains(search.toLowerCase())) {
        resultList.add(rawList[i]);
      }
    }
    return resultList;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final inputString = ref.watch(inputStringProvider);

    ref.listen(inputStringProvider, (previous, next) {
      ref.invalidate(streamCourseListProvider);
    });

    AsyncValue courseListProv = ref.watch(streamCourseListProvider);
    return courseListProv.when(
        loading: () => const CircularProgressIndicator(),
        error: (err, stack) => Text('Error: $err'),
        data: (courseList) {
          List resultList = filterList(courseList, inputString);
          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: resultList.length,
                  itemBuilder: (BuildContext context, int index) {
                    return _items(resultList[index], ref, context);
                  },
                ),
              ),
            ],
          );
        });
  }

  Widget _items(CourseInfo classInfo, ref, BuildContext context) {
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    final inputState = ref.watch(searchBoolProvider);
    final inputString = ref.watch(inputStringProvider);
    final pageMode = ref.watch(choosePageModeProvider);
    void addAndPop(int courseId, int year, String season, WidgetRef ref,
        BuildContext context) async {
      await IsarService().addCourseToTT(courseId, year, season, ref);
      ref.read(choosePageModeProvider.notifier).state = 'Info';
      Navigator.of(context).pop();
    }

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        pageMode == "Search"
            ? addAndPop(classInfo.courseId, int.parse(chosenYear), chosenSeason,
                ref, context)
            : inputState == false
                ? inputString == ''
                    ? null
                    : addAndPop(classInfo.courseId, int.parse(chosenYear),
                        chosenSeason, ref, context)
                : null;
      },
      child: Container(
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(width: 1.0, color: Colors.black26),
          ),
        ),
        child: Scrollbar(
          child: ListTile_txt_info(classInfo),
        ),
      ),
    );
  }
}

class ResetTimeButton extends ConsumerWidget {
  const ResetTimeButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      children: [
        TextButton(
          onPressed: () {
            // save(
            //   '${chosenYear}_$chosenSeason',
            //   chosenTime,
            //   {'j': 'Tap here to reset', 'schedule': ''},
            //   ref,
            //   () {
            //     Navigator.of(context).pop();
            //   },
            // );
          },
          child: const Text(
            'Reset time',
            style: TextStyle(color: Colors.red, fontSize: 16),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}

class ListTile_txt_info extends StatelessWidget {
  final CourseInfo classInfo;

  const ListTile_txt_info(this.classInfo, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String? courseNo = classInfo.no;
    String? className = classInfo.j;
    String? classNameE = classInfo.e;
    String? schedule = classInfo.schedule;
    String? instructor = classInfo.instructor;
    bool? deleted = classInfo.deleted;
    if (className == 'Tap here to reset') {
      return const ListTile(
        title: Text('No Data yet!'),
        subtitle: Text('Use the search tab to add courses'),
      );
    } else {
      return ListTile(
        title: courseNo == null
            ? const Text("")
            : Text(
                '$courseNo: ${className!}',
                style: deleted == true
                    ? const TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.lineThrough)
                    : const TextStyle(color: Colors.black),
              ),
        subtitle: instructor != null
            ? Text(
                '$classNameE\n$schedule\n$instructor',
                style: deleted == true
                    ? const TextStyle(
                        color: Colors.black54,
                        decoration: TextDecoration.lineThrough)
                    : const TextStyle(color: Colors.black54),
              )
            : Text(
                schedule!,
                style: deleted == true
                    ? const TextStyle(
                        color: Colors.black54,
                        decoration: TextDecoration.lineThrough)
                    : const TextStyle(color: Colors.black54),
              ),
        trailing: GestureDetector(
          onTap: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => ClassInfo(classInfo)));
          },
          child: Container(
            padding: const EdgeInsets.all(10),
            child: const Icon(Icons.info_outline),
          ),
        ),
      );
    }
  }
}
