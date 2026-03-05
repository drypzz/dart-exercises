void main() async {
  try {
    print('Iniciando fluxo de login...');

    final token = await autenticar();
    print('Token obtido: $token');

    final perfil = await buscarPerfil(token);
    print('Perfil carregado: ${perfil['nome']}');

    final pedidos = await buscarPedidos(perfil['id']);
    print('Pedidos encontrados: $pedidos');
  } catch (e) {
    print('Erro no fluxo: $e');
  }
}

Future<String> autenticar() async {
  await Future.delayed(Duration(seconds: 1));
  return 'token_abc123';
}

Future<Map<String, dynamic>> buscarPerfil(String token) async {
  await Future.delayed(Duration(seconds: 1));
  if (token != 'token_abc123') throw Exception('Token inválido');
  return {'id': 101, 'nome': 'Carlos'};
}

Future<List<String>> buscarPedidos(dynamic userId) async {
  await Future.delayed(Duration(seconds: 1));
  return ['Pedido #1', 'Pedido #2'];
}
