/*https://stackoverflow.com/questions/17488611/how-to-create-private-variables-in-dart*/

import 'package:flutter/foundation.dart';

import '../../fiscal/fiscal.dart';
import 'complementGroup.dart';
import '../../supply/entity/supply.dart';

class Product {
  int? id;
  String? name;
  String? nickname;
  String? description;
  double? price;
  String? image;
  String? metric;
  double? promotionalDiscount;
  int? sectionId;
  bool? requiredDescription;
  FiscalGroup? fiscalGroup;
  bool? active;
  int? databaseSource;
  int? supplyId;
  Supply? supply;
  List<ComplementGroup>? complementsGroups;
  int? position;
  double? stockQuantity;
  String? barCode;
  int? stockMinQuantity;
  bool? stockActive;
  int? kdsEnviromentId;
  bool? negativeStock;

  /*construtor*/
  Product({
    this.id,
    this.name,
    this.nickname,
    this.description,
    this.price,
    this.image,
    this.metric,
    this.promotionalDiscount,
    this.sectionId,
    this.active = true,
    this.requiredDescription = false,
    this.fiscalGroup,
    this.databaseSource,
    this.complementsGroups,
    this.position,
    this.supplyId,
    this.supply,
    this.kdsEnviromentId,
    this.barCode,
    this.stockQuantity,
    this.stockMinQuantity,
    this.stockActive,
    this.negativeStock,
  });

  factory Product.copy(Product product) {
    return Product(
      id: product.id,
      nickname: product.nickname,
      name: product.name,
      description: product.description,
      price: product.price,
      image: product.image,
      promotionalDiscount: product.promotionalDiscount,
      active: product.active,
      barCode: product.barCode,
      metric: product.metric,
      supplyId: product.supplyId,
      sectionId: product.sectionId,
      supply: product.supply,
      kdsEnviromentId: product.kdsEnviromentId,
      stockQuantity: product.stockQuantity,
      stockMinQuantity: product.stockMinQuantity,
      stockActive: product.stockActive,
      negativeStock: product.negativeStock,
      requiredDescription: product.requiredDescription,
      fiscalGroup: product.fiscalGroup != null
          ? FiscalGroup.copy(product.fiscalGroup!)
          : product.fiscalGroup,
      complementsGroups: product.complementsGroups != null
          ? List<ComplementGroup>.from(product.complementsGroups!
              .map((model) => ComplementGroup.copy(model)))
          : null,
    );
  }

  factory Product.fromJson(Map<String, dynamic> json) {
    var product = Product(
        id: json['id'],
        databaseSource: json['databaseSource'],
        name: json['name'],
        nickname: json['nickName'],
        description: json['description'],
        price: double.parse((json['price'] ?? 0.0).toString()),
        image: json['image'],
        metric: json['metric'],
        barCode: json['barCode'],
        position: json['position'],
        kdsEnviromentId: json['kdsEnviromentId'],
        promotionalDiscount:
            double.parse((json['promotionalDiscount'] ?? 0.0).toString()),
        sectionId: json['sectionId'],
        active: json['active'],
        supplyId: json['supplyId'],
        supply: json['supply'] != null ? Supply.fromJson(json['supply']) : null,
        requiredDescription: json['requiredDescription'],
        stockQuantity: json['stockQuantity'] != null
            ? double.parse(json['stockQuantity'].toString())
            : json['stockQuantity'],
        stockMinQuantity: json['stockMinQuantity'],
        stockActive: json['stockActive'],
        negativeStock: json['negativeStock'],
        fiscalGroup: json['fiscalGroup'] != null
            ? FiscalGroup.fromJson(json['fiscalGroup'])
            : json['fiscalGroup'],
        complementsGroups: json['complementsGroups'] != null
            ? List<ComplementGroup>.from(
                (json['complementsGroups'])
                    .map((model) => ComplementGroup.fromJson(model ?? {})),
              )
            : null);

    return product;
  }

  Map<String, dynamic> toJson() {
    var json = {
      'id': id,
      'name': name,
      'nickName': nickname,
      'description': (description != "") ? description : null,
      'price': price,
      'image': image,
      'position': position,
      'metric': metric,
      'databaseSource': databaseSource,
      'promotionalDiscount': promotionalDiscount,
      'sectionId': sectionId,
      'barCode': barCode,
      'supplyId': supplyId,
      'supply': supply?.toJson(),
      'active': active,
      'requiredDescription': requiredDescription,
      'stockQuantity': stockQuantity,
      'stockMinQuantity': stockMinQuantity,
      'stockActive': stockActive,
      'negativeStock': negativeStock,
      'kdsEnviromentId': kdsEnviromentId,
      'fiscalGroup': fiscalGroup?.toJson(),
      'complementsGroups':
          complementsGroups?.map((model) => model.toJson()).toList()
    };

    var notApplyToKeys = ["sectionId", "description"];
    json.keys
        .where((k) {
          if (notApplyToKeys.contains(k)) {
            return false;
          }
          return (json[k] == null);
        })
        .toList() // create a copy to avoid concurrent modifications
        .forEach(json.remove);
    debugPrint(json.toString());
    return json;
  }

  Map<String, dynamic> difference(Product product) {
    Map<String, dynamic> object = {};

    dynamic jsonCurrent = toJson();

    jsonCurrent.remove('complementsGroups');
    jsonCurrent.remove('fiscalGroup');

    dynamic jsonNew = product.toJson();

    jsonNew.remove('complementsGroups');
    jsonNew.remove('fiscalGroup');

    mapEquals(jsonCurrent, jsonNew) ? object : object = jsonNew;

    return object;
  }

  /*funções [...]*/
}
