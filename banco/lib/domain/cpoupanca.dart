import 'conta.dart';
import 'pessoa.dart';

class ContaPoupanca extends ContaBancaria {
  ContaPoupanca(
    int numero,
    double saldo, 
    Pessoa titular)
  : super(numero, saldo, titular);

}