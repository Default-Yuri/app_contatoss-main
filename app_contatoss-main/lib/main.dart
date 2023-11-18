import 'package:app_contatos/primeira_tela.dart';
import 'package:flutter/material.dart';
import 'package:app_contatos/terceira_tela.dart';
import 'package:app_contatos/segunda_tela.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: primeira_tela(),
    );
  }
}

void main() {
  runApp(MyApp());
}
