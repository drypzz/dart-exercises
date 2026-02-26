// Exercício 10: Set e Operações de Conjunto [cite: 32]
void main() {
  Set<int> A = {1, 2, 3, 4, 5};
  Set<int> B = {4, 5, 6, 7, 8};

  print('União: ${A.union(B)}'); // [cite: 33]
  print('Interseção: ${A.intersection(B)}'); // [cite: 33]
  print('Diferença (A - B): ${A.difference(B)}'); // [cite: 33]
  print('O conjunto A contém o número 3? ${A.contains(3)}');
}