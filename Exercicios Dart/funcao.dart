// Criando funções em Dart

// Função simples em Dart
void saudacao() {
  print('Olá, bem-vindo ao Dart!');
}

// Função com parâmetros em Dart
void saudacaoComNome(String nome) {
  print('Olá, $nome! Bem-vindo ao Dart!');
}

// Função com retorno em Dart
String saudacaoComRetorno(String nome) {
  return 'Olá, $nome! Bem-vindo ao Dart!';
}

// Função com parâmetros opcionais em Dart
void saudacaoComParametrosOpcionais({String? nome, int? idade}) {
  if (nome != null && idade != null) {
    print('Olá, $nome! Você tem $idade anos.');
  } else if (nome != null) {
    print('Olá, $nome!');
  } else if (idade != null) {
    print('Você tem $idade anos.');
  } else {
    print('Olá!');
  }
}

// Função com parâmetros nomeados
void saudacaoComParametrosNomeados({required String nome, int idade = 0}) {
  print('Olá, $nome! Você tem $idade anos.');
}

// Função com retorno e parâmetros nomeados
String saudacaoComRetornoEParametrosNomeados({required String nome, int idade = 0}) {
  return 'Olá, $nome! Você tem $idade anos.';
}


// Função anônima (lambda) em Dart
void main() {
  // Chamando a função simples
  saudacao();

  // Chamando a função com parâmetro
  saudacaoComNome('Maria');

  // Chamando a função com retorno
  String mensagem = saudacaoComRetorno('João');
  print(mensagem);

  // Chamando a função com parâmetros opcionais
  saudacaoComParametrosOpcionais(nome: 'Ana', idade: 25);
  saudacaoComParametrosOpcionais(nome: 'Carlos');
  saudacaoComParametrosOpcionais(idade: 30);
  saudacaoComParametrosOpcionais();

  // Chamando a função com parâmetros nomeados
  saudacaoComParametrosNomeados(nome: 'Pedro', idade: 20);

  // Chamando a função com retorno e parâmetros nomeados
  String mensagem2 = saudacaoComRetornoEParametrosNomeados(nome: 'Luiza', idade: 22);
  print(mensagem2);

  // Função anônima (lambda)
  var saudacaoAnonima = (String nome) {
    print('Olá, $nome! Esta é uma função anônima.');
  };

  // Chamando a função anônima
  saudacaoAnonima('Lucas');

  // Função anônima com retorno
  var saudacaoAnonimaComRetorno = (String nome) {
    return 'Olá, $nome! Esta é uma função anônima com retorno.';
  };

  // Chamando a função anônima com retorno
  String mensagemAnonima = saudacaoAnonimaComRetorno('Fernanda');
  print(mensagemAnonima);

  
}

