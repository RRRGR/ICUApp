import 'package:flutter/material.dart';
import 'package:icuapp/widgets/timetable/drawer.dart';

class ShowInfo extends StatelessWidget {
  final Map classInfo;
  const ShowInfo(this.classInfo, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //String className_j = classInfo['j'];
    String? classNameE = classInfo['e'];
    String? classSeason = classInfo['season'];
    String? classYear = classInfo['ay'];
    String? deleted = classInfo['deleted'];

    Map newInfo = {'Name': classNameE, 'Season': '$classYear, $classSeason'};
    for (String key in classInfo.keys) {
      String capitalizedKey = '${key[0].toUpperCase()}${key.substring(1)}';
      if (capitalizedKey != 'Season') newInfo[capitalizedKey] = classInfo[key];
    }
    newInfo.removeWhere((key, value) => value == null);
    if (deleted == 'false') newInfo.remove('Deleted');
    for (String key in ['Rgno', 'Label1', 'Ay', 'J', 'E']) {
      newInfo.remove(key);
    }
    newInfo['Details'] = 'Tap here for syllabus';
    return ListView.builder(
      shrinkWrap: true,
      itemCount: newInfo.length,
      itemBuilder: (context, index) {
        var key = newInfo.keys.elementAt(index);
        return Card(
          child: (key == 'Details')
              ? ListTile(
                  title: Text('${newInfo[key]}',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                          decoration: TextDecoration.underline)),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => WebPage(
                            'https://campus.icu.ac.jp/public/ehandbook/PreviewSyllabus.aspx?regno=${classInfo['rgno']}&year=${classInfo['ay']}&term=${classInfo['rgno'][0]}'),
                      ),
                    );
                  },
                )
              : ListTile(
                  title: Text('$key : ${newInfo[key]}'),
                ),
        );
      },
    );
  }
}
