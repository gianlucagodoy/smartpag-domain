class FiscalNoute {
  String nomeEmitente = '';
  String documentoEmitente = '';
  String chaveNfe = '';
  String valorTotal = '';
  DateTime? dataEmissao;
  String situacao = '';
  String? manifestacaoDestinatario = 'N/A';
  bool nfeCompleta = false;
  String tipoNfe = '';
  int versao = 1;
  String digestValue = '';
  String cnpjDestinatario = '';

  FiscalNoute({
    this.nomeEmitente = 'COMERCIAL W.J.S EIRELI',
    this.documentoEmitente = '04851906000170',
    this.chaveNfe = '32230504851906000170550030005813781912784236',
    this.valorTotal = '520.36',
    this.dataEmissao,
    this.situacao = 'autorizada',
    this.manifestacaoDestinatario = 'N/A',
    this.nfeCompleta = false,
    this.tipoNfe = '1',
    this.versao = 1,
    this.digestValue = 'qYc+MwaBcvbsDivLbGXpjLQAYUM=',
    this.cnpjDestinatario = '49729159000130',
  });

  FiscalNoute.fromJson(Map<String, dynamic> json) {
    nomeEmitente = json['nome_emitente'];
    documentoEmitente = json['documento_emitente'];
    chaveNfe = json['chave_nfe'];
    valorTotal = json['valor_total'];
    dataEmissao = DateTime.parse(json['data_emissao']);
    situacao = json['situacao'];
    manifestacaoDestinatario = json['manifestacao_destinatario'] ?? 'N/A';
    nfeCompleta = json['nfe_completa'];
    tipoNfe = json['tipo_nfe'];
    versao = json['versao'];
    digestValue = json['digest_value'];
    cnpjDestinatario = json['cnpj_destinatario'];
  }
}
