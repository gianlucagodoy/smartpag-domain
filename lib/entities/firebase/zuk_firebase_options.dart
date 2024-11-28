class ZukFirebaseOptions {
  const ZukFirebaseOptions({
    required this.apiKey,
    required this.appId,
    required this.messagingSenderId,
    required this.projectId,
    this.authDomain,
    this.databaseURL,
    this.storageBucket,
    this.measurementId,
    // ios specific
    this.trackingId,
    this.deepLinkURLScheme,
    this.androidClientId,
    this.iosClientId,
    this.iosBundleId,
    this.appGroupId,
  });

  /// Uma chave de API usada para autenticar solicitações do seu aplicativo para os servidores
  /// da Google
  final String apiKey;

  /// O ID do Google App usado para identificar exclusivamente uma instância de um aplicativo.
  final String appId;

  /// O valor exclusivo do ID do remetente usado em mensagens para identificar seu aplicativo.
  final String messagingSenderId;

  /// O ID do projeto do console do Firebase, por exemplo "my-awesome-app".
  final String projectId;

  /// O domínio de autenticação usado para lidar com redirecionamentos do OAuth fornece na web
  /// plataformas, por exemplo "my-awesome-app.firebaseapp.com".
  final String? authDomain;

  /// A URL raiz do banco de dados, por exemplo "https://my-awesome-app.firebaseio.com".
  ///
  /// Esta propriedade deve ser definida para aplicativos que usam o Firebase Database.
  final String? databaseURL;

  /// O nome do intervalo do Google Cloud Storage, por exemplo
  /// "meu-awesome-app.appspot.com".
  final String? storageBucket;

  /// O valor do ID de medição do projeto usado em plataformas web com análise.
  final String? measurementId;

  /// O ID de rastreamento do Google Analytics, por exemplo "UA-12345678-1", usado para
  /// configurar o Google Analytics.
  ///
  /// Esta propriedade é usada apenas no iOS.
  final String? trackingId;

  /// O esquema de URL usado por aplicativos secundários iOS para Dynamic Links.
  final String? deepLinkURLScheme;

  /// O ID do cliente Android do Firebase Console, por exemplo
  /// "12345.apps.googleusercontent.com."
  ///
  /// Este valor é usado apenas pelo iOS.
  final String? androidClientId;

  /// O ID do cliente iOS do Firebase Console, por exemplo
  /// "12345.apps.googleusercontent.com."
  ///
  /// Este valor é usado apenas pelo iOS.
  final String? iosClientId;

  /// O ID do pacote iOS do aplicativo. O padrão é `[[NSBundle mainBundle] bundleID]`
  /// quando não definido manualmente ou em um plist.
  ///
  /// Esta propriedade é usada apenas no iOS.
  final String? iosBundleId;

  /// O identificador do iOS App Group para compartilhar dados entre o aplicativo e o
  /// extensões de aplicativo.
  ///
  /// Observe que se estiver usando isso, o grupo de aplicativos deve ser configurado no
  /// aplicativo e no Apple Developer Portal.
  ///
  /// Esta propriedade é usada apenas no iOS.
  final String? appGroupId;

  /// A instância atual como um [Map].
  Map<String, String?> get asMap {
    return <String, String?>{
      'apiKey': apiKey,
      'appId': appId,
      'messagingSenderId': messagingSenderId,
      'projectId': projectId,
      'authDomain': authDomain,
      'databaseURL': databaseURL,
      'storageBucket': storageBucket,
      'measurementId': measurementId,
      'trackingId': trackingId,
      'deepLinkURLScheme': deepLinkURLScheme,
      'androidClientId': androidClientId,
      'iosClientId': iosClientId,
      'iosBundleId': iosBundleId,
      'appGroupId': appGroupId,
    };
  }

  @override
  String toString() => asMap.toString();
}
