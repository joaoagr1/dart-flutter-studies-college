import 'package:primeiro_app/models/Enums/TipoPessoa.dart';
import 'package:primeiro_app/models/Pessoa.dart';

class Titular implements Pessoa{

  TipoPessoa _tipoPessoa
  String _nome;

  Titular(this._nome,this._tipoPessoa);

  @override
  TipoPessoa getTipoPessoa() {
return _tipoPessoa
  }




}