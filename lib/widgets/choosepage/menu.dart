import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/widgets/choosepage/assignedclasstext.dart';

class Menu extends ConsumerWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final choosePageMode = ref.watch(choosePageModeProvider.notifier).state;
    final TT = ref.watch(TTProvider);

    String mode = choosePageMode;

    return Container(
      width: double.infinity,
      height: 150,
      color: Colors.teal,
      child: Stack(
        children: [AssignedClassText()],
      ),
    );
  }
}
