// Exercício 5: Parâmetros Nomeados e Opcionais [cite: 21]

void saudar({required String nome, String titulo = 'Sr.', bool mostrarHora = false}) { // [cite: 22]
  String saudacao = 'Olá, $titulo $nome!';
  
  if (mostrarHora) {
    saudacao += ' A hora atual é ${DateTime.now().hour}:${DateTime.now().minute}.';
  }
  
  print(saudacao);
}

void main() {
  saudar(nome: 'João');
  saudar(nome: 'Maria', titulo: 'Sra.');
  saudar(nome: 'Carlos', titulo: 'Dr.', mostrarHora: true);
}