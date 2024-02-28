void main() {
  Map <String, double> frutas = {
    'banana': 2.5,
    'maçã': 3.0,
    'laranja': 2.0,
    'uva': 4.5,
    'morango': 5.0
  };
  print('Lista de frutas e preços:');
  frutas.forEach((fruta, preco) {
    print('$fruta - Preço: R\$ $preco');
  });
}
