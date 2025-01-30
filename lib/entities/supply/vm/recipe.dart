import 'recipe_step.dart';

class RecipeModel {
  int? id;
  DateTime? clientCreatedAt;
  DateTime? createdAt;
  DateTime? updatedAt;
  String? externalId;
  int? databaseSource;
  String name;
  String description;
  int? supplyId;
  bool active;
  List<RecipeStepModel> recipeSteps;

  RecipeModel({
    this.id,
    this.clientCreatedAt,
    this.createdAt,
    this.updatedAt,
    required this.supplyId,
    this.externalId,
    this.databaseSource,
    required this.name,
    required this.description,
    required this.active,
    required this.recipeSteps,
  });

  factory RecipeModel.fromJson(Map<String, dynamic> json) {
    return RecipeModel(
      id: json['id'],
      clientCreatedAt: json['clientCreatedAt'] != null
          ? DateTime.parse(json['clientCreatedAt'])
          : null,
      createdAt: DateTime.parse(json['createdAt']),
      updatedAt: DateTime.parse(json['updatedAt']),
      externalId: json['externalId'],
      supplyId: json['supplyId'],
      databaseSource: json['databaseSource'],
      name: json['name'] ?? 'Sem nome',
      description: json['description'] ?? "Sem descrição",
      active: json['active'],
      recipeSteps: (json['recipeSteps'] as List)
          .map((step) => RecipeStepModel.fromJson(step))
          .toList(),
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
      'description': description,
      'supplyId': supplyId,
      'active': active,
      'recipeSteps': recipeSteps.map((step) => step.toJson()).toList(),
    };

    json.keys
        .where((k) => (json[k] == null || json[k] == "")) // filter keys
        .toList() // create a copy to avoid concurrent modifications
        .forEach(json.remove);

    return json;
  }
}
