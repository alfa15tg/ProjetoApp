import 'package:flutter/material.dart';

class TelaLogin extends StatefulWidget {
  const TelaLogin({Key? key}) : super(key: key);
  @override
  State<TelaLogin> createState() => _TelaLoginState();
}

class _TelaLoginState extends State<TelaLogin> {
  var txtNome = TextEditingController();
  var txtEmail = TextEditingController();
  var txtSenha = TextEditingController();

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
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "E-mail",
                  labelStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 40,
                  ),
                ),
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 40,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print('pressionado');
                  Navigator.pushNamed(context, 't4');
                },
                child: Text('Login', style: TextStyle(fontSize: 50)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print('pressionado 2');
                  Navigator.pushNamed(context, 't3');
                },
                child: Text('Novo Usuário?', style: TextStyle(fontSize: 50)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.more_vert),
          backgroundColor: Colors.black54,
          onPressed: (() {
            print('pressionado 3');
            Navigator.pushNamed(context, 't7');
          }),
        ),
      ),
    );
  }
}
