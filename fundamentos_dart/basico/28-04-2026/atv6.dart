const taxaServico = 0.10;
const taxaApp = 5.0;

double valorLanches = 250.0;
int quantidadePessoas = 5;

double gorjetaGarcom = valorLanches * taxaServico;
double totalDaMesa = valorLanches + gorjetaGarcom + taxaApp;
double valorPorPessoa = totalDaMesa / quantidadePessoas;

void main() {
  print(
    "O total da conta deu R\$ $totalDaMesa e cada pessoa deve pagar R\$ $valorPorPessoa",
  );
}
