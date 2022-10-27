import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'dart:convert';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'dart:developer';

class AssignedClassText extends ConsumerWidget {
  const AssignedClassText({Key? key}) : super(key: key);
  Future<Map> convert(String className, String year, String season) async {
    Map result = {'no': '', 'j': '', 'e': '', 'schedule': chosenTime};
    String path = 'json/${year}_${season.toLowerCase()}.json';

    String jsonString = await rootBundle.loadString(path);
    List loadedList = json.decode(jsonString)[chosenTime];
    log(loadedList.toString());
    for (var element in loadedList) {
      if (element['j'] == className) {
        element.forEach(
          (key, value) {
            if (key == Null) {
              result[key] = '';
            } else {
              result[key] = value;
            }
          },
        );
        log('match');
      }
    }
    log(result.toString());

    return result;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final TT = ref.watch(TTProvider);
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);

    return FutureBuilder(
      future: convert(TT[chosenTime][0], chosenYear, chosenSeason),
      builder: (BuildContext context, AsyncSnapshot<Map> snapshot) {
        if (snapshot.hasData) {
          Map chosenData = snapshot.data!;
          return Card(
            color: Colors.grey[200],
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.black, width: 1.2),
                borderRadius: BorderRadius.circular(8.0)),
            margin: const EdgeInsets.all(8.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Text('Currently selected'),
                    ],
                  ),
                  Row(children: [
                    Text(
                        chosenData['no'] +
                            ': ' +
                            chosenData['j'] +
                            ' / ' +
                            chosenData['e'],
                        style: const TextStyle(fontSize: 16)),
                  ]),
                  const SizedBox(
                    height: 15,
                  )
                ],
              ),
            ),
          );
        } else {
          return const CircularProgressIndicator();
        }
      },
    );
  }
}
