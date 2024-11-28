/// O Arguments e utilizado em conjuto com o **ZukNavigator**
class Arguments<T extends Object> {
  final Map<String, dynamic>? params;
  final T? data;
  final Uri? uri;
  const Arguments({
    this.params = const {},
    this.data,
    this.uri,
  });

  Arguments copyWith({Map<String, dynamic>? params, dynamic data, Uri? uri}) {
    return Arguments(
      params: params ?? this.params,
      data: data ?? this.data,
      uri: uri ?? this.uri,
    );
  }

  Map<String, String> get queryParams => uri?.queryParameters ?? {};
}
