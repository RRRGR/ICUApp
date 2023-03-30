import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:icuapp/model/ad.dart';
import 'package:icuapp/model/constant.dart';
import 'package:icuapp/model/firett.dart';
import 'package:icuapp/screen/settings.dart';
import 'package:icuapp/widgets/signinpage/signinbutton.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';
import 'package:url_launcher/url_launcher.dart';

class WebDrawer extends StatelessWidget {
  const WebDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          //DrawerHeader(child: Text('aa')),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Settings()));
            },
          ),
          ListTile(
            leading: const SizedBox(),
            title: const Text('空き教室'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => WebPage('https://openclassrooms.icu')));
            },
          ),
          ListTile(
            leading: Image.asset(
              'images/favicon_cafe.png',
              width: 38.0,
              height: 38.0,
            ),
            title: const Text('学食'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      WebPage('https://www.aim-kenko.jp/0002240')));
            },
          ),
          ListTile(
            leading: Image.asset(
              'images/drive_icon.png',
              width: 33.0,
              height: 33.0,
            ),
            title: const Text('過去授業資料'),
            onTap: () {
              final Uri _url = Uri.parse(
                  'https://drive.google.com/drive/folders/1FSV9lI-4gC5edrfok9jcrxrzt2MLL1tB?usp=share_link');
              launchUrl(_url, mode: LaunchMode.externalApplication);
            },
            trailing: const Icon(Icons.open_in_new),
          ),
          ListTile(
            leading: const SizedBox(),
            title: const Text('学内地図'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const PDFPage()));
            },
          ),
          ListTile(
            leading: Image.asset(
              'images/moodle2022.png',
              width: 38.0,
              height: 38.0,
            ),
            title: const Text('Moodle'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      WebPage('https://2022.moodle.icu.ac.jp/my/')));
            },
          ),

          ListTile(
            leading: Container(
              color: Colors.blue[900],
              child: Image.asset(
                'images/logo_portal.png',
                width: 30.0,
                height: 30.0,
              ),
            ),
            title: const Text('ICU Portal'),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      WebPage('https://icu-portal.icu.ac.jp')));
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Log out'),
            onTap: () {
              googleSignIn.disconnect();
              FirebaseAuth.instance.signOut();
              Navigator.of(context).popUntil((route) => route.isFirst);
            },
          ),
        ],
      ),
    );
  }
}

class WebPage extends StatelessWidget {
  final String webUrl;
  WebPage(this.webUrl, {Key? key}) : super(key: key);
  BannerAd myBanner = BannerAd(
    adUnitId: getTestAdBannerUnitId(),
    size: AdSize.banner,
    request: const AdRequest(),
    listener: const BannerAdListener(),
  );
  InAppWebViewController? webViewController;
  InAppWebViewGroupOptions options = InAppWebViewGroupOptions(
      crossPlatform: InAppWebViewOptions(
        useShouldOverrideUrlLoading: true,
        mediaPlaybackRequiresUserGesture: false,
      ),
      android: AndroidInAppWebViewOptions(
        useHybridComposition: true,
      ),
      ios: IOSInAppWebViewOptions(
        allowsInlineMediaPlayback: true,
      ));
  @override
  Widget build(BuildContext context) {
    myBanner.load();
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: [
          IconButton(
            onPressed: () {
              webViewController?.goBack();
            },
            icon: const Icon(Icons.arrow_back),
          ),
          IconButton(
            onPressed: () {
              webViewController?.goForward();
            },
            icon: const Icon(Icons.arrow_forward),
          ),
          IconButton(
            onPressed: () {
              webViewController?.reload();
            },
            icon: const Icon(Icons.refresh),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: InAppWebView(
              initialOptions: options,
              initialUrlRequest: URLRequest(
                url: Uri.parse(webUrl),
              ),
              onWebViewCreated: (InAppWebViewController controller) {
                webViewController = controller;
              },
            ),
          ),
          SizedBox(
            //color: Colors.white,
            height: 50.0,
            width: double.infinity,
            child: AdWidget(ad: myBanner),
          ),
        ],
      ),
    );
  }
}

class PDFPage extends ConsumerStatefulWidget {
  const PDFPage({Key? key}) : super(key: key);

  @override
  PDFPageState createState() => PDFPageState();
}

class PDFPageState extends ConsumerState<PDFPage> {
  BannerAd myBanner = BannerAd(
    adUnitId: getTestAdBannerUnitId(),
    size: AdSize.banner,
    request: const AdRequest(),
    listener: const BannerAdListener(),
  );
  @override
  void initState() {
    myBanner.load();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Map'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Column(
        children: [
          Expanded(child: const PDF().fromAsset('pdf/ICUmap.pdf')),
          SizedBox(
            //color: Colors.white,
            height: 50.0,
            width: double.infinity,
            child: AdWidget(ad: myBanner),
          ),
        ],
      ),
    );
  }
}

/*class PDFPage extends ConsumerStatefulWidget {
  const PDFPage({Key? key}) : super(key: key);

  @override
  PDFPageState createState() => PDFPageState();
}

class PDFPageState extends ConsumerState<PDFPage> {
  late PdfControllerPinch pdfController;
  BannerAd myBanner = BannerAd(
    adUnitId: getTestAdBannerUnitId(),
    size: AdSize.banner,
    request: const AdRequest(),
    listener: const BannerAdListener(),
  );
  @override
  void initState() {
    myBanner.load();
    super.initState();
    pdfController = PdfControllerPinch(
      document: PdfDocument.openAsset('pdf/ICUmap.pdf'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: PdfViewPinch(
        controller: pdfController,
      ),
      /*SizedBox(
            //color: Colors.white,
            height: 50.0,
            width: double.infinity,
            child: AdWidget(ad: myBanner),
          ),*/
    );
  }
}*/
