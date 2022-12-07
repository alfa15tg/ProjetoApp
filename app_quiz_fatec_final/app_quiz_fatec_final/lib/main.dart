// ignore_for_file: prefer_const_constructors

import 'package:app06_task_list/pages/principal_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'firebase_options.dart';
import 'pages/criar_conta_page.dart';
import 'pages/login_page.dart';

Future<void> main() async {
  //
  // INICIALIZAÇÃO DO FIREBASE
  //
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz FatecRP',
      initialRoute: 'login',
      routes: {
        'login': (context) => LoginPage(),
        'criar_conta': (context) => CriarContaPage(),
        'principal': (context) => PrincipalPage(),
      },
    ),
  );
}
