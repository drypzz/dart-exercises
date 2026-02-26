void main() {
  String numeroString = "42";
  int numeroInt = int.parse(numeroString);
  double numeroDouble = double.parse(numeroString);

  int outroNumero = 100;
  String convertido = outroNumero.toString();

  print("String -> $numeroString (${numeroString.runtimeType})");
  print("Int -> $numeroInt (${numeroInt.runtimeType})");
  print("Double -> $numeroDouble (${numeroDouble.runtimeType})");
  print("Int para String -> $convertido (${convertido.runtimeType})");
}
