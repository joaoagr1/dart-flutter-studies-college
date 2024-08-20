import 'package:primeiro_app/model/Veiculo.dart';

int calculate() {
  return 6 * 7;
}

String concatenaTexto(String nome){
  var nome = 'João';
  return 'Meu nome é: $nome';
}

int soma (int a, int b){
   return a+b;
}

void main(){
  exercicioColetions();
}

void metodoColecao(){

  //estudo de coleções em dart

  List<int> numeros = [1,2,3,4,5];

  numeros.add(77);

  print("numeros da lista: $numeros");

  Set<int> numerosPares = {2,4,6,8};
  //sett é uma lista que nao pode ter valores repetidos
  numerosPares.add(8);
  //nao dá erro mas mantém apenas um 8

  print("numeros da set: $numerosPares");

  Map<int,List<String>> colecao = {
    1:['carne','carvao','farofa'],
    2:['jiu-jitsu','futebol','basquete']
  };

  print("Cardápio de hoje $colecao");

  Veiculo corolla = Veiculo(3,"Toyota","Corolla",2004,20200.00);
 // corolla.valor = 19000.00;

}

//criar 4 carros e adicionar numa lista
//filtrar os carros mais baratos que 95k
void exercicioColetions() {

  Veiculo onix = Veiculo(312, "Chevrolet", "Onix", 2024, 89000.00);
  Veiculo polo = Veiculo(313, "VolksWagem", "Polo", 2024,  94000.00);
  Veiculo hb20 =  Veiculo(322, "Hydai", "HB20", 2024, 96100.00);
  Veiculo strada = Veiculo(319, "Fiat", "Strada", 2024, 92000.00);
  
  List<Veiculo> carros = [onix,polo,hb20,strada];
  

  List<Veiculo> carrosOrcamento = carros.where((carro) => carro.getValor() >= 95000.00).toList();

  hb20.historia(abreviacao: "abreviacao", criador: "criador");
  hb20.historia(abreviacao: "abreviacao");


  carrosOrcamento.forEach((carro){

    print(carro.getModelo());

  });

}




