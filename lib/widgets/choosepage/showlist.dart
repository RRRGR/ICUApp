import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/model/sharedpref.dart';
import 'package:icuapp/screen/classinfo.dart';

class ShowList extends ConsumerWidget {
  const ShowList({Key? key}) : super(key: key);

  Future<List> loadLocalJson(String path, String time, String arg) async {
    String jsonString = await rootBundle.loadString(path);
    Map jsonData = json.decode(jsonString);
    List loadedList = jsonData[time]; //[{},{},{}]//[{},{},{}][2,1,3]
    List resultList = [
      {
        'no': '現在の入力値を登録する',
        'j': '「$arg」を登録する',
        'schedule': 'Save current input "$arg" for $time'
      }
    ];
    for (int i = 0; i < loadedList.length; i++) {
      String combinedStr = "";
      loadedList[i].values.forEach((v) {
        combinedStr += v.toString().toLowerCase();
      });
      if (combinedStr.contains(arg.toLowerCase())) {
        resultList.add(loadedList[i]);
      }
    }
    return resultList;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    final inputString = ref.watch(inputStringProvider);
    return FutureBuilder(
      future: loadLocalJson(
          'json/${chosenYear}_${chosenSeason.toLowerCase()}.json',
          chosenTime,
          inputString),
      builder: (BuildContext context, AsyncSnapshot<List> snapshot) {
        if (snapshot.hasData) {
          List chosenData = snapshot.data!;
          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: chosenData.length,
                  itemBuilder: (BuildContext context, int index) {
                    return _items(chosenData[index], ref, context);
                  },
                ),
              ),
            ],
          );
        } else {
          return const CircularProgressIndicator();
        }
      },
    );
  }

  Widget _items(Map classInfo, ref, BuildContext context) {
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        save('${chosenYear}_$chosenSeason', chosenTime, classInfo, ref, () {
          Navigator.of(context).pop();
        });
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
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    return Row(children: [
      TextButton(
        onPressed: () {
          save('${chosenYear}_$chosenSeason', chosenTime,
              {'j': 'Tap here to reset', 'schedule': ''}, ref, () {
            Navigator.of(context).pop();
          });
        },
        child: const Text(
          'Reset time',
          style: TextStyle(color: Colors.red, fontSize: 16),
        ),
      ),
      const SizedBox(
        width: 10,
      ),
    ]);
  }
}

class ListTile_txt_info extends StatelessWidget {
  final Map classInfo;

  const ListTile_txt_info(this.classInfo, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String? courseNo = classInfo['no'];
    String? className = classInfo['j'];
    String? classNameE = classInfo['e'];
    String schedule = classInfo['schedule'];
    String? instructor = classInfo['instructor'];
    String? deleted = classInfo['deleted'];
    if (className == 'Tap here to reset') {
      return ListTile(
        title: Text(className!),
      );
    } else {
      return ListTile(
          title: Text(
            '${courseNo!}: ${className!}',
            style: deleted == 'true'
                ? const TextStyle(
                    color: Colors.black, decoration: TextDecoration.lineThrough)
                : const TextStyle(color: Colors.black),
          ),
          subtitle: instructor != null
              ? Text(
                  '$classNameE\n$schedule\n$instructor',
                  style: deleted == 'true'
                      ? const TextStyle(
                          color: Colors.black54,
                          decoration: TextDecoration.lineThrough)
                      : const TextStyle(color: Colors.black54),
                )
              : Text(
                  schedule,
                  style: deleted == 'true'
                      ? const TextStyle(
                          color: Colors.black54,
                          decoration: TextDecoration.lineThrough)
                      : const TextStyle(color: Colors.black54),
                ),
          trailing: GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => ClassInfo(classInfo)));
            },
            child: Container(
              padding: const EdgeInsets.all(10),
              child: const Icon(Icons.info_outline),
            ),
          ));
    }
  }
}
