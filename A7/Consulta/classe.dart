class Consulta {
  String? _data;
  String? _nomePaciente;
  String? _nomeDentista;

  Consulta() {
    data = "";
    nomePaciente = "";
    nomeDentista = "";
  }

  Consulta.comDataNomePacienteNomeDentista(
      this._data, this._nomePaciente, this._nomeDentista);

  Consulta.comData(this._data);

  Consulta.comNomePaciente(this._nomePaciente);

  Consulta.comNomeDentista(this._nomeDentista);

  String get data => _data!;

  set data(String value) {
    _data = value;
  }

  String get nomePaciente => _nomePaciente!;

  set nomePaciente(String value) {
    _nomePaciente = value;
  }

  String get nomeDentista => _nomeDentista!;

  set nomeDentista(String value) {
    _nomeDentista = value;
  }
}
