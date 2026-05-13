double somaNotasGlobais = 0.0;
int totalAvaliacoes = 0;

void receberNota(double nota) {
  somaNotasGlobais += nota;
  totalAvaliacoes++;
}

double calcularMediaCritica() {
  return somaNotasGlobais / totalAvaliacoes;
}

void main() {
  receberNota(8.0);
  receberNota(9.5);
  receberNota(6.5);

  print('Média final: ${calcularMediaCritica()}');
}