const cotacaoDolar = 5.0;
const taxaIOF = 0.05;

double reaisCliente = 5000.0;

double dolaresBrutos = reaisCliente / cotacaoDolar;
double descontoIof = dolaresBrutos * taxaIOF;
double dolaresLiquidos = dolaresBrutos - descontoIof;

void main() {
  print("=== Recibo da Casa de Câmbio ===");
  print("Reais do cliente: R\$ $reaisCliente");
  print("Cotação do dólar: R\$ $cotacaoDolar");
  print("Dólares brutos: \$ $dolaresBrutos");
  print("IOF descontado: \$ $descontoIof");
  print("Dólares líquidos: \$ $dolaresLiquidos");
}
