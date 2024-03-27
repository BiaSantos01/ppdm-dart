class Carro {
  String? _placa;
  int? _numChassi;

  Carro() {
    placa = "";
    _numChassi = 0;
  }

  Carro.comPlacaNunchassi(this._placa, this._numChassi);

  Carro.comPlaca(this._placa);

  Carro.comNumchassi(this._numChassi);

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }

  int get NumChassi => _numChassi!;

  set numChassi(int value) {
    _numChassi = value;
  }
}
