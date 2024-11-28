class ZukHttpConstants {
  // ignore: constant_identifier_names
  static const String ACCEPT = 'Accept';
// ignore: constant_identifier_names
  static const String COOKIE = 'Cookie';
// ignore: constant_identifier_names
  static const String SESSION = 'SESSION';
// ignore: constant_identifier_names
  static const String CONTENT_TYPE = 'content-type';
// ignore: constant_identifier_names
  static const String APPLICATION_JSON = 'application/json';
// ignore: constant_identifier_names
  static const String TEXT_PLAIN = 'text/plain';
// ignore: constant_identifier_names
  static const String CHARSET_UTF = 'charset=UTF-8';
// ignore: constant_identifier_names
  static const String MULTIPART_FORM_DATA = 'multipart/form-data';
// ignore: constant_identifier_names
  static const String UNKNOW_ERROR_MESSAGE = 'Erro desconhecido';

  /// 200
// ignore: constant_identifier_names
  static const int HTTP_OK = 200;

  /// 201
// ignore: constant_identifier_names
  static const int HTTP_CREATED = 201;

  /// 202
// ignore: constant_identifier_names
  static const int HTTP_ACCEPTED = 202;

  /// 204
// ignore: constant_identifier_names
  static const int HTTP_NO_CONTENT = 204;

  /// 400
// ignore: constant_identifier_names
  static const int HTTP_BAD_REQUEST = 400;

  /// 401
// ignore: constant_identifier_names
  static const int HTTP_UNAUTHORIZED = 401;

  /// 403
// ignore: constant_identifier_names
  static const int HTTP_FORBIDDEN = 403;

  /// 404
// ignore: constant_identifier_names
  static const int HTTP_NOT_FOUD = 404;

  /// 405
// ignore: constant_identifier_names
  static const int HTTP_METHOD_NOT_ALLOWED = 405;

  /// 409
// ignore: constant_identifier_names
  static const int HTTP_CONFLICT = 409;

  /// 412
// ignore: constant_identifier_names
  static const int HTTP_PRECONDICTION_FAILED = 412;

  /// 500
// ignore: constant_identifier_names
  static const int HTTP_INTERNAL_SERVER_ERROR = 500;

  /// 501
// ignore: constant_identifier_names
  static const int HTTP_NOT_IMPLEMENTED = 501;

  static const Duration DEFAULT_TIMEOUT_TIME = Duration(minutes: 1);
  static const Duration REFRESHTOKEN_TIMEOUT_TIME = Duration(seconds: 15);
  static const int DEFAULT_QTD_TRIES = 1;
  static const List<int> STATUS_CODE_SUCCESS = [200, 201, 204];
}
