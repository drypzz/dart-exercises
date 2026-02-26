void main() {
  var frutas = ["maçã", "banana", "manga", "uva", "morango", "melancia"];

  var comM = frutas.where((f) => f.startsWith("m")).toList();
  var maiusculas = frutas.map((f) => f.toUpperCase()).toList();

  print(comM);
  print(maiusculas);
}
