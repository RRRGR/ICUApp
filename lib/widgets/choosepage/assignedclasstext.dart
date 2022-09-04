import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';

class AssignedClassText extends ConsumerWidget {
  const AssignedClassText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final TT = ref.watch(TTProvider);
    return Container(
      margin: const EdgeInsets.all(8.0),
      child: Card(
          child: Column(
        children: <Widget>[
          ListTile(
            title: Text('Current: ${TT[chosenTime][0]}'),
          ),
        ],
      )),
    );
  }
}
