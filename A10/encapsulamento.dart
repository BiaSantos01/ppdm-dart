import 'Classes.dart';

void main() {
  Pessoa beatriz = new Pessoa();
  beatriz.nome = "Beatriz de Oliveira";
  beatriz.idade = 17;
  beatriz.cpf = 12345678910;

  print("Beatriz");
  print('''
Nome: ${beatriz.nome}
Idade:${beatriz.idade}
CPF: ${beatriz.cpf}
''');
}
