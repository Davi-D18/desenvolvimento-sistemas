void main() {
  for (int i = 1; i <= 15; i++) {
    if (i == 3 || i == 4) {
      print('Pulando caixa infectada');
      continue;
    }

    if (i == 7) {
      print('Produto encontrado na caixa 7! Parando as buscas.');
      break;
    }

    print('Analisando caixa $i...');
  }
}