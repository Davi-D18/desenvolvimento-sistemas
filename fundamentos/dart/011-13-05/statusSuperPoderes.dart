// Enum avançado com atributos e construtor.
enum StatusDelivery {
  preparando('Pedido em preparo', 20),
  aCaminho('Seu pedido está a caminho', 10),
  entregue('Pedido entregue com sucesso', 0);

  final String mensagem;
  final int tempoRestante;

  // Construtor do enum: define os valores internos de cada opção.
  const StatusDelivery(this.mensagem, this.tempoRestante);
}

void main() {
  var meuStatus = StatusDelivery.aCaminho;

  print(meuStatus.mensagem);
  print('Faltam ${meuStatus.tempoRestante} minutos');
}