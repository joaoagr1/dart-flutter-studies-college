import 'ContaBancaria.dart';

class ContaCorrente extends ContaBancaria<String> {
  ContaCorrente(String numeroConta, double saldo) : super(numeroConta, saldo);
}

class ContaPoupanca extends ContaBancaria<String> {
  ContaPoupanca(String numeroConta, double saldo) : super(numeroConta, saldo);
}