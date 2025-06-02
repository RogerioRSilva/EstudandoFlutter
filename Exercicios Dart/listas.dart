// Listas em Dart

void main() {
  // Declaração de uma lista
  List<String> frutas = ['Maçã', 'Banana', 'Laranja'];

  // Adicionando elementos à lista
  frutas.add('Uva');
  frutas.add('Pera');

  // Exibindo a lista
  print('Lista de frutas: $frutas');

  // Acessando elementos da lista
  print('Primeira fruta: ${frutas[0]}');
  print('Segunda fruta: ${frutas[1]}');

  // Removendo um elemento da lista
  frutas.remove('Banana');
  print('Lista após remoção: $frutas');

  // Verificando o tamanho da lista
  print('Tamanho da lista: ${frutas.length}');

  // Iterando sobre a lista
  print('Iterando sobre a lista:');
  for (String fruta in frutas) {
    print(fruta);
  }
}