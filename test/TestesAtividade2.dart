import 'package:primeiro_app/domain/TiposContas.dart';
import 'package:test/test.dart';
import '../lib/primeiro_app.dart';

void main() {
  group('ContaBancaria', () {
    test('Depositar valor', () {
      var conta = ContaCorrente('12345', 100.0);
      conta.depositar(50.0);
      expect(conta.verificarSaldo(), 150.0);
    });

    test('Sacar valor', () {
      var conta = ContaPoupanca('67890', 200.0);
      conta.sacar(50.0);
      expect(conta.verificarSaldo(), 150.0);
    });

    test('Saque com saldo insuficiente', () {
      var conta = ContaCorrente('12345', 100.0);
      expect(() => conta.sacar(150.0), throwsException);
    });
  });
}