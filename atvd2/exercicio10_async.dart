import 'dart:async';

void main() {
  print('Aguardando eventos do usuário...');

  Stream<String> streamEventos = Stream.periodic(
    Duration(milliseconds: 500),
    (count) => 'Clique #${count + 1}',
  ).take(10);

  Timer? debounceTimer;

  streamEventos.listen((evento) {
    print('Evento capturado bruto: $evento');

    debounceTimer?.cancel();

    debounceTimer = Timer(Duration(seconds: 1), () {
      print('>>> Evento PROCESSADO após debounce: $evento');
    });
  });
}
