import 'package:primeiro_app/primeiro_app.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });


  test('Deve concatenar o texto',(){

    expect(concatenaTexto('João'), 'Meu nome é: João');

  });

  test('Deve somar numeros',(){

    expect(soma(2, 3), 5);

  });

}


