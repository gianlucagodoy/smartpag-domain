class TotalData {
  TotalData({
    this.vBC,
    this.vICMS,
    this.vICMSDeson,
    this.vFCP,
    this.vBCST,
    this.vST,
    this.vFCPST,
    this.vFCPSTRet,
    this.vProd,
    this.vFrete,
    this.vSeg,
    this.vDesc,
    this.vII,
    this.vIPI,
    this.vIPIDevol,
    this.vPIS,
    this.vCOFINS,
    this.vOutro,
    this.vNF,
    this.vTotTrib,
  });

  final String? vBC;
  final String? vICMS;
  final String? vICMSDeson;
  final String? vFCP;
  final String? vBCST;
  final String? vST;
  final String? vFCPST;
  final String? vFCPSTRet;
  final String? vProd;
  final String? vFrete;
  final String? vSeg;
  final String? vDesc;
  final String? vII;
  final String? vIPI;
  final String? vIPIDevol;
  final String? vPIS;
  final String? vCOFINS;
  final String? vOutro;
  final String? vNF;
  final String? vTotTrib;

  factory TotalData.fromJson(Map<String, dynamic> json) => TotalData(
        vBC: json['vBC'],
        vICMS: json['vICMS'],
        vICMSDeson: json['vICMSDeson'],
        vFCP: json['vFCP'],
        vBCST: json['vBCST'],
        vST: json['vST'],
        vFCPST: json['vFCPST'],
        vFCPSTRet: json['vFCPSTRet'],
        vProd: json['vProd'],
        vFrete: json['vFrete'],
        vSeg: json['vSeg'],
        vDesc: json['vDesc'],
        vII: json['vII'],
        vIPI: json['vIPI'],
        vIPIDevol: json['vIPIDevol'],
        vPIS: json['vPIS'],
        vCOFINS: json['vCOFINS'],
        vOutro: json['vOutro'],
        vNF: json['vNF'],
        vTotTrib: json['vTotTrib'],
      );

  Map<String, dynamic> toJson() {
    return {
      'Valor Base Cálculo': vBC,
      'Valor ICMS': vICMS,
      'Valor ICMS Deson': vICMSDeson,
      'Valor FCP': vFCP,
      'Valor BCST': vBCST,
      'Valor ST': vST,
      'Valor FCPST': vFCPST,
      'Valor FCPSTRet': vFCPSTRet,
      'Valor Prod': vProd,
      'Valor Frete': vFrete,
      'Valor Seg': vSeg,
      'Valor Desc': vDesc,
      'Valor II': vII,
      'Valor IPI': vIPI,
      'Valor IPIDevol': vIPIDevol,
      'Valor PIS': vPIS,
      'Valor COFINS': vCOFINS,
      'Valor Outro': vOutro,
      'Valor NF': vNF,
      'Valor TotTrib': vTotTrib,
    };
  }
}