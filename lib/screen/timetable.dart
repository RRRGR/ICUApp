import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/db/crud.dart';
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
    readChosenYear(ref);
    readChosenSeason(ref);
    readEighthState(ref);
    readSatClassState(ref);
    readCWeekState(ref);
    readFontSizeState(ref);
    WidgetsBinding.instance.addPostFrameCallback((cb) {
      appBarWidget =
          globalKeyAppBar.currentContext?.findRenderObject() as RenderBox;
      appBarDy = appBarWidget.localToGlobal(Offset.zero).dy;
      appBarHeight = appBarWidget.size.height;
      double remainHeight = height - (appBarDy + appBarHeight) - 1.0;
      ref.read(remainHeightProvider.notifier).state = remainHeight;
    });
    Future(() async {
      IsarService i = IsarService();
      for (int year in [2023, 2022, 2021, 2020, 2019, 2018, 2017]) {
        await i.writeJsonToDB(year);
      }
      i.sharedPreferenceToIsar();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        key: globalKeyAppBar,
        centerTitle: false,
        backgroundColor: Colors.black,
        elevation: 0,
        actions: [
          Expanded(
            child: Stack(
              children: [
                const Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      YearButton(),
                      SeasonButton(),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    padding: const EdgeInsets.all(16),
                    child: const ResetButton(),
                  ),
                )
              ],
            ),
          )
        ],
      ),
      body: Column(children: [
        Container(
          height: 10,
          color: icu,
        ),
        const Tables()
      ]),
      drawer: const WebDrawer(),
    );
  }
}

class YearButton extends ConsumerWidget {
  const YearButton({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String chosenYear = ref.watch(chosenYearProvider);
    List<String> yearList = [
      "2023",
      "2022",
      "2021",
      "2020",
      "2019",
      "2018",
      "2017"
    ];
    return DropdownButtonHideUnderline(
      child: ButtonTheme(
        alignedDropdown: true,
        child: DropdownButton<String>(
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
          value: chosenYear,
          elevation: 3,
          dropdownColor: icu,
          items: yearList.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
          onChanged: (value) {
            updateChosenYear(value!, ref);
          },
        ),
      ),
    );
  }
}

class SeasonButton extends ConsumerWidget {
  const SeasonButton({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String chosenSeason = ref.watch(chosenSeasonProvider);
    List<String> seasonList = ["Spring", "Autumn", "Winter"];
    return DropdownButtonHideUnderline(
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
          dropdownColor: icu,
          items: seasonList.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
          onChanged: (value) {
            updateChosenSeason(value!, ref);
          },
        ),
      ),
    );
  }
}

class ResetButton extends ConsumerWidget {
  const ResetButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
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
                IsarService().deleteOneSeasonCourses(
                    int.parse(chosenYear), chosenSeason, ref);
              },
            ),
          ],
        );
      },
    );
  }
}
