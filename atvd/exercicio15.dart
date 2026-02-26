mixin Voador {
  void voar() => print("Voando...");
}

mixin Nadador {
  void nadar() => print("Nadando...");
}

mixin Corredor {
  void correr() => print("Correndo...");
}

class Pato with Nadador, Voador {
  String nome;
  Pato(this.nome);
}

class Golfinho with Nadador {}

class Avestruz with Corredor {}

void main() {
  var pato = Pato("Donald");
  pato.nadar();
  pato.voar();

  var golfinho = Golfinho();
  golfinho.nadar();

  var avestruz = Avestruz();
  avestruz.correr();
}
