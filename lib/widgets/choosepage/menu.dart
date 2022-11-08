import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/widgets/choosepage/assignedclasstext.dart';
import 'package:icuapp/widgets/choosepage/input.dart';

class Menu extends ConsumerStatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  MenuState createState() => MenuState();
}

class MenuState extends ConsumerState<Menu> {
  Widget displayCard(String state) {
    Map<String, dynamic> widgetMap = {
      'Info': const AssignedClassText(),
      'Search': const SearchInput(),
      'Edit': const RoomInput(),
    };
    Widget returnWidget = widgetMap[state] ??= widgetMap['Info'];

    return returnWidget;
  }

  @override
  Widget build(BuildContext context) {
    final choosePageMode = ref.watch(choosePageModeProvider);
    final TT = ref.watch(TTProvider);
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: Stack(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(26, 12, 70, 0),
                child: Text(
                  choosePageMode,
                  style: const TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
          displayCard(choosePageMode),
          const MenuIcons()
        ],
      ),
    );
  }
}

class MenuIcons extends ConsumerStatefulWidget {
  const MenuIcons({Key? key}) : super(key: key);

  @override
  MenuIconsState createState() => MenuIconsState();
}

class MenuIconsState extends ConsumerState<MenuIcons> {
  @override
  Widget build(BuildContext context) {
    final choosePageMode = ref.watch(choosePageModeProvider);
    double width = MediaQuery.of(context).size.width;

    return Padding(
      padding: EdgeInsets.fromLTRB(width - 180, 0, 0, 0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          iconCell('Info', choosePageMode == 'Info', ref),
          const SizedBox(
            width: 8,
          ),
          iconCell('Search', choosePageMode == 'Search', ref),
          const SizedBox(
            width: 8,
          ),
          iconCell('Edit', choosePageMode == 'Edit', ref),
        ],
      ),
    );
  }

  Widget iconCell(String type, bool state, WidgetRef ref) {
    Map<String, dynamic> iconColors = {
      'Info': 0xFF5EB1BF,
      'Search': 0xFFFFD600,
      'Edit': 0xFFEE6123,
    };
    Map<String, dynamic> icons = {
      'Info': const Icon(
        Icons.info_outline,
      ),
      'Search': const Icon(
        Icons.search,
      ),
      'Edit': const Icon(
        Icons.edit,
      ),
    };
    return GestureDetector(
      onTap: () => {
        ref.watch(choosePageModeProvider.notifier).state = type,
      },
      child: Stack(
        children: [
          Container(
            height: state == true ? 47 : 40,
            width: 47,
            alignment: const Alignment(-1.0, -1.0),
            decoration: BoxDecoration(
              borderRadius:
                  const BorderRadius.vertical(top: Radius.circular(4)),
              border: Border.all(),
              //borderRadius: BorderRadius.all(Radius.circular(8)),
              color: Color(iconColors[type]),
            ),
            child: Container(
              height: 40,
              width: 47,
              child: icons[type],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: state == true ? 46 : 39),
            child: Container(
              width: 47,
              height: 1,
              color: Color(iconColors[type]),
            ),
          )
        ],
      ),
    );
  }
}
