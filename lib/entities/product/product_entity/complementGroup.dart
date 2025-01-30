import 'package:flutter/foundation.dart';

import 'complement.dart';

class ComplementGroup {
  int? id;
  int? max;
  int? min;
  int? sequence;
  String? name;
  int? establishmentId;
  int quantity = 0;
  bool isSelected = false;
  bool? active;
  List<Complement> complements;

  /*construtor*/
  ComplementGroup(
      {this.id,
      this.max = 0,
      this.min = 0,
      this.establishmentId,
      this.isSelected = false,
      this.sequence,
      this.name,
      this.active,
      this.complements = const []});

  bool add() {
    if (quantity >= max!) {
      return false;
    } else {
      quantity++;
      return true;
    }
  }

  bool remove() {
    if (quantity != 0) {
      quantity--;
      return true;
    }
    return false;
  }

  bool validateMin() {
    return quantity < min!;
  }

  factory ComplementGroup.copy(ComplementGroup complementGroup) {
    return ComplementGroup(
        id: complementGroup.id,
        max: complementGroup.max,
        min: complementGroup.min,
        name: complementGroup.name,
        active: complementGroup.active,
        sequence: complementGroup.sequence);
  }

  factory ComplementGroup.fromView(Map<String, dynamic> json) {
    ComplementGroup complement = ComplementGroup(
        id: json['id'],
        establishmentId: json['establishmentId'],
        max: json['max'],
        min: json['min'],
        sequence: json['sequence'],
        name: json['name'],
        isSelected: json['isSelected'] ?? false,
        active: json['active'],
        complements: List<Complement>.from(
          (json['complements'] ?? json['__complements__'] ?? [])
              .map((model) => Complement.fromJson(model)),
        ));

    return complement;
  }

  factory ComplementGroup.fromJson(Map<String, dynamic> json) {
    ComplementGroup complement = ComplementGroup(
        id: json['id'],
        establishmentId: json['establishmentId'],
        max: json['max'],
        min: json['min'],
        sequence: json['sequence'],
        name: json['name'],
        active: json['active'],
        complements: List<Complement>.from(
          (json['complements'] ?? [])
              .map((model) => Complement.fromJson(model)),
        ));

    return complement;
  }

  Map<String, dynamic> toJson() {
    var json = {
      'id': id,
      'establishmentId': establishmentId,
      'max': max,
      'min': min,
      'sequence': sequence,
      'name': name,
      'active': active,
      'complements': complements.map((model) => model.toJson()).toList(),
    };

    json.keys
        .where((k) => json[k] == null) // filter keys
        .toList() // create a copy to avoid concurrent modifications
        .forEach(json.remove);

    return json;
  }

  Map<String, dynamic> difference(ComplementGroup complementGroup) {
    Map<String, dynamic> object = {};

    Map<String, dynamic> jsonCurrent = toJson().remove('complements');

    Map<String, dynamic> jsonNew =
        complementGroup.toJson().remove('complements');

    mapEquals(jsonCurrent, jsonNew) ? object : object = jsonNew;

    return object;
  }
}
