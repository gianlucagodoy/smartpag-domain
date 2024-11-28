import '../enums/enums.dart';

class UrlsApiRoutes {
  static final Zuk = {
    "dev": {
      ZukApiName.core: "https://coreapidev.Zukpagamentos.com.br:9004",
      ZukApiName.image: "https://portaldev.Zukpagamentos.com.br:9003",
      ZukApiName.portal: "https://portaldev.Zukpagamentos.com.br:9003/backend",
      ZukApiName.portal_v2: "https://portalapidev.Zukpagamentos.com.br:9004",
    },
    "intg": {
      ZukApiName.core: "https://coreapiint.Zukpagamentos.com.br:1004",
      ZukApiName.portal: "https://portalint.Zukpagamentos.com.br/backend",
      ZukApiName.image: "https://portalint.Zukpagamentos.com.br",
      ZukApiName.portal_v2: "https://portalapiint.Zukpagamentos.com.br:1004",
    },
    "hml": {
      ZukApiName.core: "https://coreapihml.Zukpagamentos.com.br",
      ZukApiName.portal: "https://portalhml.Zukpagamentos.com.br/backend",
      ZukApiName.image: "https://portalhml.Zukpagamentos.com.br",
      ZukApiName.portal_v2: "https://portalapihml.Zukpagamentos.com.br",
    },
    "prod": {
      ZukApiName.core: "https://coreapi.Zukpagamentos.com.br",
      ZukApiName.portal: "https://portalZuk.com.br/backend",
      ZukApiName.portal_v2: "https://portalapi.Zukpagamentos.com.br",
      ZukApiName.image: "https://portalZuk.com.br",
    },
  };

  static final partner0 = {
    "dev": {
      ZukApiName.core: "https://coreapidev.Zukpagamentos.com.br:9004",
      ZukApiName.portal: "https://portaldev.Zukpagamentos.com.br:9003/backend",
      ZukApiName.portal_v2: "https://portalapidev.Zukpagamentos.com.br:9004",
      ZukApiName.image: "https://portaldev.Zukpagamentos.com.br:9003",
    },
    "intg": {
      ZukApiName.core: "https://coreapiint.Zukpagamentos.com.br:1004",
      ZukApiName.portal: "https://portalint.Zukpagamentos.com.br/backend",
      ZukApiName.portal_v2: "https://portalapiint.Zukpagamentos.com.br:1004",
      ZukApiName.image: "https://portalint.Zukpagamentos.com.br",
    },
    "prod": {
      ZukApiName.core: "",
      ZukApiName.portal: "",
      ZukApiName.portal_v2: "",
      ZukApiName.image: "",
    },
  };
}
