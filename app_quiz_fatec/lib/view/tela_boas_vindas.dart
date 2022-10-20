import 'package:flutter/material.dart';

class TelaBoasVindas extends StatelessWidget {
  const TelaBoasVindas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Quizz Time')),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Color.fromARGB(255, 18, 1, 39),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Image.asset('lib/images/quiz_logo.jpg'),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Seja Bem-Vindo(a)!!!',
                  style: TextStyle(fontSize: 30, color: Colors.white30),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print('pressionado');
                  Navigator.pushNamed(context, 't2');
                },
                child: Text('INICIAR', style: TextStyle(fontSize: 50)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
