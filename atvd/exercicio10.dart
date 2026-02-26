void main() {
  Set<int> a = {1, 2, 3, 4, 5};
  Set<int> b = {4, 5, 6, 7, 8};

  print("União: ${a.union(b)}");
  print("Interseção: ${a.intersection(b)}");
  print("Diferença: ${a.difference(b)}");
  print("3 está em A? ${a.contains(3)}");
}
