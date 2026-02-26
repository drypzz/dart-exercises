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

class ContaPoupanca extends ContaBancaria {
  ContaPoupanca(String titular, double saldo)
    : super(titular, saldo);

  void aplicarRendimento(double taxa) {
    saldo += saldo * taxa;
    print('Rendimento aplicado. Novo saldo: R\$$saldo');
  }
}

void main() {
  ContaPoupanca cp = ContaPoupanca('Lucas', 1000.0);
  cp.depositar(200.0);
  cp.sacar(150.0);
  cp.aplicarRendimento(0.05);
}
