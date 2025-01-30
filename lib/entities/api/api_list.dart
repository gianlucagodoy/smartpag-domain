class ApiList<T> {
  final List<T> data;
  final bool hasMore;
  final String? url;

  ApiList({
    required this.data,
    required this.hasMore,
    this.url,
  });

  factory ApiList.fromJson(
      Map<String, dynamic>? json, T Function(dynamic) fromJsonT) {
    if (json == null) {
      return ApiList.empty();
    }
    return ApiList<T>(
      data: (json['data'] as List).map((item) => fromJsonT(item)).toList(),
      hasMore: json['has_more'],
      url: json['url'],
    );
  }

  factory ApiList.empty() {
    return ApiList<T>(data: [], hasMore: false);
  }

  static emptyL<T>() {
    return ApiList<T>(data: [], hasMore: false);
  }
}
