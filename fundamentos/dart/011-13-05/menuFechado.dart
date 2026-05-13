// Só permite valores pré-definidos.
enum StatusPedido { preparando, aCaminho, entregue }

void main() {
  StatusPedido statusAtual = StatusPedido.aCaminho;

  switch (statusAtual) {
    case StatusPedido.preparando:
      print('O restaurante está preparando seu prato.');
      break;

    case StatusPedido.aCaminho:
      print('O motoboy está chegando.');
      break;

    case StatusPedido.entregue:
      print('Seu pedido já foi entregue.');
      break;
  }
}