part of appsflyer_sdk;

enum EmailCryptType {
  EmailCryptTypeNone,
  EmailCryptTypeSHA1,
  EmailCryptTypeMD5,
  EmailCryptTypeSHA256
}

class AppsflyerConstants {
  static const String AF_DEV_KEY = "afDevKey";
  static const String AF_APP_Id = "afAppId";
  static const String AF_IS_DEBUG = "isDebug";
  static const String AF_GCD = "GCD";
  static const String AF_SUCCESS = "success";
  static const String AF_FAILURE = "failure";
  static const String AF_GET_CONVERSION_DATA = "onInstallConversionDataLoaded";
  static const String AF_ON_APP_OPEN_ATTRIBUTION = "onAppOpenAttribution";

  static const String AF_EVENTS_CHANNEL = "af-events";
  static const String AF_METHOD_CHANNEL = "af-api";

  static const AF_VALIDATE_PURCHASE = "validePurchase";

  static const String AF_CURRENCY = "currency";
  static const String AF_FCM_SENDER_ID = "fcmSenderId";
  static const String AF_APP_INVITE_ONELINK = "appInviteOneLink";

}
