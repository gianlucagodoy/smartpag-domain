import '../entity/supply.dart';

class RecipeStepModel {
  int? id;
  DateTime? clientCreatedAt;
  DateTime? createdAt;
  DateTime? updatedAt;
  String? externalId;
  int? databaseSource;
  int supplyId;
  int? recipeId;
  double quantity;
  Supply? supply;

  RecipeStepModel({
    this.id,
    this.clientCreatedAt,
    this.createdAt,
    this.updatedAt,
    this.externalId,
    this.databaseSource,
    required this.supplyId,
    this.recipeId,
    this.supply,
    required this.quantity,
  });

  factory RecipeStepModel.copyWith(RecipeStepModel model) {
    return RecipeStepModel(
      id: model.id,
      clientCreatedAt: model.clientCreatedAt,
      createdAt: model.createdAt,
      updatedAt: model.updatedAt,
      externalId: model.externalId,
      databaseSource: model.databaseSource,
      supplyId: model.supplyId,
      recipeId: model.recipeId,
      quantity: model.quantity,
      supply: model.supply,
    );
  }

  factory RecipeStepModel.fromJson(Map<String, dynamic> json) {
    return RecipeStepModel(
      id: json['id'],
      clientCreatedAt: json['clientCreatedAt'] != null
          ? DateTime.parse(json['clientCreatedAt'])
          : null,
      createdAt: DateTime.parse(json['createdAt']),
      updatedAt: DateTime.parse(json['updatedAt']),
      externalId: json['externalId'],
      databaseSource: json['databaseSource'],
      supplyId: json['supplyId'],
      recipeId: json['recipeId'],
      supply: json['supply'] != null ? Supply.fromJson(json['supply']) : null,
      quantity: json['quantity'] != null
          ? double.parse(json['quantity'].toString())
          : 0.0,
    );
  }

  Map<String, dynamic> toJson() {
    var json = {
      'id': id,
      'clientCreatedAt': clientCreatedAt?.toIso8601String(),
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'externalId': externalId,
      'databaseSource': databaseSource,
      'supplyId': supplyId,
      'recipeId': recipeId,
      'quantity': quantity,
    };

    json.keys
        .where((k) => (json[k] == null || json[k] == "")) // filter keys
        .toList() // create a copy to avoid concurrent modifications
        .forEach(json.remove);

    return json;
  }
}
