class Pessoa {
  String? _nome;
  int? _idade;
  double? _cpf;

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;
  set idade(int value) {
    _idade = value;
  }

  double get cpf => _cpf!;
  set cpf(double value) {
    _cpf = value;
  }
}
