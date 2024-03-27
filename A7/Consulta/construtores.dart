import 'classe.dart';

void main() {
  Consulta consulta = new Consulta();

  consulta.data = "04/04/2024";
  consulta.nomePaciente = "Isadora";
  consulta.nomeDentista = "Beatriz";

  print('''============= Consulta ==============
Data: ${consulta.data}
Nome do Paciênte:  ${consulta.nomePaciente}
Nome do Dentista : ${consulta.nomeDentista}''');
}
