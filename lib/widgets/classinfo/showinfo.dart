import 'package:flutter/material.dart';

class ShowInfo extends StatelessWidget {
  final Map classInfo;
  const ShowInfo(this.classInfo, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //String className_j = classInfo['j'];
    String className_e = classInfo['e'];
    String classSeason = classInfo['season'];
    String classYear = classInfo['ay'];
    String deleted = classInfo['deleted'];

    Map newInfo = {'Name': className_e, 'Season': '$classYear, $classSeason'};
    for (String key in classInfo.keys) {
      String capitalizedKey = '${key[0].toUpperCase()}${key.substring(1)}';
      if (capitalizedKey != 'Season') newInfo[capitalizedKey] = classInfo[key];
    }
    newInfo.removeWhere((key, value) => value == null);
    if (deleted == 'false') newInfo.remove('Deleted');
    for (String key in ['Rgno', 'Label1', 'Ay', 'J', 'E']) {
      newInfo.remove(key);
    }
    return ListView.builder(
      shrinkWrap: true,
      itemCount: newInfo.length,
      itemBuilder: (context, index) {
        var key = newInfo.keys.elementAt(index);
        return Card(
          child: ListTile(
            title: Text('$key : ${newInfo[key]}'),
          ),
        );
      },
    );
  }
}
