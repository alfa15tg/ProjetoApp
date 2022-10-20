import 'package:app_quiz_fatec/view/tela_assunto.dart';
import 'package:app_quiz_fatec/view/tela_boas_vindas.dart';
import 'package:app_quiz_fatec/view/tela_cadastro.dart';
import 'package:app_quiz_fatec/view/tela_login.dart';
import 'package:app_quiz_fatec/view/tela_quizz.dart';
import 'package:app_quiz_fatec/view/tela_resultado.dart';
import 'package:app_quiz_fatec/view/tela_sobre.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'IBGE',
    //
    //NAVEGAÇÃO
    //
    initialRoute: 't1',
    routes: {
      't1': (context) => TelaBoasVindas(),
      't2': (context) => TelaLogin(),
      't3': (context) => TelaCadastro(),
      't4': (context) => TelaAssunto(),
      't5': (context) => TelaQuizz(),
      't6': (context) => TelaResultado(acertos: 3),
      't7':(context) => TelaSobre(),
    },
  ));
}
