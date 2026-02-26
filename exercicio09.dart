// Exercício 9: Map de Produtos [cite: 30]
void main() {
  Map<int, String> produtos = { // [cite: 31]
    1: 'Notebook',
    2: 'Smartphone',
    3: 'Monitor',
    4: 'Teclado',
    5: 'Mouse'
  };

  // 1. Buscar produto por ID
  int idBusca = 3;
  if (produtos.containsKey(idBusca)) { // [cite: 31]
    print('Produto encontrado: ${produtos[idBusca]}');
  }

  // 2. Listar todos
  print('\nLista de Produtos:');
  produtos.forEach((id, nome) => print('ID: $id | Nome: $nome')); // [cite: 31]

  // 3. Remover produto por ID
  produtos.remove(5); // [cite: 31]
  print('\nApós remoção do ID 5:');
  print(produtos);
}