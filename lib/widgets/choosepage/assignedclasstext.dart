import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'dart:convert';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:icuapp/model/sharedpref.dart';
import 'package:icuapp/widgets/choosepage/showlist.dart';

class AssignedClassText extends ConsumerWidget {
  const AssignedClassText({Key? key}) : super(key: key);

  Future<Map> convert(String className, String year, String season) async {
    Map result = {'no': '', 'j': '', 'e': '', 'schedule': chosenTime};
    String path = 'json/${year}_${season.toLowerCase()}.json';
    String jsonString = await rootBundle.loadString(path);
    if (chosenTime == '4TU' || chosenTime == '4TH') {
      className = className.replaceAll('*', '');
    }
    List loadedList = json.decode(jsonString)[chosenTime];
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
      }
    }
    if (className != '' && result['j'] == '') {
      result['j'] = className;
      result['no'] = '予定 ';
    }
    return result;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final TT = ref.watch(TTProvider);
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    final classInfoBefore = TT[chosenTime];

    final Map noneFoundData = {'j': 'Tap here to reset', 'schedule': ''};
    final yearSeason = '${chosenYear}_$chosenSeason';

    return FutureBuilder(
      future: convert(TT[chosenTime][0], chosenYear, chosenSeason),
      builder: (BuildContext context, AsyncSnapshot<Map> snapshot) {
        if (snapshot.hasData) {
          Map chosenData = snapshot.data!;
          List selectedList = [chosenData];
          return Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: const BorderSide(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(4.0)),
              margin: const EdgeInsets.fromLTRB(8, 40, 8, 8),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16.0, 6, 10, 10),
                child: Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black26),
                    ),
                  ),
                  child: ListView.builder(
                    padding: EdgeInsets.zero,
                    itemCount: 1,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      final item = selectedList[index];
                      return (chosenData['no'] != '')
                          ? Dismissible(
                              key: UniqueKey(),
                              confirmDismiss: (direction) {
                                selectedList.removeAt(index);
                                return Future<bool>.value(true);
                              },
                              onDismissed: (direction) {
                                delete(
                                    yearSeason,
                                    chosenTime,
                                    {'j': 'Tap here to reset', 'schedule': ''},
                                    ref);
                                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                                    content: Text(
                                        '${item['j']} / ${item['e']} removed!')));
                              },
                              background:
                                  Container(color: const Color(0xFFD71A1A)),
                              child: ListTile_txt_info(selectedList[index]))
                          : ListTile_txt_info(noneFoundData);
                    },
                  ),
                ),
              ));
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
