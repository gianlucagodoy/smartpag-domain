import '../vm/recipe.dart';

class Supply {
  int? id;
  DateTime? clientCreatedAt;
  DateTime? createdAt;
  DateTime? updatedAt;
  String? externalId;
  int? databaseSource;
  String name;
  String? description;
  String metric;
  int? recipeId;
  double stockQuantity;
  int? stockMinQuantity;
  bool stockActive;
  bool negativeStock;
  double? price;
  int? establishmentId;
  int? productId;
  int? complementId;
  RecipeModel? recipe;

  Supply({
    this.id,
    this.clientCreatedAt,
    this.productId,
    this.complementId,
    this.recipeId,
    this.createdAt,
    this.updatedAt,
    this.externalId,
    this.recipe,
    this.databaseSource,
    required this.name,
    this.description,
    required this.metric,
    required this.stockQuantity,
    this.stockMinQuantity,
    required this.stockActive,
    required this.negativeStock,
    this.price,
    this.establishmentId,
  });

  factory Supply.copy(Supply supply) {
    return Supply(
      id: supply.id,
      clientCreatedAt: supply.clientCreatedAt,
      createdAt: supply.createdAt,
      updatedAt: supply.updatedAt,
      externalId: supply.externalId,
      databaseSource: supply.databaseSource,
      name: supply.name,
      description: supply.description,
      metric: supply.metric,
      recipeId: supply.recipeId,
      stockQuantity: supply.stockQuantity,
      stockMinQuantity: supply.stockMinQuantity,
      stockActive: supply.stockActive,
      negativeStock: supply.negativeStock,
      price: supply.price,
      establishmentId: supply.establishmentId,
      productId: supply.productId,
      complementId: supply.complementId,
      recipe: supply.recipe,
    );
  }

  factory Supply.fromJson(Map<String, dynamic> json) {
    return Supply(
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
      recipe:
          json['recipe'] != null ? RecipeModel.fromJson(json['recipe']) : null,
      name: json['name'] ?? '',
      description: json['description'],
      recipeId: json['recipeId'],
      metric: json['metric'] ?? '',
      stockQuantity: json['stockQuantity'] != null
          ? double.parse(json['stockQuantity'].toString())
          : 0,
      productId: json['productId'] != null
          ? int.parse(json['productId'].toString())
          : null,
      complementId: json['complementId'] != null
          ? int.parse(json['complementId'].toString())
          : null,
      stockMinQuantity: json['stockMinQuantity'] != null
          ? int.parse(json['stockMinQuantity'].toString())
          : null,
      stockActive: json['stockActive'] ?? false,
      negativeStock: json['negativeStock'] ?? false,
      price:
          json['price'] != null ? double.parse(json['price'].toString()) : 0.0,
      establishmentId: json['establishmentId'] != null
          ? int.parse(json['establishmentId'].toString())
          : 0,
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
      'name': name,
      'recipe': recipe?.toJson(),
      'description': description,
      'metric': metric,
      'stockQuantity': stockQuantity,
      'stockMinQuantity': stockMinQuantity,
      'recipeId': recipeId,
      'stockActive': stockActive,
      'negativeStock': negativeStock,
      'complementId': complementId,
      'productId': productId,
      'price': price,
      'establishmentId': establishmentId,
    };

    var notApplyToKeys = [
      "recipeId",
      "complementId",
      "productId",
      "recipe",
    ];

    json.keys
        .where((k) {
          {
            if (notApplyToKeys.contains(k)) {
              return false;
            }
            return (json[k] == null || json[k] == "");
          }
        }) // filter keys
        .toList() // create a copy to avoid concurrent modifications
        .forEach(json.remove);

    return json;
  }
}
