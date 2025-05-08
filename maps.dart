void main() {
  //Mapa representa chave e valor
  final paiente = <String, String>{
    //Chave  Valor
    'nome': 'Luan',
    'curso': 'Academia do flutter',
  };

  //o mapa e a chave  pode ser nulo mas se for criado deve conter a chave
  // e o valor não nulos
  Map<String, String>? pacienteNullSafety3 = null;

  //O mapa e a chave não pode ser nulo mas o valor pode ser nulo

  Map<String, String?> pacienteNullSafety = {'nome': null};

  ///o mapa e o valor nao pode ser nulos mas a chave pode ser nulo
  Map<String?, String> pacienteNullSafety2 = {null: 'Luan'};

  //Só sera adicionado se a chave nao existir
  var produtos = <String, String>{};
  produtos.putIfAbsent('nome', () => 'Cerveja');
  print(produtos);

  produtos.update('nome', (value) => 'Refrigerante');

  print('Produtos ${produtos['nome']} adicionado');

  produtos.forEach((key, value) {
    print('Chave : $key: $value');
  });

  //Fazer algum processo asyncrono

  for (var entry in produtos.entries) {
    print('Chave: ${entry.key}: ${entry.value}');
  }

  for (var key in produtos.keys) {
    print('Chave: $key');
  }

  for (var value in produtos.values) {
    print('Value: $value');
  }

  var novoMapaProdutos = produtos.map((key, value) {
    return MapEntry(key, value.toUpperCase());
  });

  print(novoMapaProdutos);

  var mapa = <String, Object>{
    'nome': 'Luan Jesus',
    'cursos': [
      {'nome': 'Academia do flutter ', 'descricao': "um curso de flutter"},
      {'nome': 'Arquiteto do flutter ', 'descricao': "outro curso de flutter"},
    ],
  };
}
