import 'package:flutter/material.dart';
import 'package:icuapp/db/coursedb.dart';
import 'package:icuapp/widgets/timetable/drawer.dart';

class ShowInfo extends StatelessWidget {
  final CourseInfo classInfo;
  const ShowInfo(this.classInfo, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String? classNameE = classInfo.e;
    String? classSeason = classInfo.season;
    int? classYear = classInfo.ay;
    bool? deleted = classInfo.deleted;

    Map newInfo = {'Name': classNameE};
    if (classYear != null) newInfo['Season'] = '$classYear, $classSeason';
    if (classInfo.no != "予定") newInfo["no"] = classInfo.no;
    newInfo["Language"] = classInfo.lang;
    newInfo["Section"] = classInfo.section;
    newInfo["Schedule"] = classInfo.schedule;
    newInfo["Room"] = classInfo.room;
    newInfo["Maxnum"] = classInfo.maxnum;
    newInfo["Instructor"] = classInfo.instructor;
    newInfo["Unit"] = classInfo.unit;
    if (deleted!) newInfo["Deleted"] = "True";
    newInfo.removeWhere((key, value) => value == null);
    if (classNameE != "Custom input made by user") {
      newInfo['Details'] = 'Tap here for syllabus';
    }
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
                            'https://campus.icu.ac.jp/public/ehandbook/PreviewSyllabus.aspx?regno=${classInfo.rgno}&year=${classInfo.ay}&term=${classInfo.rgno!.toString()[0]}'),
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
