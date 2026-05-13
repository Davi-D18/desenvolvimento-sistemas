// Um Map liga uma chave a um valor.
Map<String, double> catalogo = {
  'Monitor': 800.0,
  'Teclado': 150.0,
};

void main() {
  // Adiciona um novo produto ao mapa.
  catalogo['Mouse'] = 80.0;

  // Acessa o valor pela chave.
  print('Preço do Teclado: ${catalogo['Teclado']}');
}