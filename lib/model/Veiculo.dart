import 'dart:async';

class Veiculo {

  int _id ;
  String _marca;
  String _modelo;
  late int ano;
  double _valor;

//quando eu colocaro o under line antes do atributo quer dizer que ele é privado

  Veiculo(this._id, this._marca, this._modelo, this.ano, this._valor);

  Veiculo.ano2024(
      this._id,
      this._marca,
      this._modelo,
      this._valor,
      ){
    this.ano = 2024;
  }

  int getId() => _id;
  String getMarca() => _marca;
  String getModelo() => _modelo;
  int getano() => ano;
  double getValor() => _valor;

  String historia ({required String abreviacao, String? criador}){
    return "$_marca - $abreviacao, foi criado por: $criador";
  }
//nesse caso nao precisa passar os argumentos na ordem pq eles estao referenciados


}