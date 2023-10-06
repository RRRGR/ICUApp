// import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'dart:io';

String getTestAdBannerUnitId() {
  String testBannerUnitId = "";
  if (Platform.isAndroid) {
    testBannerUnitId = 'ca-app-pub-6158094967834458/4487213147';
    //"ca-app-pub-3940256099942544/6300978111"; // Androidのデモ用バナー広告ID
  } else if (Platform.isIOS) {
    testBannerUnitId =
        "ca-app-pub-3940256099942544/2934735716"; // iOSのデモ用バナー広告ID
  }
  return testBannerUnitId;
}
