import 'package:http/http.dart';
import 'package:introducao/api_rest/api.dart';
import 'package:introducao/funcoes/funcao.dart' as funcao;
import 'package:introducao/funcoes/funcao_param_opcional.dart'
    as paramsOpcional;
import 'package:introducao/funcoes/params_nomeados.dart' as paramsNomeados;
import 'package:introducao/funcoes/params_nomeados_obrigatorios.dart';
import 'package:introducao/oop/oop.dart';

void main() {
  final nomeResultado = funcao.recebendoNome('Carlos ', 'Eduardo');
  print(nomeResultado);

  final somaNumeros = paramsOpcional.soma(5, 2);
  print(somaNumeros);

  final somaParamsNomeados = paramsNomeados.paramsNomeados(num1: 10, num2: 1);
  print(somaParamsNomeados);

  final recebendo = pegarNomeIdade('Carlos', idade: 26);
  print(recebendo);

  Dados cliente1 = Dados(
      endereco: 'Rua 3 casa 215',
      idade: 26,
      nome: 'Carlos',
      telefone: '213109-3084');

  print(cliente1.enderecoCompleto());

  getinfo();
}
