import '../constants/zuk_http_constants.dart';

class HeaderUtils {
  static final Map<String, String> headers = {
    ZukHttpConstants.ACCEPT:
        '${ZukHttpConstants.APPLICATION_JSON}, ${ZukHttpConstants.TEXT_PLAIN}, */*',
    ZukHttpConstants.CONTENT_TYPE:
        '${ZukHttpConstants.APPLICATION_JSON}; ${ZukHttpConstants.CHARSET_UTF}',
  };
}
