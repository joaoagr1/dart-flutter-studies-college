import 'package:primeiro_app/models/Titular.dart';

class ContaBancaria {

  double _saldo = 0.0;
  final Titular _titular; //final pq vai começar sem valor,
  // só vai passar a ter valor quando a classe for instanciada e passado/atribuido no construtor
  //n foi colocado const pq a constante precisa receber um valor assim que criado

  ContaBancaria(this._titular);


  double getSaldo(){
    return _saldo;
  }

}