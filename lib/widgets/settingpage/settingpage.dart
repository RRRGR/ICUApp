import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
// import 'package:icuapp/model/firett.dart';
import 'package:icuapp/model/sharedpref.dart';
import 'package:icuapp/widgets/settingpage/firebasebutton.dart';

class SettingPage extends ConsumerWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (Platform.isIOS) {
      return const SetListIOS();
    } else {
      return const SetListAndroid();
    }
  }
}

class SetListIOS extends ConsumerWidget {
  const SetListIOS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final eighthClass = ref.watch(eighthClassProvider);
    final satClass = ref.watch(satClassProvider);
    final cWeek = ref.watch(cWeekProvider);
    return ListView(
      shrinkWrap: true,
      children: [
        ListTile(
          title: const Text('8th Period'),
          trailing: CupertinoSwitch(
            value: eighthClass,
            onChanged: (bool value) {
              updateEighthClass(value, ref);
            },
          ),
        ),
        ListTile(
          title: const Text('Saturday'),
          trailing: CupertinoSwitch(
            value: satClass,
            onChanged: (bool value) {
              updateSatClass(value, ref);
            },
          ),
        ),
        ListTile(
          title: const Text('C-Week'),
          trailing: CupertinoSwitch(
            value: cWeek,
            onChanged: (bool value) {
              updateCWeek(value, ref);
            },
          ),
        ),
        const FontSizeButton(),
        const BackupButton(),
        const RecoverButton(),
      ],
    );
  }
}

class SetListAndroid extends ConsumerWidget {
  const SetListAndroid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final eighthClass = ref.watch(eighthClassProvider);
    final satClass = ref.watch(satClassProvider);
    final cWeek = ref.watch(cWeekProvider);
    return ListView(
      shrinkWrap: true,
      children: [
        SwitchListTile(
          activeColor: Colors.blue,
          title: const Text('8th Period'),
          value: eighthClass,
          onChanged: (bool value) {
            updateEighthClass(value, ref);
          },
        ),
        SwitchListTile(
          activeColor: Colors.blue,
          title: const Text('Saturday'),
          value: satClass,
          onChanged: (bool value) {
            updateSatClass(value, ref);
          },
        ),
        SwitchListTile(
          activeColor: Colors.blue,
          title: const Text('C-Week'),
          value: cWeek,
          onChanged: (bool value) {
            updateCWeek(value, ref);
          },
        ),
        const FontSizeButton(),
        const BackupButton(),
        const RecoverButton(),
      ],
    );
  }
}

class FontSizeButton extends ConsumerWidget {
  const FontSizeButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final fontSize = ref.watch(cellFontSizeProvider);
    return ListTile(
      title: const Text('FontSize'),
      trailing: DropdownButton<String>(
        value: fontSize,
        elevation: 16,
        onChanged: (String? newValue) {
          updateFontSize(newValue!, ref);
        },
        items: <String>[
          '5',
          '6',
          '7',
          '8',
          '9',
          '10',
          '11',
          '12',
          '13',
          '14',
          '15',
          '16',
          '17',
          '18',
          '19',
          '20'
        ].map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
      ),
    );
  }
}
