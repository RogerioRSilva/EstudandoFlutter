// Estrutura de decisão em Dart

void main() {
  // Declaração de variáveis
  int idade = 18;

  // Estrutura de decisão if-else
  if (idade >= 18) {
    print('Você é maior de idade.');
  } else {
    print('Você é menor de idade.');
  }

  // Estrutura de decisão switch-case
  String diaDaSemana = 'segunda';

  switch (diaDaSemana) {
    case 'segunda':
      print('Hoje é segunda-feira.');
      break;
    case 'terça':
      print('Hoje é terça-feira.');
      break;
    case 'quarta':
      print('Hoje é quarta-feira.');
      break;
    case 'quinta':
      print('Hoje é quinta-feira.');
      break;
    case 'sexta':
      print('Hoje é sexta-feira.');
      break;
    default:
      print('Dia inválido.');
  }
}