class Aviao {
  String? _cor;
  String? _modelo;
  int? _capacidade;
  int? _ano;

  String get cor => _cor!;
  set cor(String value) {
    _cor = value;
  }

  String get modelo => _modelo!;
  set modelo(String value) {
    _modelo = value;
  }

  int get capacidade => _capacidade!;
  set capacidade(int value) {
    _capacidade = value;
  }

  int get ano => _ano!;
  set ano(int value) {
    _ano = value;
  }
}

void main() {
  Aviao aviao = Aviao();
  //setando os valores do avião
  aviao.cor = 'Branco';
  aviao.modelo = 'Airbus';
  aviao.capacidade = 853;
  aviao.ano = 1993;

  print(
      //getters recuperando os valores de avião
      'O avião do modelo ${aviao.modelo} e da cor ${aviao.cor}, possuí uma capacidade de ${aviao.capacidade} passageiros e foi fabricado em ${aviao.ano}');
}
