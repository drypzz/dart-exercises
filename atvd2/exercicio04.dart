void main() async {
  print('Iniciando requisições paralelas...');
  final inicio = DateTime.now();

  try {
    final resultados = await Future.wait([
      buscarProdutos(),
      buscarCategorias(),
      buscarPromocoes(),
      buscarDestaques(),
    ]);

    print('Produtos: ${resultados[0]}');
    print('Categorias: ${resultados[1]}');
    print('Promoções: ${resultados[2]}');
    print('Destaques: ${resultados[3]}');
  } catch (e) {
    print('Erro ao carregar dados em paralelo: $e');
  }

  final fim = DateTime.now();
  print('Tempo total: ${fim.difference(inicio).inMilliseconds} ms');
}

Future<List<String>> buscarProdutos() async {
  await Future.delayed(Duration(seconds: 2));
  return ['Notebook', 'Mouse'];
}

Future<List<String>> buscarCategorias() async {
  await Future.delayed(Duration(seconds: 1));
  return ['Eletrônicos', 'Acessórios'];
}

Future<List<String>> buscarPromocoes() async {
  await Future.delayed(Duration(seconds: 2));
  return ['10% OFF', 'Frete Grátis'];
}

Future<List<String>> buscarDestaques() async {
  await Future.delayed(Duration(seconds: 1));
  return ['Produto da Semana'];
}
