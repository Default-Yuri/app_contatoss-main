import 'package:flutter/material.dart';

class segunda_tela extends StatefulWidget {
  const segunda_tela({super.key});

  @override
  State<segunda_tela> createState() => _segunda_telaState();
}

class _segunda_telaState extends State<segunda_tela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: Text('Contatos'),
      ),
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Column(
              
            )
          ],
        ),
      ),
    );
  }
}
