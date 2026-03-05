void main() {
  print('Iniciando contador...');

  contadorStream().listen((numero) {
    print('Número: $numero');
  });
}

Stream<int> contadorStream() async* {
  for (int i = 1; i <= 10; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
