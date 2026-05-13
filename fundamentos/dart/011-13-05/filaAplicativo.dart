List<String> carrinho = [];

void main() {
  // .add() adiciona um item no final da lista.
  carrinho.add('Celular');
  carrinho.add('Fone de Ouvido');
  carrinho.add('Carregador');

  print('Carrinho completo: $carrinho');

  // .remove() remove pelo valor informado.
  carrinho.remove('Carregador');

  print('Carrinho após remover o carregador: $carrinho');
  print('Quantidade de itens: ${carrinho.length}');
}