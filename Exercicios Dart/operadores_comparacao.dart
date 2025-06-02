// Operadores de comparação em Dart
void main() {
  // Declaração de variáveis
  int a = 10;
  int b = 20;

  // Operadores de comparação
  bool igual = a == b; // Igualdade
  bool diferente = a != b; // Diferença
  bool maior = a > b; // Maior que
  bool menor = a < b; // Menor que
  bool maiorOuIgual = a >= b; // Maior ou igual a
  bool menorOuIgual = a <= b; // Menor ou igual a

  // Exibição dos resultados
  print('A: $a');
  print('B: $b');
  print('A é igual a B? $igual');
  print('A é diferente de B? $diferente');
  print('A é maior que B? $maior');
  print('A é menor que B? $menor');
  print('A é maior ou igual a B? $maiorOuIgual');
  print('A é menor ou igual a B? $menorOuIgual');
}