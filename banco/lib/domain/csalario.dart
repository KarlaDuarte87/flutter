import 'package:banco/domain/pessoa.dart';

import 'conta.dart';

class ContaSalario extends ContaBancaria
 {
  ContaSalario(
    int numero, 
    double saldo, 
    Pessoa titular) 
  : super(numero, saldo, titular);
}