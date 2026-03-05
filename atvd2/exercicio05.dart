import 'dart:async';

void main() async {
  print('Buscando dados...');

  try {
    final resultado = await buscarDadosLentos().timeout(Duration(seconds: 3));
    print('Dados: $resultado');
  } on TimeoutException {
    print('Operação demorou muito! Tente novamente mais tarde.');
  } catch (e) {
    print('Outro erro: $e');
  }
}

Future<String> buscarDadosLentos() async {
  await Future.delayed(Duration(seconds: 5));
  return 'Dados carregados com sucesso';
}
