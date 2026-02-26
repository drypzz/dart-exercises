double executarOperacao(double a, double b, Function operacao) {
  return operacao(a, b);
}

void main() {
  print(executarOperacao(10, 5, (a, b) => a + b));
  print(executarOperacao(10, 5, (a, b) => a - b));
  print(executarOperacao(10, 5, (a, b) => a * b));
  print(executarOperacao(10, 5, (a, b) => a / b));
}
