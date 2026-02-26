// Exercício 2: const vs final na Prática [cite: 14]
void main() {
  const pi = 3.14159; // [cite: 15]
  final dataAtual = DateTime.now(); // [cite: 15]

  print('Valor de pi: $pi');
  print('Data atual: $dataAtual');

  // Tentativa de reatribuição (comentada para evitar erro de compilação):
  // pi = 3.14; 
  // ERRO: Não é possível atribuir um valor à variável constante 'pi'.
  
  // dataAtual = DateTime.now(); 
  // ERRO: A variável final 'dataAtual' só pode ser definida uma vez.
}