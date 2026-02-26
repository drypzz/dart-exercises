// Exercício 11: Classe Básica - Produto [cite: 35]
class Produto { // [cite: 36]
  String nome; // [cite: 36]
  double preco; // [cite: 36]
  int estoque; // [cite: 36]

  Produto(this.nome, this.preco, this.estoque); // [cite: 36]

  void exibirInfo() { // [cite: 36]
    print('Produto: $nome | R\$ $preco | Estoque: $estoque'); // [cite: 36]
  } // [cite: 36]
}

void main() {
  Produto p1 = Produto('Cadeira', 250.0, 15);
  Produto p2 = Produto('Mesa', 500.0, 5);
  Produto p3 = Produto('Luminária', 80.0, 30);

  p1.exibirInfo();
  p2.exibirInfo();
  p3.exibirInfo();
}