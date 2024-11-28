class ZukGlobalConstants {
  static const Map<int, String> apiMessages = {
    400: 'Ops, ocorreu um erro inesperado',
    401: 'Você não tem autorização para prosseguir',
    404: 'Ops, página não encontrada',
    408: 'Ops, confira a sua conexão com a internet',
    409: 'Ops, ocorreu um erro de conflito, contacte o nosso suporte',
    500: 'Ops, ocorreu um erro interno, contacte o nosso suporte',
    503: 'Ops, esse serviço não está disponível no momento',
    504:
        'Ops, esse serviço não conseguiu acesso a internet, tente novamente mais tarde',
    0: 'Ops, ocorreu um erro',
  };

  static const modalButtonWidth = 0.572;
  static const whatsAppPackageName = "com.whatsapp";
  static const whatsAppBusinessPackageName = "com.whatsapp.w4b";

  static const String TOP_PACKAGE_NAME = "com.Zuk.gtop.receiver";
  static const String TOP_PLAYSTORE =
      "market://details?id=com.Zuk.gtop.receiver";
  static const String TOP_PLAYSTORE_URL =
      "https://play.google.com/store/apps/details?id=com.Zuk.gtop.receiver";

  static const String APPLE_PHONE_VALIDATION = '11964549165';
  static const String SERVICE_TOKEN_IDENTIFIER = "TOKEN_ATENDIMENTO";

  static const String CONTACT_SUPPORT = '0800 940 3029';

  static const List<String> MONTHS = [
    'JANEIRO',
    'FEVEREIRO',
    'MARÇO',
    'ABRIL',
    'MAIO',
    'JUNHO',
    'JULHO',
    'AGOSTO',
    'SETEMBRO',
    'OUTUBRO',
    'NOVEMBRO',
    'DEZEMBRO'
  ];

  static const Map<int, String> BRAND_CODE = {
    1: 'VISA',
    2: 'VISA',
    3: 'MASTER',
    4: 'MASTER',
    5: 'ELO',
    6: 'ELO',
  };
  static const Map<String, int> BRAND_NAME = {
    'VISA': 1,
    'MASTER': 3,
    'ELO': 5,
  };

  static const List<Map<String, dynamic>> GENDER_MAP = [
    {"value": "1", "description": 'Masculino'},
    {"value": "2", "description": 'Feminino'},
  ];

  static const List<Map<String, dynamic>> STATES_MAP = [
    {"value": 'AC', "description": 'Acre (AC)'},
    {"value": 'AL', "description": 'Alagoas (AL)'},
    {"value": 'AP', "description": 'Amapá (AP)'},
    {"value": 'AM', "description": 'Amazonas (AM)'},
    {"value": 'BA', "description": 'Bahia (BA)'},
    {"value": 'CE', "description": 'Ceará (CE)'},
    {"value": 'DF', "description": 'Distrito Federal (DF)'},
    {"value": 'ES', "description": 'Espírito Santo(ES)'},
    {"value": 'GO', "description": 'Goiás (GO)'},
    {"value": 'MA', "description": 'Maranhão (MA)'},
    {"value": 'MT', "description": 'Mato Grosso (MT)'},
    {"value": 'MS', "description": 'Mato Grosso do Sul (MS)'},
    {"value": 'MG', "description": 'Minas Gerais (MG)'},
    {"value": 'PA', "description": 'Pará (PA)'},
    {"value": 'PB', "description": 'Paraíba (PB)'},
    {"value": 'PR', "description": 'Paraná (PR)'},
    {"value": 'PE', "description": 'Pernambuco (PE)'},
    {"value": 'PI', "description": 'Piauí (PI)'},
    {"value": 'RJ', "description": 'Rio de Janeiro (RJ)'},
    {"value": 'RN', "description": 'Rio Grande do Norte (RN)'},
    {"value": 'RS', "description": 'Rio Grande do Sul (RS)'},
    {"value": 'RO', "description": 'Rondônia (RO)'},
    {"value": 'RR', "description": 'Roraima (RR)'},
    {"value": 'SC', "description": 'Santa Catarina (SC)'},
    {"value": 'SP', "description": 'São Paulo (SP)'},
    {"value": 'SE', "description": 'Sergipe (SE)'},
    {"value": 'TO', "description": 'Tocantins (TO)'},
  ];

  static const List<Map<String, dynamic>> NATIONALITIES_MAP = [
    {"value": '32', "description": 'Brasileiro'},
    {"value": '10', "description": 'Antigua e Barbuda'},
    {"value": '100', "description": 'Iemen'},
    {"value": '101', "description": 'Ilha Bouvet'},
    {"value": '102', "description": 'Ilha Christmas'},
    {"value": '103', "description": 'Ilha Norfolk'},
    {"value": '104', "description": 'Ilhas Cayman'},
    {"value": '105', "description": 'Ilhas Cocos'},
    {"value": '106', "description": 'Ilhas Cook'},
    {"value": '107', "description": 'Ilhas de Guernsey'},
    {"value": '108', "description": 'Ilhas de Jersey'},
    {"value": '109', "description": 'Ilhas Faroe'},
    {"value": '11', "description": 'Antilhas Holandesas'},
    {
      "value": '110',
      "description": 'Ilhas Georgia do Sul e Ilhas Sandwich do Sul'
    },
    {"value": '111', "description": 'Ilhas Heard e Mac Donald'},
    {"value": '112', "description": 'Ilhas Malvinas'},
    {"value": '113', "description": 'Ilhas Mariana'},
    {"value": '114', "description": 'Ilhas Marshall'},
    {"value": '115', "description": 'Ilhas Pitcairn'},
    {"value": '116', "description": 'Ilhas Reuniao'},
    {"value": '117', "description": 'Ilhas Salomao'},
    {"value": '118', "description": 'Ilhas Santa Helena'},
    {"value": '119', "description": 'Ilhas Svalbard e Jan Mayen'},
    {"value": '12', "description": 'Arabia Saudita'},
    {"value": '120', "description": 'Ilhas Tokelau'},
    {"value": '121', "description": 'Ilhas Turks e Caicos'},
    {"value": '122', "description": 'Ilhas Virgens'},
    {"value": '123', "description": 'Ilhas Virgens Britanicas'},
    {"value": '124', "description": 'Ilhas Wallis e Futuna'},
    {"value": '125', "description": 'India'},
    {"value": '126', "description": 'Indonesia'},
    {"value": '127', "description": 'Ira'},
    {"value": '128', "description": 'Iraque'},
    {"value": '129', "description": 'Irlanda'},
    {"value": '13', "description": 'Argelia'},
    {"value": '130', "description": 'Islandia'},
    {"value": '131', "description": 'Israel'},
    {"value": '132', "description": 'Italia'},
    {"value": '133', "description": 'Iugoslavia'},
    {"value": '134', "description": 'Jamaica'},
    {"value": '135', "description": 'Japao'},
    {"value": '136', "description": 'Jordania'},
    {"value": '137', "description": 'Kiribati'},
    {"value": '138', "description": 'Kuweit'},
    {"value": '139', "description": 'Laos'},
    {"value": '14', "description": 'Argentina'},
    {"value": '140', "description": 'Lesoto'},
    {"value": '141', "description": 'Letonia'},
    {"value": '142', "description": 'Libano'},
    {"value": '143', "description": 'Liberia'},
    {"value": '144', "description": 'Libia'},
    {"value": '145', "description": 'Liechtenstein'},
    {"value": '146', "description": 'Lituania'},
    {"value": '147', "description": 'Luxemburgo'},
    {"value": '148', "description": 'Macau'},
    {"value": '149', "description": 'Macedonia'},
    {"value": '15', "description": 'Armenia'},
    {"value": '150', "description": 'Madagascar'},
    {"value": '151', "description": 'Malasia'},
    {"value": '152', "description": 'Malaui'},
    {"value": '153', "description": 'Maldivas'},
    {"value": '154', "description": 'Mali'},
    {"value": '155', "description": 'Malta'},
    {"value": '156', "description": 'Marrocos'},
    {"value": '157', "description": 'Martinica'},
    {"value": '158', "description": 'Mauricio'},
    {"value": '159', "description": 'Mauritania'},
    {"value": '16', "description": 'Aruba'},
    {"value": '160', "description": 'Mayotte'},
    {"value": '161', "description": 'Mexico'},
    {"value": '162', "description": 'Mianmar'},
    {"value": '163', "description": 'Micronesia'},
    {"value": '164', "description": 'Mocambique'},
    {"value": '165', "description": 'Moldavia'},
    {"value": '166', "description": 'Monaco'},
    {"value": '167', "description": 'Mongolia'},
    {"value": '168', "description": 'Montserrat'},
    {"value": '169', "description": 'Namibia'},
    {"value": '17', "description": 'Australia'},
    {"value": '170', "description": 'Nauru'},
    {"value": '171', "description": 'Nepal'},
    {"value": '172', "description": 'Nicaragua'},
    {"value": '173', "description": 'Niger'},
    {"value": '174', "description": 'Nigeria'},
    {"value": '175', "description": 'Niue'},
    {"value": '176', "description": 'Noruega'},
    {"value": '177', "description": 'Nova Caledonia'},
    {"value": '178', "description": 'Nova Zelandia'},
    {"value": '179', "description": 'Oma'},
    {"value": '18', "description": 'Austria'},
    {"value": '180', "description": 'Palau'},
    {"value": '181', "description": 'Panama'},
    {"value": '182', "description": 'Papua Nova Guine'},
    {"value": '183', "description": 'Paquistao'},
    {"value": '184', "description": 'Paraguai'},
    {"value": '185', "description": 'Peru'},
    {"value": '186', "description": 'Polinesia Francesa'},
    {"value": '187', "description": 'Polonia'},
    {"value": '188', "description": 'Porto Rico'},
    {"value": '189', "description": 'Portugal'},
    {"value": '19', "description": 'Azerbaijao'},
    {"value": '190', "description": 'Quenia'},
    {"value": '191', "description": 'Quirguizia'},
    {"value": '192', "description": 'Republica Centro-Africana'},
    {"value": '193', "description": 'Republica Dominicana'},
    {"value": '194', "description": 'Republica Tcheca'},
    {"value": '195', "description": 'Romenia'},
    {"value": '196', "description": 'Ruanda'},
    {"value": '197', "description": 'Sahara Ocidental'},
    {"value": '198', "description": 'Samoa Americana'},
    {"value": '199', "description": 'Samoa Ocidental'},
    {"value": '2', "description": 'Afeganistao'},
    {"value": '20', "description": 'Bahamas'},
    {"value": '200', "description": 'San Marino'},
    {"value": '201', "description": 'Santa Lucia'},
    {"value": '202', "description": 'Sao Cristovao e Nevis'},
    {"value": '203', "description": 'Sao Pierre e Miquelon'},
    {"value": '204', "description": 'Sao Tome e Principe'},
    {"value": '205', "description": 'Sao Vicente e Granadinas'},
    {"value": '206', "description": 'Seicheles'},
    {"value": '207', "description": 'Senegal'},
    {"value": '208', "description": 'Serra Leoa'},
    {"value": '209', "description": 'Siria'},
    {"value": '21', "description": 'Bangladesh'},
    {"value": '210', "description": 'Somalia'},
    {"value": '211', "description": 'Sri Lanka'},
    {"value": '212', "description": 'Suazilandia'},
    {"value": '213', "description": 'Sudao'},
    {"value": '214', "description": 'Suecia'},
    {"value": '215', "description": 'Suica'},
    {"value": '216', "description": 'Suriname'},
    {"value": '217', "description": 'Tadjiquistao'},
    {"value": '218', "description": 'Tailandia'},
    {"value": '219', "description": 'Taiwan'},
    {"value": '22', "description": 'Barbados'},
    {"value": '220', "description": 'Tanzania'},
    {"value": '221', "description": 'Territorios Franceses Meridionais'},
    {"value": '222', "description": 'Timor Leste'},
    {"value": '223', "description": 'Togo'},
    {"value": '224', "description": 'Tonga'},
    {"value": '225', "description": 'Trinidad e Tobago'},
    {"value": '226', "description": 'Tunisia'},
    {"value": '227', "description": 'Turcomenia'},
    {"value": '228', "description": 'Turquia'},
    {"value": '229', "description": 'Tuvalu'},
    {"value": '23', "description": 'Barein'},
    {"value": '230', "description": 'Ucrania'},
    {"value": '231', "description": 'Uganda'},
    {"value": '232', "description": 'Uruguai'},
    {"value": '233', "description": 'Uzbequistao'},
    {"value": '234', "description": 'Vanuatu'},
    {"value": '235', "description": 'Vaticano'},
    {"value": '236', "description": 'Venezuela'},
    {"value": '237', "description": 'Vietna'},
    {"value": '238', "description": 'Zambia'},
    {"value": '239', "description": 'Zimbabue'},
    {"value": '24', "description": 'Belarus'},
    {"value": '240', "description": 'Azerbaijao'},
    {"value": '241', "description": 'Bosnia e Herzegovina'},
    {"value": '242', "description": 'Estados Unidos'},
    {"value": '243', "description": 'Ilhas Guernsey'},
    {"value": '244', "description": 'Jersey'},
    {"value": '245', "description": 'Estado da Palestina'},
    {"value": '246', "description": 'Montenegro'},
    {"value": '247', "description": 'Servia'},
    {"value": '248', "description": 'São Bartolomeu'},
    {
      "value": '249',
      "description": 'República Democrática do Congo (ex-Zaire)'
    },
    {"value": '25', "description": 'Belgica'},
    {"value": '250', "description": 'Ilha do Homem'},
    {"value": '251', "description": 'São Martim'},
    {"value": '252', "description": 'Timor Leste (Ex-East Timor)'},
    {"value": '253', "description": 'Bangladeche'},
    {"value": '254', "description": 'Escócia'},
    {"value": '255', "description": 'País de Gales'},
    {"value": '256', "description": 'Inglaterra'},
    {"value": '257', "description": 'Serra Leoa'},
    {"value": '258', "description": 'Madagásscar'},
    {"value": '26', "description": 'Belize'},
    {"value": '260', "description": 'Mônaco'},
    {"value": '261', "description": 'Irlanda do Norte'},
    {"value": '262', "description": 'Samoa'},
    {"value": '264', "description": 'Arábia Saudita'},
    {"value": '265', "description": 'Singapura'},
    {"value": '27', "description": 'Benin'},
    {"value": '28', "description": 'Bermuda'},
    {"value": '29', "description": 'Bolivia'},
    {"value": '3', "description": 'Africa do Sul'},
    {"value": '30', "description": 'Bosnia-Herzegovina'},
    {"value": '31', "description": 'Botswana'},
    {"value": '33', "description": 'Brunei'},
    {"value": '34', "description": 'Bulgaria'},
    {"value": '35', "description": 'Burkina Fasso'},
    {"value": '36', "description": 'Burundi'},
    {"value": '37', "description": 'Butao'},
    {"value": '38', "description": 'Cabo Verde'},
    {"value": '39', "description": 'Camaroes'},
    {"value": '4', "description": 'Albania'},
    {"value": '40', "description": 'Camboja'},
    {"value": '41', "description": 'Canada'},
    {"value": '42', "description": 'Catar'},
    {"value": '43', "description": 'Cazaquistao'},
    {"value": '44', "description": 'Chade'},
    {"value": '45', "description": 'Chile'},
    {"value": '46', "description": 'China'},
    {"value": '47', "description": 'Chipre'},
    {"value": '48', "description": 'Cingapura'},
    {"value": '49', "description": 'Colombia'},
    {"value": '5', "description": 'Alemanha'},
    {"value": '50', "description": 'Comores'},
    {"value": '51', "description": 'Congo'},
    {"value": '52', "description": 'Coreia do Norte'},
    {"value": '53', "description": 'Coreia do Sul'},
    {"value": '54', "description": 'Costa do Marfim'},
    {"value": '55', "description": 'Costa Rica'},
    {"value": '56', "description": 'Croacia'},
    {"value": '57', "description": 'Cuba'},
    {"value": '58', "description": 'Dinamarca'},
    {"value": '59', "description": 'Djibuti'},
    {"value": '6', "description": 'Andorra'},
    {"value": '60', "description": 'Dominica'},
    {"value": '61', "description": 'Egito'},
    {"value": '62', "description": 'El Salvador'},
    {"value": '63', "description": 'Emirados Arabes Unidos'},
    {"value": '64', "description": 'Equador'},
    {"value": '65', "description": 'Eritreia'},
    {"value": '66', "description": 'Eslovaquia'},
    {"value": '67', "description": 'Eslovenia'},
    {"value": '68', "description": 'Espanha'},
    {"value": '69', "description": 'Estados Unidos da America'},
    {"value": '7', "description": 'Angola'},
    {"value": '70', "description": 'Estonia'},
    {"value": '71', "description": 'Etiopia'},
    {"value": '72', "description": 'Federacao Russa'},
    {"value": '73', "description": 'Fiji'},
    {"value": '74', "description": 'Filipinas'},
    {"value": '75', "description": 'Finlandia'},
    {"value": '76', "description": 'Franca'},
    {"value": '77', "description": 'Franca Metropolitana'},
    {"value": '78', "description": 'Gabao'},
    {"value": '79', "description": 'Gambia'},
    {"value": '8', "description": 'Anguilla'},
    {"value": '80', "description": 'Gana'},
    {"value": '81', "description": 'Georgia'},
    {"value": '82', "description": 'Gibraltar'},
    {"value": '83', "description": 'Gra-Bretanha'},
    {"value": '84', "description": 'Granada'},
    {"value": '85', "description": 'Grecia'},
    {"value": '86', "description": 'Groenlandia'},
    {"value": '87', "description": 'Guadalupe'},
    {"value": '88', "description": 'Guam'},
    {"value": '89', "description": 'Guatemala'},
    {"value": '9', "description": 'Antarctica'},
    {"value": '90', "description": 'Guiana'},
    {"value": '91', "description": 'Guiana Francesa'},
    {"value": '92', "description": 'Guine'},
    {"value": '93', "description": 'Guine Equatorial'},
    {"value": '94', "description": 'Guine-Bissau'},
    {"value": '95', "description": 'Haiti'},
    {"value": '96', "description": 'Holanda'},
    {"value": '97', "description": 'Honduras'},
    {"value": '98', "description": 'Hong Kong'},
    {"value": '99', "description": 'Hungria'},
  ];

  static const List<Map<String, dynamic>> MARRIAGE_STATUS_MAP = [
    {"value": '1', "description": 'Solteiro(a)'},
    {"value": '2', "description": 'Casado(a)'},
    {"value": '3', "description": 'Separação judicial'},
    {"value": '4', "description": 'Divorciado(a)'},
    {"value": '5', "description": 'Viúvo(a)'},
    {"value": '6', "description": 'União estável'},
  ];

  static const List<Map<String, dynamic>> DOCUMENT_ISSUERS = [
    {"value": '1', "description": 'SSP'},
    {"value": '10', "description": 'DRT'},
    {"value": '11', "description": 'OAB'},
    {"value": '12', "description": 'MT'},
    {"value": '13', "description": 'PMERJ'},
    {"value": '14', "description": 'CBMERJ'},
    {"value": '15', "description": 'SJT'},
    {"value": '16', "description": 'DPF'},
    {"value": '17', "description": 'DGPC'},
    {"value": '18', "description": 'SPTC'},
    {"value": '19', "description": 'PMPA'},
    {"value": '2', "description": 'IFP'},
    {"value": '20', "description": 'PMMG'},
    {"value": '21', "description": 'CBMG'},
    {"value": '22', "description": 'CRESS'},
    {"value": '23', "description": 'CBMPA'},
    {"value": '24', "description": 'PM'},
    {"value": '25', "description": 'Policia Civil'},
    {"value": '26', "description": 'CREA'},
    {"value": '27', "description": 'Policia Federal'},
    {"value": '28', "description": 'IMLEC'},
    {"value": '29', "description": 'CRC'},
    {"value": '3', "description": 'DETRAN'},
    {"value": '30', "description": 'COREN'},
    {"value": '31', "description": 'CRE'},
    {"value": '32', "description": 'CFP'},
    {"value": '4', "description": 'IPF'},
    {"value": '5', "description": 'SJS'},
    {"value": '6', "description": 'SDS'},
    {"value": '7', "description": 'Exercito'},
    {"value": '8', "description": 'Marinha'},
    {"value": '9', "description": 'Aeronautica'},
  ];

  static const List<Map<String, dynamic>> OCCUPATION_NATURES_MAP = [
    {
      "value": '1',
      "description":
          'Empregado de empresa do setor privado, exceto de instituições financeiras'
    },
    {
      "value": '10',
      "description":
          'Membro ou servidor público da administração direta estadual e do Distrito Federal'
    },
    {
      "value": '11',
      "description":
          'Servidor público de autarquia ou fundação estadual e do Distrito Federal'
    },
    {
      "value": '12',
      "description":
          'Empregado de empresa pública ou de economia mista estadual e do Distrito Federal, exceto de instituições financeiras'
    },
    {
      "value": '13',
      "description":
          'Membro ou servidor público da administração direta municipal'
    },
    {
      "value": '14',
      "description": 'Servidor público de autarquia ou fundação municipal'
    },
    {
      "value": '15',
      "description":
          'Empregado de empresa pública ou de economia mista municipal'
    },
    {"value": '16', "description": 'Militar'},
    {
      "value": '17',
      "description":
          'Aposentado, militar da reserva ou reformado e pensionista de previdência'
    },
    {
      "value": '18',
      "description": 'Beneficiário de pensão alimentícia judicial'
    },
    {"value": '19', "description": 'Bolsista'},
    {
      "value": '2',
      "description": 'Empregado de instituições financeiras públicas e privadas'
    },
    {"value": '20', "description": 'Espólio'},
    {
      "value": '21',
      "description": 'Natureza da ocupação não especificada anteriormente'
    },
    {"value": '22', "description": '* Microempreendedor individual - MEI'},
    {
      "value": '23',
      "description":
          'Aposentado, militar reformado e pensionista de previdência oficial portador de moléstia grave'
    },
    {
      "value": '3',
      "description":
          'Empregado ou contratado de organismo internacional ou de organização não-governamental'
    },
    {
      "value": '4',
      "description": 'Profissional liberal ou autônomo sem vínculo de emprego'
    },
    {
      "value": '5',
      "description":
          'Proprietário de empresa ou de firma individual ou empregador-titular'
    },
    {
      "value": '6',
      "description":
          'Capitalista, que auferiu rendimentos de capital, inclusive de aluguéis'
    },
    {
      "value": '7',
      "description":
          'Membro ou servidor público da administração direta federal'
    },
    {
      "value": '8',
      "description": 'Servidor público de autarquia ou fundação federal'
    },
    {
      "value": '9',
      "description":
          'Empregado de empresa pública ou de sociedade de economia mista federal, exceto de instituições financeiras'
    },
  ];

//TODO: disable OCCUPATION_MAP when functionality is ready in the backend.
  static const List<Map<String, dynamic>> OCCUPATION_MAP = [
    {
      "value": '1',
      "description":
          'Membro do Poder Executivo (Presidente da República, Vice-Presidente da República, Ministro de Estado, Governador, Vice-Governador, Prefeito,'
    },
    {
      "value": '10',
      "description":
          'Advogado do setor público, Procurador da Fazenda, Consultor Jurídico, Procurador de autarquias e fundações públicas, Defensor Público'
    },
    {
      "value": '100',
      "description": 'Trabalhador dos serviços de hotelaria e alimentação'
    },
    {
      "value": '101',
      "description":
          'Trabalhador dos serviços de administração, conservação e manutenção de edifícios'
    },
    {"value": '102', "description": 'Trabalhador dos serviços de saúde'},
    {
      "value": '103',
      "description":
          'Trabalhador dos serviços de embelezamento e cuidados pessoais'
    },
    {
      "value": '104',
      "description":
          'Trabalhador dos serviços de proteção e segurança (exceto militar)'
    },
    {
      "value": '105',
      "description":
          'Motorista e condutor do transporte de passageiros (motorista de taxi, ônibus, pequena embarcação etc)'
    },
    {
      "value": '106',
      "description": 'Outros trabalhadores de serviços diversos'
    },
    {
      "value": '107',
      "description":
          'Vendedor e prestador de serviços do comércio, ambulante, caixeiro-viajante e camelô'
    },
    {"value": '108', "description": 'Produtor na exploração agropecuária'},
    {"value": '109', "description": 'Trabalhador na  exploração agropecuária'},
    {
      "value": '11',
      "description":
          'Servidor das carreiras de auditoria fiscal e de fiscalização'
    },
    {
      "value": '110',
      "description": 'Pescador, caçador e extrativista florestal'
    },
    {
      "value": '111',
      "description": 'Operador de máquina agropecuária e florestal'
    },
    {
      "value": '112',
      "description": 'Trabalhador da indústria extrativa e da construção civil'
    },
    {
      "value": '113',
      "description": 'Trabalhador da transformação de metais e compósitos'
    },
    {
      "value": '114',
      "description": 'Trabalhador da fabricação e instalação eletro-eletrônica'
    },
    {
      "value": '115',
      "description":
          'Montador de aparelhos e instrumentos de precisão e musicais'
    },
    {"value": '116', "description": 'Joalheiro, vidreiro, ceramista e afins'},
    {
      "value": '117',
      "description":
          'Trabalhador das indústrias têxteis, do curtimento, do vestuário e das artes gráficas'
    },
    {
      "value": '118',
      "description": 'Trabalhador das indústrias de madeira e do mobiliário'
    },
    {
      "value": '119',
      "description":
          'Condutor e operador de robôs, veículos de equipamentos de movimentação de carga e afins'
    },
    {
      "value": '12',
      "description": 'Servidor das carreiras do Banco Central, CVM e Susep'
    },
    {
      "value": '120',
      "description":
          'Trabalhador das indústrias química, petroquímica, borracha e plástico e afins'
    },
    {
      "value": '121',
      "description":
          'Trabalhador de instalações siderúrgicas e de materiais de construção'
    },
    {
      "value": '122',
      "description":
          'Trabalhador de instalações e máquinas de fabricação de celulose e papel'
    },
    {
      "value": '123',
      "description":
          'Trabalhador da fabricação de alimentos, bebidas, fumo e de agroindústrias'
    },
    {
      "value": '124',
      "description":
          'Operador de instalações de produção e distribuição de energia'
    },
    {
      "value": '125',
      "description": 'Trabalhador de outras instalações agroindustriais'
    },
    {"value": '126', "description": 'Trabalhador de reparação e manutenção'},
    {"value": '127', "description": 'Militar da Aeronáutica'},
    {"value": '128', "description": 'Militar do Exército'},
    {"value": '129', "description": 'Militar da Marinha'},
    {
      "value": '13',
      "description":
          'Delegado de Polícia e outros servidores das carreiras de polícia, exceto militar'
    },
    {"value": '130', "description": 'Policial Militar'},
    {"value": '131', "description": 'Bombeiro Militar'},
    {
      "value": '132',
      "description": 'Outras ocupações não especificadas anteriormente'
    },
    {
      "value": '14',
      "description":
          'Servidor das carreiras de gestão governamental, analista, gestor e técnico de planejamento'
    },
    {
      "value": '15',
      "description": 'Servidor das carreiras de ciência e tecnologia'
    },
    {
      "value": '16',
      "description":
          'Servidor das demais carreiras da administração pública direta, autárquica e fundacional'
    },
    {"value": '17', "description": 'Titular de Cartório'},
    {
      "value": '18',
      "description":
          'Dirigente ou administrador de partido político, organização patronal, sindical, filantrópica e religiosa'
    },
    {
      "value": '19',
      "description":
          'Dirigente, presidente e diretor de empresa industrial, comercial ou prestadora de serviços'
    },
    {
      "value": '2',
      "description":
          'Membro do Poder Judiciário (Ministro, Juiz e Desembargador) e de Tribunal de Contas (Ministro e Conselheiro)'
    },
    {
      "value": '20',
      "description":
          'Presidente e diretor de empresa pública e sociedade de economia mista'
    },
    {
      "value": '21',
      "description":
          'Gerente ou supervisor de empresa industrial, comercial ou prestadora de serviços'
    },
    {
      "value": '22',
      "description":
          'Gerente ou supervisor de empresa pública e sociedade de economia mista'
    },
    {
      "value": '23',
      "description":
          'Presidente, diretor, gerente e supervisor de organismo internacional e de organização não-governamental'
    },
    {"value": '24', "description": 'Matemático, estatístico, atuário e afins'},
    {
      "value": '25',
      "description":
          'Analista de sistemas, desenvolvedor de software, administrador de redes e bancos de dados e outros especialistas em informática (exceto técn'
    },
    {
      "value": '26',
      "description":
          'Físico, químico, meteorologista, geólogo, oceanógrafo e afins'
    },
    {"value": '27', "description": 'Engenheiro, arquiteto e afins'},
    {
      "value": '28',
      "description":
          'Piloto de aeronaves, comandante de embarcações e oficiais de máquinas'
    },
    {"value": '29', "description": 'Biólogo, biomédico e afins'},
    {
      "value": '3',
      "description":
          'Membro do Poder Legislativo (Senador, Deputado Federal, Deputado Estadual e Vereador)'
    },
    {"value": '30', "description": 'Agrônomo e afins'},
    {
      "value": '31',
      "description": 'Profissional da educação física (exceto professor)'
    },
    {"value": '32', "description": 'Médico'},
    {"value": '33', "description": 'Odontólogo'},
    {
      "value": '34',
      "description":
          'Enfermeiro de nível superior, nutricionista, farmacêutico e afins'
    },
    {
      "value": '35',
      "description": 'Veterinário, patologista (veterinário) e zootecnista'
    },
    {
      "value": '36',
      "description":
          'Fonoaudiólogo, fisioterapeuta, terapeuta ocupacional e afins'
    },
    {"value": '37', "description": 'Advogado'},
    {"value": '38', "description": 'Sociólogo e cientista político'},
    {"value": '39', "description": 'Antropólogo e arqueólogo'},
    {
      "value": '4',
      "description": 'Membro do Ministério Público (Procurador e Promotor)'
    },
    {
      "value": '40',
      "description": 'Economista, administrador, contador, auditor e afins'
    },
    {
      "value": '41',
      "description":
          'Profissional de marketing, de publicidade e de comercialização'
    },
    {"value": '42', "description": 'Psicólogo e psicanalista'},
    {"value": '43', "description": 'Geógrafo'},
    {"value": '44', "description": 'Historiador'},
    {"value": '45', "description": 'Assistente social e economista doméstico'},
    {"value": '46', "description": 'Filósofo'},
    {"value": '47', "description": 'Jornalista e repórter'},
    {
      "value": '48',
      "description": 'Sacerdote ou membro de ordens ou seitas religiosas'
    },
    {"value": '49', "description": 'Tradutor, intérprete, filólogo'},
    {
      "value": '5',
      "description":
          'Dirigente superior da administração pública (ocupante de cargo de direção, chefia, assessoria e de natureza especial), inclusive os das fund'
    },
    {
      "value": '50',
      "description": 'Bibliotecário, documentalista, arquivólogo, museólogo'
    },
    {"value": '51', "description": 'Escritor, crítico, redator'},
    {"value": '52', "description": 'Locutor, comentarista'},
    {"value": '53', "description": 'Ator, diretor de espetáculos'},
    {"value": '54', "description": 'Cantor e compositor'},
    {
      "value": '55',
      "description": 'Músico, arranjador, regente de orquestra ou coral'
    },
    {
      "value": '56',
      "description":
          'Desenhista industrial (designer), escultor, pintor artístico e afins'
    },
    {"value": '57', "description": 'Cenógrafo, decorador de interiores'},
    {"value": '58', "description": 'Empresário e produtor de espetáculos'},
    {
      "value": '59',
      "description": 'Outros profissionais do espetáculo e das artes'
    },
    {"value": '6', "description": 'Diplomata e afins'},
    {"value": '60', "description": 'Professor na educação infantil'},
    {"value": '61', "description": 'Professor do ensino fundamental'},
    {"value": '62', "description": 'Professor do ensino médio'},
    {"value": '63', "description": 'Professor do ensino profissional'},
    {"value": '64', "description": 'Professor do ensino superior'},
    {"value": '65', "description": 'Instrutor e professor de escolas livres'},
    {"value": '66', "description": 'Pedagogo, orientador educacional'},
    {"value": '67', "description": 'Técnico em ciências físicas e químicas'},
    {
      "value": '68',
      "description":
          'Técnico em construção civil, de edificações e obras de infra-estrutura'
    },
    {"value": '69', "description": 'Técnico em eletro-eletrônica e fotônica'},
    {
      "value": '7',
      "description": 'Servidor das carreiras do Poder Legislativo'
    },
    {"value": '70', "description": 'Técnico em metalmecânica'},
    {"value": '71', "description": 'Técnico em mineralogia e geologia'},
    {"value": '72', "description": 'Técnico em informática'},
    {"value": '73', "description": 'Desenhista técnico e modelista'},
    {
      "value": '74',
      "description":
          'Outros técnicos de nível médio das ciências físicas, químicas, engenharia e afins'
    },
    {"value": '75', "description": 'Técnico em biologia'},
    {"value": '76', "description": 'Técnico da produção agropecuária'},
    {"value": '77', "description": 'Técnico da ciência da saúde humana'},
    {"value": '78', "description": 'Técnico da ciência da saúde animal'},
    {
      "value": '79',
      "description":
          'Técnico de laboratório, Raios-X e outros equipamentos e instrumentos de diagnóstico'
    },
    {
      "value": '8',
      "description": 'Servidor das carreiras do Ministério Público'
    },
    {"value": '80', "description": 'Técnico de bioquímica e da biotecnologia'},
    {
      "value": '81',
      "description":
          'Técnico de conservação, dissecação e empalhamento de corpos'
    },
    {
      "value": '82',
      "description":
          'Técnico em navegação aérea, marítima, fluvial e metroferroviária'
    },
    {"value": '83', "description": 'Técnico em transportes (logística)'},
    {
      "value": '84',
      "description": 'Técnico das ciências administrativas e contábeis'
    },
    {
      "value": '85',
      "description":
          'Técnico de inspeção, fiscalização e coordenação administrativa'
    },
    {
      "value": '86',
      "description":
          'Agente de Bolsa de Valores, câmbio e outros serviços financeiros'
    },
    {
      "value": '87',
      "description":
          'Agente e representante comercial, corretor, leiloeiro e afins'
    },
    {"value": '88', "description": 'Técnico de serviços culturais'},
    {
      "value": '89',
      "description":
          'Cinegrafista, fotógrafo e outros técnicos em operação de máquinas de tratamento de dados'
    },
    {
      "value": '9',
      "description":
          'Servidor das carreiras do  Poder Judiciário, Oficial de Justiça, Auxiliar, Assistente e Analista Judiciário'
    },
    {
      "value": '90',
      "description": 'Técnico em operação de estações de rádio e televisão'
    },
    {
      "value": '91',
      "description":
          'Técnico em operação de aparelhos de sonorização, cenografia e projeção'
    },
    {"value": '92', "description": 'Decorador e vitrinista'},
    {
      "value": '93',
      "description": 'Apresentador, artistas de artes populares e modelos'
    },
    {"value": '94', "description": 'Atleta, desportista e afins'},
    {"value": '95', "description": 'Outros técnicos de nível médio'},
    {
      "value": '96',
      "description":
          'Bancário, economiário, escriturário, secretário, assistente e auxiliar administrativo'
    },
    {
      "value": '97',
      "description":
          'Trabalhador de atendimento ao público, caixa, despachante, recenseador e afins'
    },
    {
      "value": '98',
      "description":
          'Comissário de bordo, guia de turismo, agente de viagem e afins'
    },
    {
      "value": '99',
      "description": 'Trabalhador dos serviços domésticos em geral'
    },
  ];

  static const DDD_BRASIL = [
    "11",
    "12",
    "13",
    "14",
    "15",
    "16",
    "17",
    "18",
    "19",
    "21",
    "22",
    "24",
    "27",
    "28",
    "31",
    "32",
    "33",
    "34",
    "35",
    "37",
    "38",
    "41",
    "42",
    "43",
    "44",
    "45",
    "46",
    "47",
    "48",
    "49",
    "51",
    "53",
    "54",
    "55",
    "61",
    "62",
    "63",
    "64",
    "65",
    "66",
    "67",
    "68",
    "69",
    "71",
    "73",
    "74",
    "75",
    "77",
    "79",
    "81",
    "82",
    "83",
    "84",
    "85",
    "86",
    "87",
    "88",
    "89",
    "91",
    "92",
    "93",
    "94",
    "95",
    "96",
    "97",
    "98",
    "99",
  ];
}
