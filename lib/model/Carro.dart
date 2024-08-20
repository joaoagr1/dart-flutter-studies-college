import 'package:primeiro_app/model/Esportivo.dart';
import 'package:primeiro_app/model/Veiculo.dart';

class Carro extends Veiculo implements Esportivo{
  Carro(
      super.id,
      super.marca,
      super.modelo,
      super.ano,
      super.valor
      );

}