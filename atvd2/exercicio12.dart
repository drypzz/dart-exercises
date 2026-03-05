import 'dart:async';

void main() async {
  print('--- Iniciando Sistema de Dashboard ---');

  try {
    final usuarioId = await autenticarDashboard();
    print('Usuário autenticado: $usuarioId');

    final dados = await Future.wait([
      buscarMetricas(usuarioId),
      buscarAvisos(usuarioId),
    ]);
    print('Métricas carregadas: ${dados[0]}');
    print('Avisos carregados: ${dados[1]}');

    escutarAtualizacoes().listen((atualizacao) {
      final msg = atualizacao?.toUpperCase() ?? 'Atualização vazia recebida';
      print('Ao vivo: $msg');
    });
  } catch (e) {
    print('ERRO CRÍTICO NO SISTEMA: $e');
  }
}

Future<String> autenticarDashboard() async {
  await Future.delayed(Duration(seconds: 1));
  return 'USER_777';
}

Future<String> buscarMetricas(String userId) async {
  await Future.delayed(Duration(seconds: 2));
  return 'Vendas: 150, Acessos: 1200';
}

Future<String> buscarAvisos(String userId) async {
  await Future.delayed(Duration(seconds: 1));
  return 'Nenhum aviso urgente.';
}

Stream<String?> escutarAtualizacoes() async* {
  for (int i = 0; i < 3; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i % 2 == 0 ? 'Nova venda realizada!' : null;
  }
}
