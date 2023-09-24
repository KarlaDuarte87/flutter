import 'package:banco/domain/pessoa.dart';

import 'ccorrente.dart';
import 'cpoupanca.dart';

void main() {

  var idade2;
  Pessoa cliente1 = Pessoa("Karla", 23, idade: idade2, nome: '');

  var idade3;
  Pessoa cliente2 = Pessoa("Gabi", 37, idade: idade3, nome: '');
  ContaCorrente conta2 = ContaCorrente(456, 500.0, cliente2);

  ContaPoupanca(123, 100.0, cliente1).depositar(50.0);
  conta2.pagar(100.0);

  print("Saldo conta1: ${ContaPoupanca(123, 100.0, cliente1).consultarSaldo()}");
  print("Saldo conta2: ${conta2.consultarSaldo()}");
}