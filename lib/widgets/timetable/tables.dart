import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/ad.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/widgets/timetable/periodrow.dart';
import 'package:icuapp/widgets/timetable/showday.dart';
import 'package:icuapp/widgets/timetable/showtime.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

//tableウィジェットを使用してセルなどを設置
class Tables extends ConsumerStatefulWidget {
  const Tables({Key? key}) : super(key: key);

  @override
  TablesState createState() => TablesState();
}

class TablesState extends ConsumerState<Tables> {
  /*BannerAd myBanner = BannerAd(
    adUnitId: getTestAdBannerUnitId(),
    size: AdSize.banner,
    request: const AdRequest(),
    listener: const BannerAdListener(),
  );*/
  @override
  void initState() {
    //myBanner.load();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final eighthClass = ref.watch(eighthClassProvider);
    final satClass = ref.watch(satClassProvider);
    final cWeek = ref.watch(cWeekProvider);
    return Column(
      children: [
        Table(
          columnWidths: const {0: FractionColumnWidth(.12)},
          border: TableBorder.all(color: Colors.black26),
          children: [
            TableRow(
              children: [
                const Text(''),
                const ShowDay('Mon'),
                const ShowDay('Tue'),
                const ShowDay('Wed'),
                const ShowDay('Thu'),
                const ShowDay('Fri'),
                if (satClass == true) const ShowDay('Sat'),
              ],
            ),
            TableRow(
              children: cWeek
                  ? periodrow_cWeek('1', satClass)
                  : periodrow('1', satClass),
            ),
            TableRow(
              children: cWeek
                  ? periodrow_cWeek('2', satClass)
                  : periodrow('2', satClass),
            ),
            TableRow(
              children: cWeek
                  ? periodrow_cWeek('3', satClass)
                  : periodrow('3', satClass),
            ),
            TableRow(
              children: cWeek
                  ? periodrow_cWeek('4', satClass)
                  : periodrow('4', satClass),
            ),
            TableRow(
              children: cWeek
                  ? periodrow_cWeek('5', satClass)
                  : periodrow('5', satClass),
            ),
            TableRow(
              children: cWeek
                  ? periodrow_cWeek('6', satClass)
                  : periodrow('6', satClass),
            ),
            TableRow(
              children: cWeek
                  ? periodrow_cWeek('7', satClass)
                  : periodrow('7', satClass),
            ),
            if (eighthClass == true)
              TableRow(
                children: cWeek
                    ? periodrow_cWeek('8', satClass)
                    : periodrow('8', satClass),
              ),
          ],
        ),
        /*Container(
          //color: Colors.white,
          height: 50.0,
          width: double.infinity,
          child: AdWidget(ad: myBanner),
        )*/
      ],
    );
  }
}
