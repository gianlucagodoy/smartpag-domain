import 'package:flutter/foundation.dart';

class FiscalGroup {
  int? id;
  String? name;
  String? ncm;
  String? cest;
  String? cst;
  String? cfop;
  String? icmsOrigem;
  String? icmsSituacaoTributaria;
  String? pisSituacaoTributaria;
  double? icmsAliquota = 0.0;
  int? icmsModalidadeBaseCalculo = -1;
  String? cofinsSituacaoTributaria = '-1';
  double? cofinsAliquotaPorcentual = 0.0;
  double? pisAliquotaPorcentual = 0.0;

  FiscalGroup({
    this.id,
    this.name,
    this.ncm,
    this.cest,
    this.cst = '0',
    this.cfop,
    this.icmsOrigem = '0',
    this.icmsSituacaoTributaria = "102",
    this.icmsAliquota = 0,
    this.cofinsAliquotaPorcentual = 0,
    this.icmsModalidadeBaseCalculo = -1,
    this.cofinsSituacaoTributaria = '-1',
    this.pisSituacaoTributaria = '-1',
    this.pisAliquotaPorcentual = 0,
  });

  // Factory copy
  factory FiscalGroup.copy(FiscalGroup fiscalGroup) {
    return FiscalGroup(
      id: fiscalGroup.id,
      name: fiscalGroup.name,
      ncm: fiscalGroup.ncm,
      cest: fiscalGroup.cest,
      cst: fiscalGroup.cst,
      cfop: fiscalGroup.cfop,
      icmsOrigem: fiscalGroup.icmsOrigem,
      icmsSituacaoTributaria: fiscalGroup.icmsSituacaoTributaria,
      pisSituacaoTributaria: fiscalGroup.pisSituacaoTributaria,
      icmsAliquota: fiscalGroup.icmsAliquota,
      icmsModalidadeBaseCalculo: fiscalGroup.icmsModalidadeBaseCalculo,
      cofinsSituacaoTributaria: fiscalGroup.cofinsSituacaoTributaria,
      cofinsAliquotaPorcentual: fiscalGroup.cofinsAliquotaPorcentual,
      pisAliquotaPorcentual: fiscalGroup.pisAliquotaPorcentual,
    );
  }

  FiscalGroup.fromJson(Map<String, dynamic> json) {
    name = json['name'] ?? '';
    ncm = json['ncm'] ?? '';
    cest = json['cest'] ?? '';
    cst = json['cst'] ?? '';
    cfop = json['cfop'] ?? '';
    icmsOrigem = json['icmsOrigem'] ?? '';
    icmsSituacaoTributaria = json['icmsSituacaoTributaria'] ?? '';
    icmsAliquota = json['icmsAliquota'] != null
        ? double.parse(json['icmsAliquota'].toString())
        : 0.0;
    pisAliquotaPorcentual = json['pisAliquotaPorcentual'] != null
        ? double.parse(json['pisAliquotaPorcentual'].toString())
        : 0.0;
    cofinsAliquotaPorcentual = json['cofinsAliquotaPorcentual'] != null
        ? double.parse(json['cofinsAliquotaPorcentual'].toString())
        : 0.0;
    icmsModalidadeBaseCalculo = json['icmsModalidadeBaseCalculo'] != null
        ? int.parse(json['icmsModalidadeBaseCalculo'].toString())
        : -1;

    cofinsSituacaoTributaria = json['cofinsSituacaoTributaria'] ?? '-1';
    pisSituacaoTributaria = json['pisSituacaoTributaria'] ?? '-1';
    id = json['id'] ?? '';
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['ncm'] = ncm;
    data['cest'] = cest;
    data['cst'] = cst;
    data['cfop'] = cfop;
    data['icmsOrigem'] = icmsOrigem.toString();
    data['icmsAliquota'] = icmsAliquota;
    data['cofinsAliquotaPorcentual'] = cofinsAliquotaPorcentual;
    data['icmsModalidadeBaseCalculo'] = icmsModalidadeBaseCalculo;
    data['cofinsSituacaoTributaria'] = cofinsSituacaoTributaria;
    data['pisSituacaoTributaria'] = pisSituacaoTributaria;
    data['icmsSituacaoTributaria'] = icmsSituacaoTributaria;
    data['cofinsSituacaoTributaria'] = cofinsSituacaoTributaria;
    data['pisAliquotaPorcentual'] = pisAliquotaPorcentual;
    data['id'] = id;

    data.keys
        .where((k) {
          return (data[k] == null);
        })
        .toList() // create a copy to avoid concurrent modifications
        .forEach(data.remove);
    debugPrint(data.toString());
    return data;
  }

  Map<String, dynamic> difference(FiscalGroup fiscalGroup) {
    Map<String, dynamic> object = {};

    Map<String, dynamic> jsonCurrent = toJson();

    Map<String, dynamic> jsonNew = fiscalGroup.toJson();

    mapEquals(jsonCurrent, jsonNew) ? object : object = jsonNew;

    return object;
  }
}
