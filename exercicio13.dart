// Exercício 13: Herança - ContaBancaria [cite: 39]
class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  void depositar(double valor) {
    saldo += valor;
    print('Depósito: R\$$valor. Novo saldo: R\$$saldo');
  }

  void sacar(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print('Saque: R\$$valor. Novo saldo: R\$$saldo');
    } else {
      print('Saldo insuficiente para saque.');
    }
  }
}

class ContaPoupanca extends ContaBancaria { // [cite: 40]
  ContaPoupanca(String titular, double saldo) : super(titular, saldo); // [cite: 40]

  void aplicarRendimento(double taxa) { // [cite: 40]
    saldo += saldo * taxa; // [cite: 40]
    print('Rendimento aplicado. Novo saldo: R\$$saldo');
  }
}

void main() {
  ContaPoupanca cp = ContaPoupanca('Ana', 1000.0);
  cp.depositar(200.0);
  cp.sacar(150.0);
  cp.aplicarRendimento(0.05); // Rendimento de 5%
}