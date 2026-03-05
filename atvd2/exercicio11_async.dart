Map<String, String> cache = {'tema': 'escuro'};

void main() async {
  String config1 = await buscarConfiguracao('tema') ?? 'padrao';
  print('Configuração Tema: $config1');

  String config2 = await buscarConfiguracao('idioma') ?? 'pt-BR';
  print('Configuração Idioma: $config2');
}

Future<String?> buscarConfiguracao(String chave) async {
  return cache[chave] ?? await buscarDaAPI(chave);
}

Future<String?> buscarDaAPI(String chave) async {
  await Future.delayed(Duration(seconds: 1));
  if (chave == 'idioma') return 'en-US';
  return null;
}
