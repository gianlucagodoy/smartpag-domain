import '../../api/api_list.dart';
import '../connected/connected_users.dart';
import '../role/role.dart';
import '../session/sessions.dart';
import '../subs/subscription.dart';

class Account {
  ApiList<ConnectedUsers>? connectedUsers;
  ApiList<Subscription>? subscriptions;
  ApiList<Role>? roles;
  ApiList<Session>? sessions;
  String? entityType;
  String? stripeCustomerId;
  String? status;
  DateTime? createdAt;
  String? email;
  String? name;
  String? establishmentId;
  String? sk;
  String? owner;
  String? pk;
  String? cognitoUserName;
  String? connectedAccount;

  Account({
    required this.email,
    required this.name,
    required this.establishmentId,
    required this.status,
    this.connectedUsers,
    this.entityType,
    this.stripeCustomerId,
    this.subscriptions,
    this.createdAt,
    this.roles,
    this.sk,
    this.owner,
    this.sessions,
    this.pk,
    this.cognitoUserName,
    this.connectedAccount,
  });

  factory Account.fromJson(Map<String, dynamic> json) {
    return Account(
      entityType: json['entityType'],
      stripeCustomerId: json['stripeCustomerId'],
      status: json['status'],
      createdAt:
          json['createdAt'] == null ? null : DateTime.parse(json['createdAt']),
      email: json['email'],
      name: json['name'],
      establishmentId: json['establishmentId'],
      sk: json['SK'],
      owner: json['owner'],
      connectedUsers: ApiList.fromJson(
          json['connectedUsers'], (json) => ConnectedUsers.fromJson(json)),
      subscriptions: ApiList.fromJson(
          json['subscriptions'], (json) => Subscription.fromJson(json)),
      roles: ApiList.fromJson(json['roles'], (json) => Role.fromJson(json)),
      sessions:
          ApiList.fromJson(json['sessions'], (json) => Session.fromJson(json)),
      pk: json['PK'],
      cognitoUserName: json['cognitoUserName'],
      connectedAccount: json['connectedAccount'],
    );
  }
}
