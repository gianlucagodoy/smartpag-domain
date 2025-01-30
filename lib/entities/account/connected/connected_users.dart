import '../../api/api_list.dart';
import '../role/role.dart';
import '../session/sessions.dart';

class ConnectedUsers {
  String? owner;
  String? cognitoUserName;
  ApiList<Session>? sessions;
  ApiList<Role>? roles;
  String? name;
  String? email;
  String? status;
  String? establishmentId;

  ConnectedUsers(
      {this.owner,
      this.cognitoUserName,
      this.sessions,
      this.roles,
      this.name,
      this.email,
      this.status,
      this.establishmentId});

  ConnectedUsers.fromJson(Map<String, dynamic> json) {
    owner = json['owner'];
    cognitoUserName = json['cognitoUserName'];
    sessions =
        ApiList.fromJson(json['sessions'], (json) => Session.fromJson(json));
    roles = ApiList.fromJson(json['roles'], (json) => Role.fromJson(json));
    name = json['name'];
    email = json['email'];
    status = json['status'];
    establishmentId = json['establishmentId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['owner'] = owner;
    data['cognitoUserName'] = cognitoUserName;
    data['name'] = name;
    data['email'] = email;
    data['status'] = status;
    data['establishmentId'] = establishmentId;
    return data;
  }
}
