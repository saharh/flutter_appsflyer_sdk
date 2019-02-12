import 'package:appsflyer_sdk/appsflyer_sdk.dart';
import 'package:flutter/material.dart';

import './main_page.dart';

void main() {
  final AppsFlyerOptions options = AppsFlyerOptions(afDevKey: "fdf", appId: "bla", appInviteOneLink: "test", currency: "USD", fcmSenderId: "tester");
  print("++++++++++++++DEV KEY++++++++++++" + options.afDevKey);
  print("++++++++++++++APP ID+++++++++++++" + options.appId);
  runApp(MyApp(appsFlyerOptions: options));
}

class MyApp extends StatelessWidget {
  AppsflyerSdk appsflyerSdk;

  MyApp({appsFlyerOptions}) {
    appsflyerSdk = AppsflyerSdk(appsFlyerOptions);
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new MainPage(appsFlyerSdk: appsflyerSdk, initSdk: initSdk),
    );
  }

  Future<void> initSdk() {
    appsflyerSdk.initSdk().then((onValue) async {
      print(onValue.toString());
//      appsflyerSdk.updateServerUninstallToken("test2");
//      String link = await appsflyerSdk.generateInviteLink("facebook");
    }).catchError((onError) {
      print(onError.toString());
    });
  }
}
