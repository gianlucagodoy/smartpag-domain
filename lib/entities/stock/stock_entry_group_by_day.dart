import 'stock_item.dart';

class StockEntryGroupByDay {
  int initStockQuantity;
  int supplyId;
  DateTime date;
  int input;
  int out;
  List<StockItem> itens;

  StockEntryGroupByDay({
    required this.initStockQuantity,
    required this.supplyId,
    required this.date,
    required this.input,
    required this.out,
    required this.itens,
  });

  factory StockEntryGroupByDay.fromJson(Map<String, dynamic> json) {
    return StockEntryGroupByDay(
      initStockQuantity: json['initStockQuantity'] != null
          ? int.parse(json['initStockQuantity'].toString())
          : 0,
      supplyId:
          json['supplyId'] != null ? int.parse(json['supplyId'].toString()) : 0,
      date: DateTime.parse(json['date']),
      input: json['input'] != null ? int.parse(json['input'].toString()) : 0,
      out: json['out'] != null ? int.parse(json['out'].toString()) : 0,
      itens: (json['itens'] as List<dynamic>?)
              ?.map((e) => StockItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'initStockQuantity': initStockQuantity,
      'supplyId': supplyId,
      'date': date.toIso8601String(),
      'input': input,
      'out': out,
      'itens': itens.map((e) => e.toJson()).toList(),
    };
  }
}
