import '../enums/enums.dart';

class UrlsApiRoutes {
  static final webSmartpag = {
    "dev": {
      SmartApiName.base: "https://devsmart.smartpag.online/api",
      SmartApiName.codgnito:
          "https://2tmwkrh4a5.execute-api.us-east-2.amazonaws.com/dev/v2",
      SmartApiName.ifood:
          "https://2tmwkrh4a5.execute-api.us-east-2.amazonaws.com/prod",
      SmartApiName.read: "https://portalapidev.smartpagamentos.com.br:9004",
      SmartApiName.successUrl:
          "https://devadmin.smartpag.online/admin/#/conta/",
      SmartApiName.website: "https://devapps.smartpag.online",
    },
    "hml": {
      SmartApiName.base: "https://api.hom-ecs-smart.smartpag.net/api",
      SmartApiName.codgnito:
          "https://2tmwkrh4a5.execute-api.us-east-2.amazonaws.com/dev/v2",
      SmartApiName.ifood:
          "https://2tmwkrh4a5.execute-api.us-east-2.amazonaws.com/prod",
      SmartApiName.read: "https://portalapidev.smartpagamentos.com.br:9004",
      SmartApiName.successUrl:
          "https://devadmin.smartpag.online/admin/#/conta/",
      SmartApiName.website: "https://devapps.smartpag.online",
    },
    "prod": {
      SmartApiName.base: "https://smart.smartpag.online/api",
      SmartApiName.codgnito:
          "https://2tmwkrh4a5.execute-api.us-east-2.amazonaws.com/prod/v3",
      SmartApiName.ifood:
          "https://portaldev.smartpagamentos.com.br:9003/backend",
      SmartApiName.read: "https://portalapidev.smartpagamentos.com.br:9004",
      SmartApiName.successUrl: "https://apps.smartpag.online/admin/#/conta/",
      SmartApiName.website: "https://smartpag.app",
    },
  };
}
