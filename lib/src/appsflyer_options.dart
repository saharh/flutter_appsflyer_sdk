part of appsflyer_sdk;

class AppsFlyerOptions {
  final String afDevKey;
  final bool showDebug;
  final String appId;
  final String currency;
  final String appInviteOneLink;
  final String fcmSenderId;

  AppsFlyerOptions({@required this.afDevKey, this.showDebug = false, this.appId = "", this.currency, this.appInviteOneLink, this.fcmSenderId});
}
