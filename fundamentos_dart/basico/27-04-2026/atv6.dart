void main() {
  print("===========================");
  print("     Sistema de Obras      ");
  print("===========================");
  
  double paredeA = 3 * 4;
  double paredeB = 3 * 5;
  int precoCaixaAzulejo = 60;
  
  print("Total da área da parede A: ${paredeA}");
  print("Total da área da parede B: ${paredeB}");
  print("Área total: ${paredeA + paredeB}");
  print("Caixas de azulejo necessárias: ${(paredeA + paredeB) / 2}");
  print("Custo total: ${((paredeA + paredeB) / 2) * precoCaixaAzulejo}");
}