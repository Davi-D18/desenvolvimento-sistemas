//Set guarda valores únicos, sem repetir.
Set<String> bancoDeDadosCPF = {};

void main() {
  // .add() adiciona um valor no Set.
  bancoDeDadosCPF.add('123.456.789-00');
  bancoDeDadosCPF.add('987.654.321-11');
  bancoDeDadosCPF.add('111.222.333-44');

  // Tentando adicionar um CPF repetido.
  bancoDeDadosCPF.add('123.456.789-00');

  print('CPFs cadastrados: $bancoDeDadosCPF');
}