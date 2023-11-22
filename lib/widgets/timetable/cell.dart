import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/screen/choosepagev2.dart';

//時間割の授業名の入るセル
class Cell extends ConsumerWidget {
  final String periodDay;
  const Cell(this.periodDay, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final eighthClass = ref.watch(eighthClassProvider);
    final remainHeight = ref.watch(remainHeightProvider);
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        chosenTime = periodDay;
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ChoosePageV2()),
        );
      },
      child: SizedBox(
        height: (eighthClass == true) ? remainHeight / 9 : remainHeight / 8,
        child: Align(
          alignment: Alignment.center,
          child: CellText(periodDay),
        ),
      ),
    );
  }
}

class CellText extends ConsumerWidget {
  final String periodDay;
  const CellText(this.periodDay, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final fontSize = ref.watch(cellFontSizeProvider);
    AsyncValue cellProv = ref.watch(streamCellProvider(periodDay));
    ref.listen(chosenYearProvider, (previous, next) {
      ref.invalidate(streamCellProvider(periodDay));
    });
    ref.listen(chosenSeasonProvider, (previous, next) {
      ref.invalidate(streamCellProvider(periodDay));
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
                courseData == null
                    ? ""
                    : courseData.schedule.contains("*")
                        ? "*${courseData.j}"
                        : courseData.j,
                // TT[period_day][0]!,
                style: TextStyle(
                    fontSize: double.parse(fontSize), color: Colors.black),
                textAlign: TextAlign.center,
                maxLines: int.parse(fontSize) <= 11
                    ? 3
                    : int.parse(fontSize) <= 14
                        ? 2
                        : 1,
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                courseData == null ? "" : courseData.room ?? "",
                // TT[period_day][1]!,
                style: TextStyle(
                    fontSize: double.parse(fontSize), color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ],
          );
        });
  }
}
