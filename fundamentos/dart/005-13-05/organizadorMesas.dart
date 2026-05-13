// Função que verifica se o número é par.
bool verificarMesaPar(int numeroPessoas) {
  if (numeroPessoas % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print(verificarMesaPar(4));
  print(verificarMesaPar(5));
}