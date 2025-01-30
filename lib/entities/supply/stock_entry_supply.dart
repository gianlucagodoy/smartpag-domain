class StockEntrySupply {
  double entryQuantity;
  int supplyId;
  double price;
  String stockAction;
  String stockActionReason;
  String stockActiondescription;
  String responsible;

  StockEntrySupply({
    required this.entryQuantity,
    required this.supplyId,
    required this.price,
    required this.stockAction,
    required this.stockActionReason,
    required this.stockActiondescription,
    required this.responsible,
  });

  factory StockEntrySupply.fromJson(Map<String, dynamic> json) {
    return StockEntrySupply(
      entryQuantity: json['entryQuantity'],
      supplyId: json['supplyId'],
      price: json['price'],
      stockAction: json['stockAction'],
      stockActionReason: json['stockActionReason'],
      stockActiondescription: json['stockActiondescription'],
      responsible: json['responsible'],
    );
  }

  Map<String, dynamic> toJson() {
    var json = {
      'entryQuantity': entryQuantity,
      'supplyId': supplyId,
      'price': price,
      'stockAction': stockAction,
      'stockActionReason': stockActionReason,
      'stockActiondescription': stockActiondescription,
      'responsible': responsible,
    };
    json.keys
        .where((k) => (json[k] == null || json[k] == "")) // filter keys
        .toList() // create a copy to avoid concurrent modifications
        .forEach(json.remove);

    return json;
  }
}
