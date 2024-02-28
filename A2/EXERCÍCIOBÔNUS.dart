void main() {
  int valorDigitado = 69;
  int centena = 0;
  int cinquenta = 0;
  int dez = 0;
  int precoDoCone = 0;
  int unidade = 0;

  if (valorDigitado >= 100) {
    centena = (valorDigitado / 100).toInt();
    valorDigitado -= centena * 100;
  }

  if (valorDigitado >= 50) {
    cinquenta = (valorDigitado / 50).toInt();
    valorDigitado -= cinquenta * 50;
  }

  if (valorDigitado >= 10) {
    dez = (valorDigitado / 10).toInt();
    valorDigitado -= dez * 10;
  }

  if (valorDigitado >= 5) {
    precoDoCone = (valorDigitado / 5).toInt();
    valorDigitado -= precoDoCone * 5;
  }

  if (valorDigitado >= 1) {
    unidade = (valorDigitado / 1).toInt();
    valorDigitado -= unidade * 1;
  }

  print(
      '$centena mooedas de 100, $cinquenta mooedas de 50, $dez mooedas de 10, $precoDoCone mooedas de 5, $unidade mooedas de 1,');
}
