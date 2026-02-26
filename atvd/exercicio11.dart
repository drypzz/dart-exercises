class Produto {
  String nome;
  double preco;
  int estoque;

  Produto(this.nome, this.preco, this.estoque);

  void exibirInfo() {
    print("Produto: $nome | R\$ $preco | Estoque: $estoque");
  }
}

void main() {
  var p1 = Produto("Mouse", 50.0, 10);
  var p2 = Produto("Teclado", 120.0, 5);
  var p3 = Produto("Monitor", 900.0, 3);

  p1.exibirInfo();
  p2.exibirInfo();
  p3.exibirInfo();
}
