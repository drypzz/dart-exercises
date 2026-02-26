// Exercício 7: Manipulação de Listas [cite: 26]
void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  numeros.add(11); // [cite: 27]
  numeros.remove(5); // [cite: 27]

  print('Tamanho da lista: ${numeros.length}'); // [cite: 27]
  print('Primeiro elemento: ${numeros.first}'); // [cite: 27]
  print('Último elemento: ${numeros.last}'); // [cite: 27]

  print('Todos os elementos:');
  numeros.forEach((numero) => print(numero)); // [cite: 27]
}