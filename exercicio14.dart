// Exercício 14: Interface e Implementação [cite: 41]

abstract class Veiculo { // [cite: 42]
  void acelerar();
}

class Carro implements Veiculo {
  @override // [cite: 42]
  void acelerar() {
    print('Carro acelerando: Vrum Vrum!');
  }
}

class Moto implements Veiculo {
  @override // [cite: 42]
  void acelerar() {
    print('Moto acelerando: Rén Rén Rén!');
  }
}

void main() {
  List<Veiculo> veiculos = [Carro(), Moto(), Carro()];

  for (var veiculo in veiculos) {
    veiculo.acelerar();
  }
}