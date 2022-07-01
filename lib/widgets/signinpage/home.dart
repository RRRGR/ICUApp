import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/screen/signinpage.dart';
import 'package:icuapp/screen/timetable.dart';
import 'package:icuapp/widgets/signinpage/noticualert.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return StreamBuilder(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, AsyncSnapshot snapshot) {
        /*if (snapshot.hasData != true) {
          return const SignInPage();
        }*/
        if (snapshot.data == null) {
          return const SignInPage();
        }
        if (snapshot.data!.email.contains('icuapp.tester')) {
          return const Timetable();
        }
        if (snapshot.data!.email.contains('@icu.ac.jp')) {
          return const Timetable();
        }

        showDialog<void>(
            context: context,
            builder: (_) {
              return const NotICUAlert();
            });
        return const SignInPage();
      },
    );
  }
}
