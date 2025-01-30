import 'produto_fiscal.dart';
import 'total_fiscal.dart';

class NotaFiscalDetail {
  NotaFiscalDetail({
    this.produtos,
    this.total,
  });

  final List<ProdData>? produtos;
  final TotalData? total;

  factory NotaFiscalDetail.fromJson(Map<String, dynamic> json) =>
      NotaFiscalDetail(
        produtos: List<ProdData>.from(json["nfeProc"]["NFe"]["infNFe"]['det']
            .map((x) => ProdData.fromJson(x))),
        total: TotalData.fromJson(
            json["nfeProc"]["NFe"]["infNFe"]["total"]["ICMSTot"]),
      );
}
