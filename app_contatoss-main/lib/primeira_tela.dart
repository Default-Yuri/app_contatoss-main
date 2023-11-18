import 'package:app_contatos/segunda_tela.dart';
import 'package:flutter/material.dart';
import 'package:app_contatos/terceira_tela.dart';

class primeira_tela extends StatefulWidget {
  const primeira_tela({Key? key});

  @override
  State<primeira_tela> createState() => _primeira_telaState();
}

class _primeira_telaState extends State<primeira_tela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        color: const Color.fromARGB(255, 139, 136, 136),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo.PNG',
              alignment: Alignment.center,
              width: double.infinity,
              height: 130,
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => segunda_tela()),
                );
              },
              child: Container(
                height: 40, // Ajuste o tamanho desejado
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 29, 28, 28),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Contatos",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16, // Ajuste o tamanho da fonte
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TerceiraTela()),
                );
              },
              child: Container(
                height: 40, // Ajuste o tamanho desejado
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 29, 28, 28),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Novo Contato",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16, // Ajuste o tamanho da fonte
                      ),
                    ),
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
