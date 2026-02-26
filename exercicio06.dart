// Exercício 6: Função de Alta Ordem [cite: 23]

double executarOperacao(double a, double b, Function operacao) { // [cite: 24]
  return operacao(a, b);
}

void main() {
  // Operações definidas como Arrow Functions
  var soma = (double a, double b) => a + b;
  var subtracao = (double a, double b) => a - b;
  var multiplicacao = (double a, double b) => a * b;
  var divisao = (double a, double b) => a / b;

  print('Soma: ${executarOperacao(10, 5, soma)}');
  print('Subtração: ${executarOperacao(10, 5, subtracao)}');
  print('Multiplicação: ${executarOperacao(10, 5, multiplicacao)}');
  print('Divisão: ${executarOperacao(10, 5, divisao)}');
}