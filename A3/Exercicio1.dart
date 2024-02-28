void main() {
  List<double> numeros = [10.0, 8.0, 9.0, 7.0, 10.0, 7.5, 9.0, 9.4];

  double soma = numeros.reduce((a, b) => a + b);

  double media = soma / numeros.length;

  print("A média dos números na lista é: $media");
}
