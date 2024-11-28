import 'package:flutter/foundation.dart';

/// Embrulo de opções para [LocalAuthPlatform.authenticate] parameters.
@immutable
class ZukAuthenticationOptions {
  const ZukAuthenticationOptions({
    this.useErrorDialogs = true,
    this.stickyAuth = false,
    this.sensitiveTransaction = true,
    this.biometricOnly = false,
  });

  /// Se o sistema tentará lidar com problemas encontrados que podem ser corrigidos pelo usuário
  /// durante a autenticação. Por exemplo, se existir um leitor de impressões digitais no
  /// dispositivo, mas não há nenhuma impressão digital registrada, o plugin pode tentar
  /// leva o usuário às configurações para adicionar um. Qualquer coisa que não possa ser corrigida pelo usuário,
  /// como nenhum sensor biométrico no dispositivo, ainda resultará em
  /// um [PlatformException].
  final bool useErrorDialogs;

  /// Usado quando o aplicativo entra em segundo plano por qualquer motivo enquanto
  /// a autenticação está em andamento. Por razões de segurança,
  /// a autenticação deve ser interrompida nesse momento. Se stickyAuth estiver definido como
  /// verdadeiro, a autenticação é retomada quando o aplicativo é retomado. Se estiver definido para
  /// false (padrão), então, assim que o aplicativo for pausado, uma mensagem de falha será enviada
  /// de volta ao Dart e cabe ao aplicativo cliente reiniciar a autenticação ou
  /// faça outra coisa.
  final bool stickyAuth;

  /// Se as precauções específicas da plataforma estão habilitadas. Por exemplo, no rosto
  /// desbloquear, o Android abre uma caixa de diálogo de confirmação depois que o rosto é reconhecido
  /// para ter certeza de que o usuário pretendia desbloquear seu dispositivo.
  final bool sensitiveTransaction;

  /// Impedir que autenticações usem autenticação local não biométrica
  /// como PIN, senha ou padrão.
  final bool biometricOnly;
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ZukAuthenticationOptions &&
          runtimeType == other.runtimeType &&
          useErrorDialogs == other.useErrorDialogs &&
          stickyAuth == other.stickyAuth &&
          sensitiveTransaction == other.sensitiveTransaction &&
          biometricOnly == other.biometricOnly;
  @override
  int get hashCode => Object.hash(
        useErrorDialogs,
        stickyAuth,
        sensitiveTransaction,
        biometricOnly,
      );
}
