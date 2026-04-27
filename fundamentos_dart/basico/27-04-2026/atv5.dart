void main() {
  print("===========================");
  print("     Sistema bancário      ");
  print("===========================");
  
  double valorEntrada = 10000;
  double valorCarro = 50000;
  double divida = valorCarro - valorEntrada;
  
  double juros = 400.0;
  double totalJuros = juros * 12; 
  double dividaTotal = divida + totalJuros;
  double mensalidade = dividaTotal / 12;
   
  print("Valor total da divída: ${dividaTotal} ");
  print("Valor das mensalidades: ${mensalidade}");
}