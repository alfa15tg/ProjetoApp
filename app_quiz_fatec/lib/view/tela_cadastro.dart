import 'package:flutter/material.dart';

class TelaCadastro extends StatefulWidget {
  const TelaCadastro({Key? key}) : super(key: key);
  @override
  State<TelaCadastro> createState() => _TelaLoginState();
}

class _TelaLoginState extends State<TelaCadastro> {
  var txtNome = TextEditingController();
  var txtEmail = TextEditingController();
  var txtSenha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Cadastro')),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.deepPurple,
        body: Column(children: [
          TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Nome",
                  labelStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 40,
                  ),
                ),
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
                  Navigator.pop(context, 't2');
                },
                child: Text('Confirmar', style: TextStyle(fontSize: 50)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                ),
              ),
        ]),
      ),
    );
  }
}
