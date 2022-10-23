import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/model/sharedpref.dart';

class NameInput extends ConsumerWidget {
  const NameInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    return SizedBox(
      height: 62,
      width: width - 30,
      child: TextField(
        enabled: true,
        maxLength: 30,
        onChanged: (input) =>
            {ref.read(inputStringProvider.notifier).state = input},
        onSubmitted: (String nameInput) {
          save_nameinput(
              '${chosenYear}_$chosenSeason', chosenTime, nameInput, ref);
        },
        maxLines: 1,
        cursorColor: Colors.lightBlue,
        obscureText: false,
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Custom input',
        ),
      ),
    );
  }
}

class RoomInput extends ConsumerWidget {
  const RoomInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    return SizedBox(
      height: 72,
      width: width - 30,
      child: TextField(
        enabled: true,
        maxLength: 30,
        onSubmitted: (String roominput) {
          save_roominput(
              '${chosenYear}_$chosenSeason', chosenTime, roominput, ref);
        },
        maxLines: 1,
        cursorColor: Colors.lightBlue,
        obscureText: false,
        decoration: InputDecoration(
          //border: OutlineInputBorder(),
          labelText: 'enter the classroom',
        ),
      ),
    );
  }
}
