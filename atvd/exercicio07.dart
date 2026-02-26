void main() {
  List<int> numeros = List.generate(10, (i) => i + 1);

  numeros.add(11);
  numeros.remove(5);

  print("Tamanho: ${numeros.length}");
  print("Primeiro: ${numeros.first}");
  print("Último: ${numeros.last}");

  numeros.forEach((n) => print(n));
}
