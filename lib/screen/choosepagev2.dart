import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/widgets/choosepage/menu.dart';

class ChoosePageV2 extends ConsumerStatefulWidget {
  const ChoosePageV2({Key? key}) : super(key: key);

  @override
  ChoosePageStateV2 createState() => ChoosePageStateV2();
}

class ChoosePageStateV2 extends ConsumerState<ChoosePageV2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(chosenTime),
        elevation: 2,
      ),
      body: Column(
        children: [
          const SizedBox(
            width: double.infinity,
            height: 24,
          ),
          Menu(),
        ],
      ),
    );
  }
}
