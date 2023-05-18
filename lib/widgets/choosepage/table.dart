import 'dart:developer';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/model/sharedpref.dart';

class SelectTable extends ConsumerStatefulWidget {
  const SelectTable({Key? key}) : super(key: key);

  @override
  SelectTableState createState() => SelectTableState();
}

class SelectTableState extends ConsumerState<SelectTable> {
  List all = [
    [false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false],
  ];

  @override
  Widget build(BuildContext context) {
    final satEnabled = ref.watch(satClassProvider);
    final eighthClassEnabled = ref.watch(eighthClassProvider);
    final isChecked = ref.watch(selectedTimeProvider.notifier);

    List daysOfWeek = ['\\', 'M', 'TU', 'W', 'TH', 'F', 'SA'];
    List nest = [
      ['0', '0M', '0TU', '0W', '0TH', '0F', '0SA'],
      ['1', '1M', '1TU', '1W', '1TH', '1F', '1SA'],
      ['2', '2M', '2TU', '2W', '2TH', '2F', '2SA'],
      ['3', '3M', '3TU', '3W', '3TH', '3F', '3SA'],
      ['4', '4M', '4TU', '4W', '4TH', '4F', '4SA'],
      ['5', '5M', '5TU', '5W', '5TH', '5F', '5SA'],
      ['6', '6M', '6TU', '6W', '6TH', '6F', '6SA'],
      ['7', '7M', '7TU', '7W', '7TH', '7F', '7SA'],
      ['8', '8M', '8TU', '8W', '8TH', '8F', '8SA']
    ];

    int periodLimit = (eighthClassEnabled) ? 9 : 8;
    int weekLimit = (satEnabled) ? 7 : 6;

    return Padding(
      padding: const EdgeInsets.all(24),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(4)),
            border: Border.all(width: 2.0),
            color: Colors.amber),
        child: LayoutBuilder(
          builder: (context, constraints) => Table(
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            border: TableBorder.symmetric(
              inside: const BorderSide(width: 1, color: Colors.black),
            ),
            columnWidths: <int, TableColumnWidth>{
              0: const FixedColumnWidth(36),
              6: (satEnabled == true)
                  ? const FlexColumnWidth()
                  : const FixedColumnWidth(0)
            },
            children: [
              for (int i = 0; i < periodLimit; i++)
                makeRows(
                    nest[i], satEnabled, eighthClassEnabled, i, constraints),
            ],
          ),
        ),
      ),
    );
  }

  TableRow makeRows(List timeList, bool satEnabled, bool eighthClassEnabled,
      int index, constraints) {
    if (!satEnabled) {
      timeList.removeAt(6);
    }

    return TableRow(
      children: [
        for (var i in timeList)
          makeCell(i, satEnabled, eighthClassEnabled, constraints)
      ],
    );
  }

  Widget makeCell(
      String time, bool satEnabled, bool eighthClassEnabled, constraints) {
    List target = convert(time);
    final reg = RegExp(r'\d');
    if (time[0] == '0') {
      time = time.substring(1);
    }

    return GestureDetector(
      onTap: () {
        setState(() {
          all[target[0]][target[1]] = !all[target[0]][target[1]];
        });
      },
      child: Container(
        height: (!eighthClassEnabled)
            ? constraints.maxHeight / 8.0
            : constraints.maxHeight / 9.0,
        color: (all[target[0]][target[1]]) ? Colors.amber : Colors.white,
        child: Stack(
          children: [
            (time.length > 1)
                ? (reg.hasMatch(time))
                    ? const Align(
                        child: SizedBox(
                          height: 1,
                        ),
                      )
                    //Checkbox(value: false, onChanged: (bool? val) {}))
                    : Align(
                        child: Text(time),
                      )
                : Align(
                    child: Text(time),
                  ),
          ],
        ),
      ),
    );
  }

  List convert(String input) {
    List result = [];
    Map daysToNum = {
      'M': 1,
      'TU': 2,
      'W': 3,
      'TH': 4,
      'F': 5,
      'SA': 6,
    };
    Map stringToNum = {
      'Mon': 1,
      'Tue': 2,
      'Wed': 3,
      'Thu': 4,
      'Fri': 5,
      'Sat': 6,
    };

    result.add(int.parse(input[0]));
    input = input.substring(1);
    result.add(daysToNum[input] ?? stringToNum[input] ?? 0);
    return result;
  }
}
