class Produto {
  String nome;
  double preco;
  int estoque;

  Produto(this.nome, this.preco, this.estoque);

  Produto.semEstoque(this.nome, this.preco) : estoque = 0;

  Produto.promocao(this.nome, double precoOriginal, this.estoque)
    : preco = precoOriginal * 0.8;
}
