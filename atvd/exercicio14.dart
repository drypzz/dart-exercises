abstract class Veiculo {
  void acelerar();
}

class Carro implements Veiculo {
  @override
  void acelerar() {
    print("Carro acelerando...");
  }
}

class Moto implements Veiculo {
  @override
  void acelerar() {
    print("Moto acelerando...");
  }
}

void main() {
  List<Veiculo> veiculos = [Carro(), Moto()];
  veiculos.forEach((v) => v.acelerar());
}
