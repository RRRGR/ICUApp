import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:icuapp/model/sharedpref.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FireTimeTable {
  final uid = FirebaseAuth.instance.currentUser!.uid;

  Future updateTT() async {
    //SharedPreferencesの値をFirestoreに保存
    Map<String, dynamic> TTMap = {};
    for (String year in [
      '2023',
      '2022',
      '2021',
      '2020',
      '2019',
      '2018',
      '2017'
    ]) {
      for (String season in ['Spring', 'Autumn', 'Winter']) {
        for (String period in ['1', '2', '3', '4', '5', '6', '7', '8']) {
          for (String day in ['M', 'TU', 'W', 'TH', 'F', 'SA']) {
            String year_season_time = '${year}_${season}_$period$day';
            List? classInfo = await getValue(year_season_time);
            classInfo ??= ['', ''];
            TTMap[year_season_time] = classInfo;
          }
        }
      }
    }
    FirebaseFirestore.instance.collection('users').doc(uid).set(TTMap);
  }

  Future recoverTT() async {
    //Firestoreの値を端末に読み込む
    final prefs = await SharedPreferences.getInstance();
    final data =
        await FirebaseFirestore.instance.collection('users').doc(uid).get();
    if (data.data() == null) {
      return 1;
    } else {
      data.data()!.forEach((key, value) async {
        await prefs
            .setStringList(key, [(value[0].toString()), (value[1].toString())]);
      });
      return 0;
    }
  }
}
