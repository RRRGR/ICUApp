import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:icuapp/model/ad.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/widgets/choosepage/assignedclasstext.dart';
import 'package:icuapp/widgets/choosepage/input.dart';
import 'package:icuapp/widgets/choosepage/showlist.dart';

class ChoosePage extends ConsumerStatefulWidget {
  const ChoosePage({Key? key}) : super(key: key);

  @override
  ChoosePageState createState() => ChoosePageState();
}

class ChoosePageState extends ConsumerState<ChoosePage> {
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
    return WillPopScope(
      onWillPop: () {
        ref.read(inputStringProvider.notifier).state = "";
        Navigator.pop(context);
        return Future.value(false);
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(chosenTime),
          elevation: 2,
          actions: const <Widget>[ResetTimeButton()],
        ),
        body: Column(
          children: [
            const AssignedClassText(),
            const NameInput(),
            //RoomInput(),
            const ShowList(),
            SizedBox(
              //color: Colors.white,
              height: 50.0,
              width: double.infinity,
              child: AdWidget(ad: myBanner),
            )
          ],
        ),
      ),
    );
  }
}
