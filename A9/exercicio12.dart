import 'exercicio6.dart';

class Gato extends Animal {
  Gato() {
    nome = '';
    especie = '';
    idade = 10;
  }
  void fazerbarulho() {
    print('MIAU!');
  }
}

void main() {
  Gato gato = new Gato();
  gato.fazerbarulho();
}
