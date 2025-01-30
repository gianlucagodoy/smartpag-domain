class StockItem {
  int id;
  DateTime? clientCreatedAt;
  DateTime createdAt;
  DateTime updatedAt;
  String? externalId;
  int databaseSource;
  int supplyId;
  double price;
  int entryQuantity;
  int lastQuantity;
  int currentQuantity;
  String stockAction;
  String stockActionReason;
  String stockActionDescription;
  DateTime? expirationDate;
  String responsible;
  String? brand;

  StockItem({
    required this.id,
    this.clientCreatedAt,
    required this.createdAt,
    required this.updatedAt,
    this.externalId,
    required this.databaseSource,
    required this.supplyId,
    required this.price,
    required this.entryQuantity,
    required this.lastQuantity,
    required this.currentQuantity,
    required this.stockAction,
    required this.stockActionReason,
    required this.stockActionDescription,
    this.expirationDate,
    required this.responsible,
    this.brand,
  });

  factory StockItem.fromJson(Map<String, dynamic> json) {
    return StockItem(
      id: json['id'] != null ? int.parse(json['id'].toString()) : 0,
      clientCreatedAt: json['clientCreatedAt'] != null
          ? DateTime.parse(json['clientCreatedAt'])
          : null,
      createdAt: DateTime.parse(json['createdAt']),
      updatedAt: DateTime.parse(json['updatedAt']),
      externalId: json['externalId'],
      databaseSource: json['databaseSource'] != null
          ? int.parse(json['databaseSource'].toString())
          : 0,
      supplyId:
          json['supplyId'] != null ? int.parse(json['supplyId'].toString()) : 0,
      price:
          json['price'] != null ? double.parse(json['price'].toString()) : 0.0,
      entryQuantity: json['entryQuantity'] != null
          ? int.parse(json['entryQuantity'].toString())
          : 0,
      lastQuantity: json['lastQuantity'] != null
          ? int.parse(json['lastQuantity'].toString())
          : 0,
      currentQuantity: json['currentQuantity'] != null
          ? int.parse(json['currentQuantity'].toString())
          : 0,
      stockAction: json['stockAction'] ?? '',
      stockActionReason: json['stockActionReason'] ?? '',
      stockActionDescription: json['stockActionDescription'] ?? '',
      expirationDate: json['expirationDate'] != null
          ? DateTime.parse(json['expirationDate'])
          : null,
      responsible: json['responsible'] ?? '',
      brand: json['brand'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'clientCreatedAt': clientCreatedAt?.toIso8601String(),
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt.toIso8601String(),
      'externalId': externalId,
      'databaseSource': databaseSource,
      'supplyId': supplyId,
      'price': price,
      'entryQuantity': entryQuantity,
      'lastQuantity': lastQuantity,
      'currentQuantity': currentQuantity,
      'stockAction': stockAction,
      'stockActionReason': stockActionReason,
      'stockActionDescription': stockActionDescription,
      'expirationDate': expirationDate?.toIso8601String(),
      'responsible': responsible,
      'brand': brand,
    };
  }
}

class StockAction {
  static const remove = 'remove';
  static const add = 'add';
}

class StockActionReason {
  static const production = 'production';
  static const fractionation = 'fractionation';
  static const purchase = 'purchase';
  static const sold = 'sold';
  static const lost = 'lost';
  static const expired = 'expired';
  static const other = 'other';
  static const cancel = 'cancel';
  static const entry = 'add_manual';
  static const remove = 'remove_manual';
}
