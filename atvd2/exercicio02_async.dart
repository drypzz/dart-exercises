void main() async {
  print('Buscando usuário com async/await...');

  try {
    String nome = await buscarUsuarioSeguro();
    print('Usuário encontrado: $nome');
  } catch (e) {
    print('Erro capturado: $e');
  }
}

Future<String> buscarUsuarioSeguro() async {
  await Future.delayed(Duration(seconds: 2));

  if (DateTime.now().second % 2 == 0) {
    throw Exception('Falha na conexão com o servidor.');
  }

  return 'Maria Silva';
}
