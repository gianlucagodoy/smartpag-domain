class Session {
  String? name;
  String? refreshToken;
  String? userType;
  String? deviceId;
  String? email;
  String? status;

  Session({
    required this.name,
    required this.refreshToken,
    required this.userType,
    required this.deviceId,
    required this.email,
    required this.status,
  });

  factory Session.fromJson(Map<String, dynamic> json) {
    return Session(
      name: json['name'] ?? "",
      refreshToken: json['refresh_token'] ?? "",
      userType: json['userType'] ?? "",
      deviceId: json['deviceId'] ?? "",
      email: json['email'] ?? "",
      status: json['status'] ?? "",
    );
  }
}
