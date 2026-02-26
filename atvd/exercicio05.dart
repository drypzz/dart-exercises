void saudar({
  required String nome,
  String titulo = "Sr.",
  bool mostrarHora = false,
}) {
  var mensagem = "Olá, $titulo $nome";

  if (mostrarHora) {
    mensagem += " | Hora: ${DateTime.now()}";
  }

  print(mensagem);
}

void main() {
  saudar(nome: "Carlos");
  saudar(nome: "Ana", titulo: "Sra.", mostrarHora: true);
}
