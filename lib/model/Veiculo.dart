class Veiculo {

  int _id ;
  String _marca;
  String _modelo;
  int _ano;
  double _valor;

//quando eu colocaro o under line antes do atributo quer dizer que ele é privado

  Veiculo(this._id, this._marca, this._modelo, this._ano, this._valor);

  int getId() => _id;
  String getMarca() => _marca;
  String getModelo() => _modelo;
  int getano() => _ano;
  double getValor() => _valor;
}