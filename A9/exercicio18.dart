class ContaBancaria {
  String? numero;
  double? saldo;
  String? titular;

  ContaBancaria() {
    numero = '';
    saldo = 0;
    titular = '';
  }

  void depositar() {
    print(' vc depositou 7.500 reais na conta!');
    ('saldo' + '7.500');
  }

  void sacar() {
    print(' vc sacou 700 reais da conta!');
    (saldo - 700);
  }
}
