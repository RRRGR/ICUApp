import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:icuapp/model/ad.dart';
import 'package:icuapp/model/firett.dart';
import 'package:icuapp/model/sharedpref.dart';
import 'package:icuapp/widgets/timetable/tables.dart';
import 'package:icuapp/widgets/timetable/drawer.dart';
import 'package:icuapp/model/constant.dart';

class Timetable extends ConsumerStatefulWidget {
  const Timetable({Key? key}) : super(key: key);

  @override
  TimetableState createState() => TimetableState();
}

class TimetableState extends ConsumerState<Timetable> {
  GlobalKey globalKeyAppBar = GlobalKey();
  late RenderBox appBarWidget;
  double appBarDy = 0.0;
  double appBarHeight = 0.0;

  @override
  void initState() {
    super.initState();
    read_chosenYear(ref);
    read_chosenSeason(ref);
    read_tt_state(ref);
    read_eighthState(ref);
    read_satClassState(ref);
    read_cWeekState(ref);
    read_fontSizeState(ref);
    WidgetsBinding.instance.addPostFrameCallback((cb) {
      appBarWidget =
          globalKeyAppBar.currentContext?.findRenderObject() as RenderBox;
      appBarDy = appBarWidget.localToGlobal(Offset.zero).dy;
      appBarHeight = appBarWidget.size.height;
      double remainHeight = height - (appBarDy + appBarHeight) - 50.0;
      ref.read(remainHeightProvider.notifier).state = remainHeight;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        key: globalKeyAppBar,
        centerTitle: false,
        elevation: 2,
        actions: [
          Expanded(
            child: Stack(
              children: [
                Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const <Widget>[
                    SizedBox(
                      width: 20,
                    ),
                    YearButton(),
                    SeasonButton(),
                  ],
                )),
                Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      child: const ResetButton(),
                    ))
              ],
            ),
          )
        ],
      ),
      body: const Tables(),
      drawer: const WebDrawer(),
    );
  }
}

class YearButton extends ConsumerWidget {
  const YearButton({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String chosenYear = ref.watch(chosenYearProvider);
    List<String> yearList = ["2022", "2021", "2020", "2019", "2018", "2017"];
    return Container(
        child: DropdownButtonHideUnderline(
            child: ButtonTheme(
                alignedDropdown: true,
                child: DropdownButton<String>(
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                  value: chosenYear,
                  elevation: 0,
                  dropdownColor: Colors.lightBlue[50],
                  items: yearList.map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  onChanged: (value) {
                    update_chosenYear(value!, ref);
                    ref.read(TTProvider.notifier).load(ref);
                  },
                ))));
  }
}

class SeasonButton extends ConsumerWidget {
  const SeasonButton({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String chosenSeason = ref.watch(chosenSeasonProvider);
    List<String> seasonList = ["Spring", "Autumn", "Winter"];
    return Container(
        child: DropdownButtonHideUnderline(
            child: ButtonTheme(
                alignedDropdown: true,
                child: DropdownButton<String>(
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                  value: chosenSeason,
                  elevation: 0,
                  underline: const SizedBox(),
                  dropdownColor: Colors.lightBlue[50],
                  items:
                      seasonList.map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  onChanged: (value) {
                    update_chosenSeason(value!, ref);
                    ref.read(TTProvider.notifier).load(ref);
                  },
                ))));
  }
}

class ResetButton extends ConsumerWidget {
  const ResetButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      child: const Icon(Icons.more_horiz),
      onTapDown: (details) {
        final position = details.globalPosition;
        showMenu(
          context: context,
          position: RelativeRect.fromLTRB(position.dx, position.dy, 0, 0),
          items: [
            PopupMenuItem(
              child: const Text('Reset this term'),
              onTap: () {
                resetTerm(ref);
              },
            ),
          ],
        );
      },
    );
  }
}
