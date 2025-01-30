class FiscalEstablishment {
  String nome = '';
  String nomeFantasia = '';
  String bairro = '';
  int? cep;
  String logradouro = '';
  String complemento = '';
  String telefone = '';
  int? numero;
  String cnpj = '';
  String municipio = '';
  String uf = '';
  bool habilitaNfce = true;
  String email = '';
  int? inscricaoEstadual;
  int? inscricaoMunicipal;
  int? regimeTributario;
  String cscNfceProducao = '';
  String idTokenNfceProducao = '';
  String senhaCertificado = '';
  String arquivoCertificadoBase64 = '';
  bool habilitaManifestacao = true;

  FiscalEstablishment(
      {this.nome = '',
      this.nomeFantasia = '',
      this.bairro = '',
      this.cep,
      this.logradouro = '',
      this.complemento = '',
      this.telefone = '',
      this.numero,
      this.cnpj = '',
      this.municipio = '',
      this.uf = '',
      this.habilitaNfce = true,
      this.email = '',
      this.inscricaoEstadual,
      this.inscricaoMunicipal,
      this.regimeTributario,
      this.cscNfceProducao = '',
      this.idTokenNfceProducao = '',
      this.senhaCertificado = '',
      this.arquivoCertificadoBase64 = '',
      this.habilitaManifestacao = true
      });

  FiscalEstablishment.fromJson(Map<String, dynamic> json) {
    nome = json['nome'] ?? '';
    nomeFantasia = json['nome_fantasia'] ?? '';
    bairro = json['bairro'] ?? '';
    cep = json['cep'] != null ? int.parse(json['cep'].toString()) : 0;
    logradouro = json['logradouro'] ?? '';
    complemento = json['complemento'] ?? '';
    telefone = json['telefone'] ?? '';
    numero = json['numero'] != null ? int.parse(json['numero'].toString()) : 0;
    cnpj = json['cnpj'] ?? '';
    municipio = json['municipio'] ?? '';
    uf = json['uf'] ?? '';
    habilitaNfce = json['habilita_nfce'] ?? true;
    email = json['email'] ?? '';
    inscricaoEstadual = json['inscricao_estadual'] != null
        ? int.parse(json['inscricao_estadual'].toString())
        : 0;
    inscricaoMunicipal = json['inscricao_municipal'] != null
        ? int.parse(json['inscricao_municipal'].toString())
        : 0;
    regimeTributario = json['regime_tributario'] != null
        ? int.parse(json['regime_tributario'].toString())
        : 0;
    cscNfceProducao = json['csc_nfce_producao'] ?? '';
    idTokenNfceProducao = json['id_token_nfce_producao'] ?? '';
    senhaCertificado = json['senha_certificado'] ?? '';
    arquivoCertificadoBase64 = json['arquivo_certificado_base64'] ?? '';
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['nome'] = nome;
    data['nome_fantasia'] = nomeFantasia;
    data['bairro'] = bairro;
    data['cep'] = cep;
    data['logradouro'] = logradouro;
    data['complemento'] = complemento;
    data['telefone'] = telefone;
    data['numero'] = numero;
    data['cnpj'] = cnpj;
    data['municipio'] = municipio;
    data['uf'] = uf;
    data['habilita_nfce'] = habilitaNfce;
    data['email'] = email;
    data['inscricao_estadual'] = inscricaoEstadual;
    data['inscricao_municipal'] = inscricaoMunicipal;
    data['regime_tributario'] = regimeTributario;
    data['csc_nfce_producao'] = cscNfceProducao;
    data['id_token_nfce_producao'] = idTokenNfceProducao;
    data['senha_certificado'] = senhaCertificado;
    data['arquivo_certificado_base64'] = arquivoCertificadoBase64;
    data['habilita_manifestacao'] = habilitaManifestacao;

    data.keys
        .where((k) => (data[k] == null || data[k] == "")) // filter keys
        .toList() // create a copy to avoid concurrent modifications
        .forEach(data.remove);
    return data;
  }

  FiscalEstablishment.copy(FiscalEstablishment other) {
    nome = other.nome;
    nomeFantasia = other.nomeFantasia;
    bairro = other.bairro;
    cep = other.cep;
    logradouro = other.logradouro;
    complemento = other.complemento;
    telefone = other.telefone;
    numero = other.numero;
    cnpj = other.cnpj;
    municipio = other.municipio;
    uf = other.uf;
    habilitaNfce = other.habilitaNfce;
    email = other.email;
    inscricaoEstadual = other.inscricaoEstadual;
    inscricaoMunicipal = other.inscricaoMunicipal;
    regimeTributario = other.regimeTributario;
    cscNfceProducao = other.cscNfceProducao;
    idTokenNfceProducao = other.idTokenNfceProducao;
    senhaCertificado = other.senhaCertificado;
    arquivoCertificadoBase64 = other.arquivoCertificadoBase64;
    habilitaManifestacao = other.habilitaManifestacao;
  }
}
