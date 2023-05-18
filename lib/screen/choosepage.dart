import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:icuapp/model/ad.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/widgets/choosepage/assignedclasstext.dart';
import 'package:icuapp/widgets/choosepage/input.dart';
import 'package:icuapp/widgets/choosepage/showlist.dart';
import 'dart:developer';

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
    final searchBool = ref.watch(searchBoolProvider);
    log(searchBool.toString());
    return WillPopScope(
      onWillPop: () {
        ref.read(inputStringProvider.notifier).state = "";
        ref.read(searchBoolProvider.notifier).state = true;
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
            const SizedBox(
              height: 8.0,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Custom input or search from below'),
            ),

            const SearchInput(),
            //RoomInput(),
            Expanded(
              child: Stack(
                children: [
                  const ShowList(),
                  (searchBool == true)
                      ? Align(
                          alignment: FractionalOffset.bottomCenter,
                          child: Container(
                            width: double.infinity,
                            height: 130,
                            child: Column(
                              children: const [
                                AssignedClassText(),
                              ],
                            ),
                          ),
                        )
                      : const SizedBox(
                          width: 0,
                          height: 0,
                        ),
                ],
              ),
            ),
            SizedBox(
              //color: Colors.white,
              height: 50.0,
              width: double.infinity,
              child: AdWidget(ad: myBanner),
            ),
          ],
        ),
      ),
    );
  }
}
