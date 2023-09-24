import 'package:banco/domain/pessoa.dart';

import 'conta.dart';

class ContaCorrente extends ContaBancaria {
  ContaCorrente(int numero, double saldo, Pessoa titular) 
  : super(numero, saldo, titular);
}