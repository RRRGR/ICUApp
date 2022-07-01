import 'package:flutter/material.dart';

class NotICUAlert extends StatelessWidget {
  const NotICUAlert({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Alert'),
      content: const Text(
          'Only ICU students can use this app. Please log in with your ICU account.'),
      actions: [
        TextButton(
          child: const Text(
            'OK',
            style: TextStyle(color: Colors.lightBlue),
          ),
          onPressed: () => Navigator.pop(context),
        )
      ],
    );
  }
}
