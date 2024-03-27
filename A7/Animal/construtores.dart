import 'classe.dart';

void main() {
  Animal animal = new Animal();

  animal.tamanho = 7.3;
  animal.cor = "Azul";

  print('''=============Animal==============
 Tamanho:${animal.tamanho}
 Cor:${animal.cor}''');
}
