List<Map<String, String>> usuarios = [];

void main() {
  usuarios.add({'nome': 'João', 'email': 'joao@email.com'});
  usuarios.add({'nome': 'Maria', 'email': 'maria@email.com'});

  for (var usuario in usuarios) {
    print('O e-mail do ${usuario['nome']} é ${usuario['email']}');
  }
}