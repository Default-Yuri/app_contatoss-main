import 'package:app_contatos/segunda_tela.dart';
import 'package:flutter/material.dart';

class TerceiraTela extends StatefulWidget {
  const TerceiraTela({Key? key}) : super(key: key);

  @override
  State<TerceiraTela> createState() => _TerceiraTelaState();
}

class _TerceiraTelaState extends State<TerceiraTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 40),
        color: const Color.fromARGB(255, 139, 136, 136),
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 140,
              height: 140,
              child: Image.asset("assets/logo.PNG"),
            ),
            const SizedBox(height: 50),
            TextFormField(
              //controller: _usuarioControle,
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                labelText: "Nome",
                hintText: 'Digite seu nome',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),
                ),
                labelStyle: TextStyle(
                  color: Color.fromARGB(255, 39, 30, 30),
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                ),
              ),
              style: const TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              //controller: controllerPeso,
              decoration: const InputDecoration(
                labelText: 'Telefone',
                hintText: 'Digite seu número de telefone',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),
                ),
                labelStyle: TextStyle(
                  color: Color.fromARGB(255, 39, 30, 30),
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                ),
              ),
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              //controller: controllerPeso,
              decoration: const InputDecoration(
                labelText: 'Email',
                hintText: 'Digite seu Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),
                ),
                labelStyle: TextStyle(
                  color: Color.fromARGB(255, 39, 30, 30),
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                ),
              ),
              style: const TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => segunda_tela()));
              },
              child: Container(
                height: 50,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 29, 28, 28),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Cadastrar",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
