void main() {
  Map<int, String> produtos = {
    1: "Teclado",
    2: "Mouse",
    3: "Monitor",
    4: "Notebook",
    5: "Headset"
  };

  String? buscarProduto(int id) => produtos[id];

  void listarProdutos() {
    produtos.forEach((id, nome) {
      print("$id - $nome");
    });
  }

  void removerProduto(int id) {
    produtos.remove(id);
  }

  print(buscarProduto(3));
  listarProdutos();
  removerProduto(2);
}