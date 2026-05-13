void main() {
  List<String> ingredientes = ['Cebola', 'Alho', 'Tomate'];

  // forEach recebe uma função anônima.
  ingredientes.forEach((item) {
    print('Sous-chef está picando: $item');
  });
}