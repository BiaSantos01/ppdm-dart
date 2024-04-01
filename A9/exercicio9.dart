import 'exercicio6.dart';

class Cachorro extends Animal {
  Cachorro() {
    nome = 'Nina';
    especie = 'Shitsu';
    idade = 8;
  }
  void fazerbarulho() {
    print('AU AU!');
  }
}

void main() {
  Cachorro cachorro = new Cachorro();
  cachorro.fazerbarulho();
}
