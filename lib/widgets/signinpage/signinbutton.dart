import 'dart:math';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:icuapp/screen/timetable.dart';
import 'package:icuapp/widgets/signinpage/noticualert.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:shared_preferences/shared_preferences.dart';

final GoogleSignIn googleSignIn = GoogleSignIn(scopes: ['email']);

class SignInButton extends ConsumerWidget {
  const SignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    double width = MediaQuery.of(context).size.width;

    int newValue = (width / 30).round();
    if (newValue < 5) {
      newValue = 5;
    } else if (newValue > 18) {
      newValue = 18;
    }

    return ElevatedButton(
      onPressed: () {
        updateFontSize(newValue.toString(), ref);
        signIn(context);
      },
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('Sign in', style: TextStyle(fontSize: 28)),
      ),
    );
  }

  void updateFontSize(String newValue, ref) async {
    ref.read(cellFontSizeProvider.notifier).state = newValue;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('fontSize', newValue);
  }

  Future<void> signIn(context) async {
    try {
      final GoogleSignInAccount? googleUser = await googleSignIn.signIn();
      final GoogleSignInAuthentication googleAuth =
          await googleUser!.authentication;

      // Create a new credential
      final OAuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      await FirebaseAuth.instance.signInWithCredential(credential);
      String? address = FirebaseAuth.instance.currentUser!.email;
      if (RegExp(r'[cp][0-9]{6}.@icu.ac.jp$').hasMatch(address!) ||
          address.contains('icuapp.tester@gmail.com')) {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => const Timetable()));
      } else {
        signOut();
        FirebaseAuth.instance.signOut();
        Navigator.of(context).popUntil((route) => route.isFirst);
        showDialog<void>(
          context: context,
          builder: (_) {
            return const NotICUAlert();
          },
        );
      }
    } catch (e) {
      print('Error signing in $e');
    }
  }

  void signOut() {
    googleSignIn.disconnect();
  }
}
