import '../stock/stock_entry_group_by_day.dart';
import 'entity/supply.dart';

class SupplyByDay extends Supply {
  int initStockQuantity;
  List<StockEntryGroupByDay> stockEntryGroupByDay;

  SupplyByDay({
    required super.id,
    super.clientCreatedAt,
    required super.createdAt,
    required super.updatedAt,
    super.externalId,
    required super.databaseSource,
    required super.name,
    super.description,
    required super.metric,
    required super.stockQuantity,
    super.stockMinQuantity,
    required super.stockActive,
    required super.negativeStock,
    required super.price,
    required super.establishmentId,
    required this.stockEntryGroupByDay,
    required this.initStockQuantity,
  }) : super();

  factory SupplyByDay.fromJson(Map<String, dynamic> json) {
    return SupplyByDay(
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
      name: json['name'] ?? '',
      description: json['description'],
      metric: json['metric'] ?? '',
      stockQuantity: json['stockQuantity'] != null
          ? double.parse(json['stockQuantity'].toString())
          : 0,
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
      initStockQuantity: json['initStockQuantity'] != null
          ? int.parse(json['initStockQuantity'].toString())
          : 0,
      stockEntryGroupByDay: (json['stockEntryGroupByDay'] as List<dynamic>?)
              ?.map((e) =>
                  StockEntryGroupByDay.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    final json = super.toJson();
    json['initStockQuantity'] = initStockQuantity;
    json['stockEntryGroupByDay'] =
        stockEntryGroupByDay.map((e) => e.toJson()).toList();
    return json;
  }
}
