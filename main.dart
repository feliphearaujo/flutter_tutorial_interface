import 'package:flutter/material.dart'; //Pacote principal do flutter material = folha de estilo padrão da google
import 'package:flutter_tutorial_layout/main_ui.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: MainUi(),
      ),
    );
  }
}
