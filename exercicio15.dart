// Exercício 15: Mixins em Ação [cite: 43]

mixin Voador { // [cite: 44]
  void voar() => print('Voando alto...'); // [cite: 44]
}

mixin Nadador {
  void nadar() => print('Nadando pelas águas...');
}

mixin Corredor {
  void correr() => print('Correndo muito rápido...');
}

class Pato with Nadador, Voador { // [cite: 44]
  String nome; // [cite: 44]
  Pato(this.nome); // [cite: 44]
}

class Golfinho with Nadador {
  String nome;
  Golfinho(this.nome);
}

class Avestruz with Corredor {
  String nome;
  Avestruz(this.nome);
}

void main() {
  var donald = Pato('Donald');
  var flipper = Golfinho('Flipper');
  var papaLeguas = Avestruz('Papa-Léguas');

  print('--- ${donald.nome} ---');
  donald.nadar();
  donald.voar();

  print('--- ${flipper.nome} ---');
  flipper.nadar();

  print('--- ${papaLeguas.nome} ---');
  papaLeguas.correr();
}