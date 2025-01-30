class FiscalBackupOutput {
  String mes;
  String xmls;
  String? danfes;

  FiscalBackupOutput({
    required this.mes,
    required this.xmls,
    required this.danfes,
  });

  factory FiscalBackupOutput.fromJson(Map<String, dynamic> json) {
    return FiscalBackupOutput(
      mes: json['mes'],
      xmls: json['xmls'],
      danfes: json['danfes'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'mes': mes,
      'xmls': xmls,
      'danfes': danfes,
    };
  }
}
