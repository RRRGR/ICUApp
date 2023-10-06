import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:icuapp/model/ad.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/widgets/choosepage/menu.dart';
import 'package:icuapp/widgets/choosepage/showlist.dart';

class ChoosePageV2 extends ConsumerStatefulWidget {
  const ChoosePageV2({Key? key}) : super(key: key);

  @override
  ChoosePageStateV2 createState() => ChoosePageStateV2();
}

class ChoosePageStateV2 extends ConsumerState<ChoosePageV2> {
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
    final state = ref.watch(choosePageModeProvider);

    Widget page(String state) {
      switch (state) {
        case 'Info':
          return const Text('Swipe >>> to delete selected class');
        case 'Search':
          return const ShowList();
        case 'Edit':
          //return const SelectTable();
          return const SizedBox(
            height: 0,
          );
        default:
          return const SizedBox(
            height: 0,
          );
      }
    }

    return WillPopScope(
      onWillPop: () {
        ref.read(choosePageModeProvider.notifier).state = 'Info';
        ref.read(inputStringProvider.notifier).state = '';
        Navigator.pop(context);
        return Future.value(false);
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(chosenTime),
          shadowColor: const Color.fromRGBO(254, 254, 254, 254),
        ),
        body: Column(
          children: [
            const SizedBox(
              width: double.infinity,
              height: 24,
            ),
            const Menu(),
            Expanded(child: page(state)),
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
