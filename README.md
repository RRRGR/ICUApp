# icuapp

Source code of the ICUApp


ディレクトリ構成は以下の通り
Riverpodを使いながらmodel部分を分離

```
lib
├── main.dart
├── model //データの処理
│   ├── ad.dart //広告
│   ├── constant.dart //変数等定義
│   ├── firett.dart //Firestoreとのやり取り
│   └── sharedpref.dart //SharedPreferencesやProviderの値の操作
├── screen //画面遷移に使用するクラス達
│   ├── choosepage.dart
│   ├── classinfo.dart
│   ├── settings.dart
│   ├── signinpage.dart
│   └── timetable.dart
└── widgets //分割したWidget達
    ├── choosepage
    │   ├── assignedclasstext.dart
    │   ├── input.dart
    │   └── showlist.dart
    ├── classinfo
    │   └── showinfo.dart
    ├── settingpage
    │   ├── firebasebutton.dart
    │   └── settingpage.dart
    ├── signinpage
    │   ├── home.dart //main.dartの子widget
    │   ├── noticualert.dart
    │   └── signinbutton.dart
    └── timetable
        ├── cell.dart
        ├── drawer.dart
        ├── periodrow.dart
        ├── showday.dart
        ├── showtime.dart
        └── tables.dart
```
