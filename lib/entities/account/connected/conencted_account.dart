class ConnectedAccount {
  String? entityType;
  String? connectedAccountId;
  String? createdAt;
  String? sK;
  String? pK;
  String? email;
  String? name;
  String? cognitoUserName;

  ConnectedAccount(
      {this.entityType,
      this.connectedAccountId,
      this.createdAt,
      this.sK,
      this.pK,
      this.email,
      this.name,
      this.cognitoUserName});

  ConnectedAccount.fromJson(Map<String, dynamic> json) {
    entityType = json['entityType'];
    connectedAccountId = json['connectedAccountId'];
    createdAt = json['createdAt'];
    sK = json['SK'];
    pK = json['PK'];
    email = json['email'];
    name = json['name'];
    cognitoUserName = json['cognitoUserName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['entityType'] = entityType;
    data['connectedAccountId'] = connectedAccountId;
    data['createdAt'] = createdAt;
    data['SK'] = sK;
    data['PK'] = pK;
    data['email'] = email;
    data['name'] = name;
    data['cognitoUserName'] = cognitoUserName;
    return data;
  }
}
