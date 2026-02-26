// Exercício 8: Lista de Objetos e Filtros [cite: 28]
void main() {
  List<String> frutas = ['maçã', 'banana', 'manga', 'uva', 'morango', 'melancia']; // [cite: 29]

  // Filtra frutas que começam com 'm' ou 'M'
  var comM = frutas.where((f) => f.toLowerCase().startsWith('m')).toList(); // [cite: 29]
  print('Frutas com M: $comM');

  // Cria nova lista em MAIÚSCULAS
  var frutasMaiusculas = frutas.map((f) => f.toUpperCase()).toList();
  print('Frutas em Maiúsculo: $frutasMaiusculas');
}