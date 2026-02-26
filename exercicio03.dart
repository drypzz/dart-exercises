// Exercício 3: Conversão de Tipos [cite: 16]
void main() {
  String textoNum = '42';
  print('Original: $textoNum | Tipo: ${textoNum.runtimeType}');

  int numInt = int.parse(textoNum); // [cite: 17]
  print('Convertido para int: $numInt | Tipo: ${numInt.runtimeType}');

  double numDouble = double.parse(textoNum); // [cite: 17]
  print('Convertido para double: $numDouble | Tipo: ${numDouble.runtimeType}');

  int cem = 100;
  String cemString = cem.toString(); // [cite: 17]
  print('Int original: $cem | Tipo: ${cem.runtimeType}');
  print('Convertido para String: $cemString | Tipo: ${cemString.runtimeType}');
}