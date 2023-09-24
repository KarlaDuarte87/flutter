import 'pessoa.dart';

class ContaBancaria {
  int numero;
  double saldo;
  Pessoa titular;

  ContaBancaria(this.numero, this.saldo, this.titular);

  void depositar(double valor) {
    saldo += valor;
  }

  bool pagar(double valor) {
    if (saldo >= valor) {
      saldo -= valor;
      return true;
    }
    return false;
  }

  double consultarSaldo() {
    return saldo;
  }
  
}