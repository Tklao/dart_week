import 'dart:convert';

import 'package:http/http.dart';

Future<void> getinfo() async {
  try {
    final dados =
        await get(Uri.parse('https://viacep.com.br/ws/21046680/json/'));
    print(jsonDecode(dados.body));
  } catch (e) {
    print(e);
  }
}
