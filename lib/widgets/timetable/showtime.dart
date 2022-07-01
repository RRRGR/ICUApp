import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';

class ShowTime extends ConsumerWidget {
  final String time1;
  final String period;
  final String time2;

  const ShowTime(this.time1, this.period, this.time2, {Key? key})
      : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final eighthClass = ref.watch(eighthClassProvider);
    final remainHeight = ref.watch(remainHeightProvider);
    final cWeek = ref.watch(cWeekProvider);
    double heightnum = (period == 'L')
        ? (eighthClass == true)
            ? remainHeight / 18
            : remainHeight / 16
        : (eighthClass == true)
            ? remainHeight / 9
            : remainHeight / 8;
    return Container(
      height: heightnum,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (period == '4')
            cWeek
                ? Text('*13:55', style: TextStyle(fontSize: heightnum / 7))
                : Text('*13:15', style: TextStyle(fontSize: heightnum / 7)),
          Text(time1, style: TextStyle(fontSize: heightnum / 6)),
          Text(
            period,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: (period == 'L') ? heightnum / 3 : heightnum / 4),
          ),
          Text(time2, style: TextStyle(fontSize: heightnum / 6))
        ],
      ),
    );
  }
}
