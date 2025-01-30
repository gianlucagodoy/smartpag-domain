import '../../supply/entity/supply.dart';

class Complement {
  int? id;
  String? name;
  int? complementGroupId;
  int? quantity = 0;
  double? price;
  double? totalPrice;
  bool? active;
  String? metric;
  int? sequence;
  int? supplyId;
  Supply? supply;
  int? status;

  /*construtor*/
  Complement({
    this.id,
    this.price,
    this.name,
    this.complementGroupId,
    this.active,
    this.supplyId,
    this.metric,
    this.supply,
    this.totalPrice,
    this.quantity,
    this.sequence,
    this.status,
  });

  factory Complement.copy(Complement complement) {
    return Complement(
      id: complement.id,
      name: complement.name,
      complementGroupId: complement.complementGroupId,
      quantity: complement.quantity,
      price: complement.price,
      totalPrice: complement.totalPrice,
      active: complement.active,
      metric: complement.metric,
      sequence: complement.sequence,
      supplyId: complement.supplyId,
      supply: complement.supply,
      status: complement.status,
    );
  }

  factory Complement.fromJson(Map<String, dynamic> json) {
    Complement complementItem = Complement(
      id: json['id'],
      price: (json['price'] ?? 0.0) / 1.0,
      name: json['name'],
      metric: json['metric'],
      supply: json['supply'] != null
          ? Supply.fromJson(json['supply'])
          : json['supply'],
      supplyId: json['supplyId'],
      complementGroupId: json['complementGroupId'],
      active: json['active'] ?? false,
      sequence: json["sequence"] ?? 0,
      status: json["status"] ?? 0,
    );
    return complementItem;
  }

  Map<String, dynamic> toJson() {
    var json = {
      'price': price,
      'id': id,
      'name': name,
      'metric': metric,
      'supplyId': supplyId,
      'supply': supply?.toJson(),
      'complementGroupId': complementGroupId,
      'active': active,
      'sequence': sequence,
      'status': status,
    };

    json.keys
        .where((k) => json[k] == null) // filter keys
        .toList() // create a copy to avoid concurrent modifications
        .forEach(json.remove);

    return json;
  }

  mapEqualsVerified(Complement object) {
    price = object.price;
    id = object.id;
    name = object.name;
    complementGroupId = object.complementGroupId;
    active = object.active;
    sequence = object.sequence;
    status = object.status;
  }
}
