// Exercício 4: Função Tradicional e Arrow Function [cite: 19]

// Tradicional [cite: 20]
double calcularArea(double largura, double altura) {
  return largura * altura;
}

// Arrow Function [cite: 20]
double calcularAreaArrow(double largura, double altura) => largura * altura;

void main() {
  print('Área (Tradicional): ${calcularArea(5, 10)}');
  print('Área (Arrow): ${calcularAreaArrow(5, 10)}');
}