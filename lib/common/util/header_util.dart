import '../constants/constants.dart';

class HeaderUtils {
  static final Map<String, String> headers = {
    SmartHttpConstants.ACCEPT:
        '${SmartHttpConstants.APPLICATION_JSON}, ${SmartHttpConstants.TEXT_PLAIN}, */*',
    SmartHttpConstants.CONTENT_TYPE:
        '${SmartHttpConstants.APPLICATION_JSON}; ${SmartHttpConstants.CHARSET_UTF}',
  };
}
