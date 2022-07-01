import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:icuapp/model/firett.dart';

class BackupButton extends StatelessWidget {
  const BackupButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      child: ListTile(
        title: const Text('Backup data'),
        onTap: () {
          showDialog(
            context: context,
            builder: (_) {
              return const BackupAlert();
            },
          );
        },
      ),
    );
  }
}

class RecoverButton extends StatelessWidget {
  const RecoverButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      child: ListTile(
        title: const Text('Recover data'),
        onTap: () {
          showDialog(
            context: context,
            builder: (_) {
              return const RecoverAlert();
            },
          );
        },
      ),
    );
  }
}

class BackupAlert extends StatelessWidget {
  const BackupAlert({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text(
        'Use only when you want to transfer data between devices',
        style: TextStyle(color: Colors.redAccent),
      ),
      content: const Text(
          'Do you want to Backup data? Make sure the device is connected to the Internet.'),
      actions: [
        TextButton(
          child: const Text(
            'OK',
            style: TextStyle(color: Colors.lightBlue),
          ),
          onPressed: () async {
            Navigator.pop(context);
            await FireTimeTable().updateTT();
            showDialog(context: context, builder: (_) => const WaitAlert());
          },
        )
      ],
    );
  }
}

class WaitAlert extends StatelessWidget {
  const WaitAlert({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Backing up'),
      content: const Text('Wait a few seconds.'),
      actions: [
        TextButton(
          child: const Text(
            'OK',
            style: TextStyle(color: Colors.lightBlue),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        )
      ],
    );
  }
}

class RecoverAlert extends StatelessWidget {
  const RecoverAlert({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text(
        'Use only when you have lost or want to transfer data',
        style: TextStyle(color: Colors.redAccent),
      ),
      content: const Text(
          'If the backup fails to be created, data recovery may fail. Do you want to recover data? Make sure the device is connected to the Internet.'),
      actions: [
        TextButton(
          child: const Text(
            'OK',
            style: TextStyle(color: Colors.lightBlue),
          ),
          onPressed: () {
            Navigator.pop(context);
            FireTimeTable().recoverTT();

            showDialog(
              context: context,
              builder: (_) {
                return const RestartAlert();
              },
            );
          },
        )
      ],
    );
  }
}

class RestartAlert extends StatelessWidget {
  const RestartAlert({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Recovering'),
      content: const Text(
          'Wait a few seconds and select another year in the timetable page.'),
      actions: [
        TextButton(
          child: const Text(
            'OK',
            style: TextStyle(color: Colors.lightBlue),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        )
      ],
    );
  }
}

class FailedAlert extends StatelessWidget {
  const FailedAlert({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Failed'),
      content: const Text('Check your Internet connection.'),
      actions: [
        TextButton(
          child: const Text(
            'OK',
            style: TextStyle(color: Colors.lightBlue),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        )
      ],
    );
  }
}
