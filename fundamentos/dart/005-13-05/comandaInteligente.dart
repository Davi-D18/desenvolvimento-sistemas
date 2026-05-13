// Função com parâmetros nomeados.
void prepararPrato({
  required String pratoPrincipal,
  bool comBacon = false,
  String? bebida,
}) {
  print('Prato principal: $pratoPrincipal');
  print('Com bacon: ${comBacon ? "sim" : "não"}');
  print('Bebida: ${bebida ?? "não informada"}');
}

void main() {
  prepararPrato(
    pratoPrincipal: 'Hambúrguer',
    comBacon: true,
    bebida: 'Refrigerante',
  );
}