import 'dart:async';

void main() async {
  final controller = StreamController<int>.broadcast();

  int somaTotal = 0;
  int contador = 0;

  controller.stream.listen((dado) {
    print('Listener 1 (Imprimir): Recebeu $dado');
  });

  controller.stream.listen((dado) {
    contador++;
    print('Listener 2 (Contar): Total de itens recebidos = $contador');
  });

  controller.stream.listen((dado) {
    somaTotal += dado;
    print('Listener 3 (Somar): Soma atual = $somaTotal');
  });

  for (int i = 1; i <= 10; i++) {
    await Future.delayed(Duration(milliseconds: 500));
    controller.sink.add(i);
  }

  controller.close();
}
