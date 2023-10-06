import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/db/crud.dart';
import 'package:icuapp/model/constant.dart';
// import 'package:icuapp/model/sharedpref.dart';
// import 'package:icuapp/widgets/choosepage/showlist.dart';

class SearchInput extends ConsumerWidget {
  const SearchInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final chosenYear = ref.watch(chosenYearProvider);
    // final chosenSeason = ref.watch(chosenSeasonProvider);

    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(
          side: const BorderSide(color: Colors.black, width: 2),
          borderRadius: BorderRadius.circular(4.0)),
      margin: const EdgeInsets.fromLTRB(8, 40, 8, 8),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 20, 10, 18),
        child: Stack(
          children: [
            Container(
              height: 36,
              child: TextField(
                enabled: true,
                maxLength: 30,
                onTap: () =>
                    {ref.read(searchBoolProvider.notifier).state = false},
                onChanged: (input) {
                  ref.read(inputStringProvider.notifier).state = input;
                  ref.invalidate(streamCourseListProvider);
                },
                /*onSubmitted: (String nameInput) {
                  save_nameinput('${chosenYear}_$chosenSeason', chosenTime,
                      nameInput, ref);
                },*/
                maxLines: 1,
                cursorColor: Colors.lightBlue,
                obscureText: false,
                decoration: const InputDecoration(
                  counterText: "",
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1.0),
                  ),
                  enabledBorder: OutlineInputBorder(),
                  labelText: 'Search Courses',
                ),
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 4, 6, 0),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(6.0),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          minimumSize: const Size(0, 0),
                          backgroundColor: Colors.black),
                      child: GestureDetector(
                        onTap: () =>
                            {FocusScope.of(context).requestFocus(FocusNode())},
                        child: const Icon(
                          Icons.keyboard_hide,
                          size: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RoomInput extends ConsumerWidget {
  const RoomInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chosenYear = ref.watch(chosenYearProvider);
    final chosenSeason = ref.watch(chosenSeasonProvider);
    final inputString = ref.watch(inputStringProvider);
    // void addCustomAndPop(int year, String season, String inputString,
    //     WidgetRef ref, BuildContext context) async {
    //   await IsarService().addCustomCourseToTT(year, season, inputString, ref);
    //   Navigator.of(context).pop();
    // }

    // final selectedList = [
    //   {
    //     'no': '新規予定として登録する',
    //     'j': '「${ref.watch(inputStringProvider.notifier).state}」を登録する',
    //     'schedule': 'Save current input "${inputString.state}" for $chosenTime'
    //   }
    // ];
    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(
          side: const BorderSide(color: Colors.black, width: 2),
          borderRadius: BorderRadius.circular(4.0)),
      margin: const EdgeInsets.fromLTRB(8, 40, 8, 8),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 6, 10, 10),
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(width: 1.0, color: Colors.black26),
            ),
          ),
          child: Scrollbar(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                  height: 36,
                  child: TextField(
                    enabled: true,
                    maxLength: 30,
                    onTap: () =>
                        {ref.read(searchBoolProvider.notifier).state = false},
                    onChanged: (input) =>
                        {ref.read(inputStringProvider.notifier).state = input},
                    maxLines: 1,
                    cursorColor: Colors.lightBlue,
                    obscureText: false,
                    decoration: const InputDecoration(
                      counterText: "",
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(),
                      labelText: 'Custom Input / カスタム入力',
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: ConstrainedBox(
                    constraints: const BoxConstraints(maxHeight: 70),
                    child: GestureDetector(
                      onTap: () async {
                        // addCustomAndPop(int.parse(chosenYear), chosenSeason,
                        //     inputString, ref, context);
                        if (inputString != '') {
                          await IsarService().addCustomCourseToTT(
                              int.parse(chosenYear),
                              chosenSeason,
                              inputString,
                              ref);
                          ref.watch(inputStringProvider.notifier).state = '';
                          ref.watch(choosePageModeProvider.notifier).state =
                              'Info';
                          Navigator.pop(context);
                        }
                      },
                      child: ListTile(
                        title: Text(
                          "新規予定として: 「${inputString}」を登録する",
                          style: const TextStyle(color: Colors.black),
                        ),
                        subtitle: Text(
                          'Save custom input "${inputString}" for ',
                          style: const TextStyle(color: Colors.black54),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
