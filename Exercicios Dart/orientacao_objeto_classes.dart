// Criando classes e objetos em Dart

class Pessoa {
  // Atributos
  String nome;
  int idade;

  // Construtor
  Pessoa(this.nome, this.idade);

  // Método para exibir informações
  void exibirInformacoes() {
    print('Nome: $nome, Idade: $idade');
  }
}

void main() {
  // Criando um objeto da classe Pessoa
  Pessoa pessoa1 = Pessoa('João', 30);
  
  // Chamando o método para exibir informações
  pessoa1.exibirInformacoes();

  // Criando outro objeto da classe Pessoa
  Pessoa pessoa2 = Pessoa('Maria', 25);
  
  // Chamando o método para exibir informações
  pessoa2.exibirInformacoes();
}
