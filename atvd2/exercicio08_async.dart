void main() {
  print('Processando Stream de números...');

  numerosStream()
      .where((n) => n % 2 == 0) // Filtra pares
      .map((n) => n * 2) // Multiplica por 2
      .take(5) // Pega os 5 primeiros
      .listen((n) => print('Resultado final: $n'));
}

Stream<int> numerosStream() async* {
  for (int i = 1; i <= 20; i++) {
    yield i;
  }
}
