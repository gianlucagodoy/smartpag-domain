class ProdData {
  ProdData({
    this.cProd,
    this.cEAN,
    this.xProd,
    this.nCM,
    this.cFOP,
    this.uCom,
    this.qCom,
    this.vUnCom,
    this.vProd,
    this.cEANTrib,
    this.uTrib,
    this.qTrib,
    this.vUnTrib,
    this.indTot,
    this.xPed,
    this.nItemPed,
  });

  final String? cProd;
  final String? cEAN;
  final String? xProd;
  final String? nCM;
  final String? cFOP;
  final String? uCom;
  final String? qCom;
  final String? vUnCom;
  final String? vProd;
  final String? cEANTrib;
  final String? uTrib;
  final String? qTrib;
  final String? vUnTrib;
  final String? indTot;
  final String? xPed;
  final String? nItemPed;

  factory ProdData.fromJson(Map<String, dynamic> json) => ProdData(
        cProd: json['prod']['cProd'],
        cEAN: json['prod']['cEAN'],
        xProd: json['prod']['xProd'],
        nCM: json['prod']['NCM'],
        cFOP: json['prod']['CFOP'],
        uCom: json['prod']['uCom'],
        qCom: json['prod']['qCom'],
        vUnCom: json['prod']['vUnCom'],
        vProd: json['prod']['vProd'],
        cEANTrib: json['prod']['cEANTrib'],
        uTrib: json['prod']['uTrib'],
        qTrib: json['prod']['qTrib'],
        vUnTrib: json['prod']['vUnTrib'],
        indTot: json['prod']['indTot'],
        xPed: json['prod']['xPed'],
        nItemPed: json['prod']['nItemPed'],
      );

  Map<String, dynamic> toJson() => {
        'Código Prod': cProd,
        'Código EAN': cEAN,
        'Descrição Prod': xProd,
        'NCM': nCM,
        'CFOP': cFOP,
        'Unidade Com': uCom,
        'Quantidade Com': qCom,
        'Valor Un Com': vUnCom,
        'Valor Prod': vProd,
        'Código EAN Trib': cEANTrib,
        'Unidade  Trib': uTrib,
        'Quantidade Trib': qTrib,
        'Valor Un Trib': vUnTrib,
        'indTot': indTot,
        'Número Ped': xPed,
        'Número Item Ped': nItemPed,
      };
}
