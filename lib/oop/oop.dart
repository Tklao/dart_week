class Dados {
  final String _endereco;
  String telefone;
  int idade;
  String nome;
  enderecoCompleto() {
    print(_endereco);
  }

  Dados(
      {required String endereco,
      required this.idade,
      required this.nome,
      required this.telefone})
      : _endereco = endereco;
}
