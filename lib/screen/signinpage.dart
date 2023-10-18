import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:icuapp/model/ad.dart';
import 'package:icuapp/widgets/signinpage/signinbutton.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  BannerAd myBanner = BannerAd(
    adUnitId: getTestAdBannerUnitId(),
    size: AdSize.banner,
    request: const AdRequest(),
    listener: const BannerAdListener(),
  );
  @override
  void initState() {
    myBanner.load();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ICUApp'),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.center,
              child: const Padding(
                padding: EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Please sign in with ICU google account.',
                      style: TextStyle(fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SignInButton(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
