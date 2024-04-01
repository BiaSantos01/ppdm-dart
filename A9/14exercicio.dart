import '12exercicio.dart';
import '6exercicio.dart';
import '9exercicio.dart';

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
