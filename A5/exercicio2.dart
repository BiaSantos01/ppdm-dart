class Carro {
  String? _cor;
  String? _modelo;
  String? _marca;
  int? _velocidadeMaxima;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  int get velocidadeMaxima => _velocidadeMaxima!;

  set velocidadeMaxima(int value) {
    _velocidadeMaxima = value;
  }
}

void main() {
  Carro carro = Carro();
  carro.cor = 'amarela';
  carro.modelo = 'Lancer VII';
  carro.marca = 'Mitsubishi';
  carro.velocidadeMaxima = 198;

  print(
      'O carro da marca ${carro.marca} do modelo ${carro.modelo} e da cor ${carro.cor}, tem velocidade máxima de ${carro.velocidadeMaxima}km/h');
}
