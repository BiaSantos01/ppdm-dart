import 'classe.dart';

void main() {
  Carro carro = new Carro();

  carro.placa = "fui9981";
  carro.numChassi = 543211234;

  print('''=============Carro==============
 Placa:${carro.placa}
 Número do Chassi:${carro.NumChassi}''');
}
