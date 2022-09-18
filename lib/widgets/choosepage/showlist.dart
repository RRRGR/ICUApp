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

  Future<Map> loadLocalJson(String path) async {
    String jsonString = await rootBundle.loadString(path);
    Map jsonData = json.decode(jsonString);
    return jsonData;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    return FutureBuilder(
      future: loadLocalJson(
          'json/${chosenYear}_${chosenSeason.toLowerCase()}.json'),
      builder: (BuildContext context, AsyncSnapshot<Map> snapshot) {
        if (snapshot.hasData) {
          List chosenData = snapshot.data![chosenTime];
          chosenData.insert(0, {'j': 'Tap here to reset', 'schedule': ''});
          return Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: chosenData.length,
              itemBuilder: (BuildContext context, int index) {
                return _items(chosenData[index], ref, context);
              },
            ),
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

class ListTile_txt_info extends StatelessWidget {
  final Map classInfo;

  const ListTile_txt_info(this.classInfo, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String? courseNo = classInfo['no'];
    String? className = classInfo['j'];
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
                '$schedule\n$instructor',
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
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => ClassInfo(classInfo)));
          },
          child: const Icon(Icons.info_outline),
        ),
      );
    }
  }
}
