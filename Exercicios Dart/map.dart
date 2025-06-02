// Utilizando Map para armazenar dados de um usuário

void main() {
  // Declaração de um Map para armazenar dados de um usuário
  Map<String, dynamic> usuario = {
    'nome': 'João',
    'idade': 30,
    'email': 'dsfskfs@teste.com',
    'ativo': true,
    'enderecos': [
      {'rua': 'Rua A', 'numero': 123},
      {'rua': 'Rua B', 'numero': 456},
    ],
  };

  // Acessando dados do Map
  print('Nome: ${usuario['nome']}');
  print('Idade: ${usuario['idade']}');
  print('Email: ${usuario['email']}');
  print('Ativo: ${usuario['ativo']}');
  print('Endereços:');
  for (var endereco in usuario['enderecos']) {
    print('  Rua: ${endereco['rua']}, Número: ${endereco['numero']}');
  }
  // Adicionando um novo endereço

  usuario['enderecos'].add({'rua': 'Rua C', 'numero': 789});
  print('Endereços após adição:');
  for (var endereco in usuario['enderecos']) {
    print('  Rua: ${endereco['rua']}, Número: ${endereco['numero']}');
  }
  // Removendo um endereço
  usuario['enderecos'].removeAt(0);
  print('Endereços após remoção:');
  for (var endereco in usuario['enderecos']) {
    print('  Rua: ${endereco['rua']}, Número: ${endereco['numero']}');
  }

  // Verificando se o usuário está ativo
  if (usuario['ativo']) {
    print('${usuario['nome']} está ativo.');
  } else {
    print('${usuario['nome']} não está ativo.');
  }

  // Verificando se o usuário tem endereços

  if (usuario['enderecos'].isNotEmpty) {
    print('${usuario['nome']} tem endereços cadastrados.');
  } else {
    print('${usuario['nome']} não tem endereços cadastrados.');
  }

  // Exibindo o tamanho do Map

  print('Tamanho do Map: ${usuario.length}');

  // Iterando sobre o Map
  print('Iterando sobre o Map:');
  usuario.forEach((chave, valor) {
    if (valor is List) {
      print('$chave:');
      for (var item in valor) {
        print('  $item');
      }
    } else {
      print('$chave: $valor');
    }
  });
}
