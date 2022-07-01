import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';

class ShowDay extends ConsumerWidget {
  final String day;
  const ShowDay(this.day, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final eighthClass = ref.watch(eighthClassProvider);
    final remainHeight = ref.watch(remainHeightProvider);
    return Container(
      height: (eighthClass == true) ? remainHeight / 18 : remainHeight / 16,
      child: Align(
        alignment: Alignment.center,
        child: Text(
          day,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
