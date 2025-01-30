class Role {
  final String service;
  final String action;

  Role({
    required this.service,
    required this.action,
  });

  factory Role.fromJson(Map<String, dynamic> json) {
    return Role(
      service: json['service'],
      action: json['action'],
    );
  }
}
