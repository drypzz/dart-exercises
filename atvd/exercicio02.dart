void main() {
  const pi = 3.14159;
  final dataAtual = DateTime.now();

  print("PI: $pi");
  print("Data atual: $dataAtual");

  // pi = 3.14; ❌ Erro: const não pode ser reatribuído
  // dataAtual = DateTime.now(); ❌ Erro: final não pode ser reatribuído
}
