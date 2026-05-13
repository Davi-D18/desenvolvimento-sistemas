double saldoConta = 1000.0;
int opcaoMenu = 2;

void main() {
  switch (opcaoMenu) {
    case 1:
      print('Seu saldo atual é R\$ $saldoConta');
      break;

    case 2:
      if (saldoConta >= 500.0) {
        saldoConta -= 500.0;
        print('Saque realizado. Novo saldo: R\$ $saldoConta');
      } else {
        print('Saldo insuficiente!');
      }
      break;

    case 3:
      print('Ligando para o gerente...');
      break;

    default:
      print('Opção inválida.');
  }
}