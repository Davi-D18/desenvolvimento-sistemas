double somarPeso(double a, double b) {
  return a + b;
}

double subtrairTara(double total, double tara) {
  return total - tara;
}

double multiplicarReceita(double peso, int porcoes) {
  return peso * porcoes;
}

void main() {
  print(somarPeso(2.5, 3.0));
  print(subtrairTara(10.0, 1.5));
  print(multiplicarReceita(4.0, 3));
}