bool temIngresso = true;
double altura = 1.45;

void main() {
  if (temIngresso) {
    if (altura >= 1.50) {
      print('Pode entrar na Montanha Russa!');
    } else {
      print('Barrado: Você não tem altura suficiente.');
    }
  } else {
    print('Barrado: Você precisa comprar o ingresso.');
  }
}