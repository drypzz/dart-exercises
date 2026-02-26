// Exercício 12: Construtores Nomeados [cite: 37]
class Produto {
  String nome;
  double preco;
  int estoque;

  // Construtor principal
  Produto(this.nome, this.preco, this.estoque);

  // Construtor nomeado sem estoque
  Produto.semEstoque(this.nome, this.preco) : estoque = 0; // [cite: 38]

  // Construtor nomeado com desconto
  Produto.promocao(this.nome, double precoOriginal, this.estoque) : preco = precoOriginal * 0.8; // [cite: 38]

  void exibirInfo() {
    print('Produto: $nome | R\$ $preco | Estoque: $estoque');
  }
}

void main() {
  Produto p1 = Produto.semEstoque('Placa de Vídeo', 3000.0);
  Produto p2 = Produto.promocao('Processador', 1000.0, 10);

  p1.exibirInfo();
  p2.exibirInfo();
}