// Exercício 1: Declaração e Inferência de Tipos [cite: 12]
void main() {
  var nome = 'Seu Nome';
  var idade = 25;
  var altura = 1.75;
  var gostaDeProgramar = true;

  print('Nome: $nome | Tipo: ${nome.runtimeType}'); // [cite: 13]
  print('Idade: $idade | Tipo: ${idade.runtimeType}');
  print('Altura: $altura | Tipo: ${altura.runtimeType}');
  print('Gosta de programar: $gostaDeProgramar | Tipo: ${gostaDeProgramar.runtimeType}');
}