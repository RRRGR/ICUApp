import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:icuapp/db/coursedb.dart';
import 'package:icuapp/model/ad.dart';
import 'package:icuapp/widgets/classinfo/showinfo.dart';

class ClassInfo extends StatefulWidget {
  final CourseInfo classInfo;
  const ClassInfo(this.classInfo, {Key? key}) : super(key: key);

  @override
  State<ClassInfo> createState() => _ClassInfoState(classInfo);
}

class _ClassInfoState extends State<ClassInfo> {
  final CourseInfo classInfo;
  _ClassInfoState(this.classInfo);

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
    String? className = classInfo.j;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(className!),
      ),
      body: Column(
        children: [
          Expanded(
            child: ShowInfo(classInfo),
          ),
          SizedBox(
            //color: Colors.white,
            height: 50.0,
            width: double.infinity,
            child: AdWidget(ad: myBanner),
          ),
        ],
      ),
    );
  }
}
