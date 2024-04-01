import 'exercicio12.dart';
import 'exercicio6.dart';
import 'exercicio9.dart';

void main() {
  Cachorro cachorro = new Cachorro();
  Gato gato = new Gato();
  List<Animal> animais = [Cachorro(), Gato()];
  for (Animal animal in animais) {
    print(animal.nome);
  }
  gato.fazerbarulho();
  cachorro.fazerbarulho();
}
