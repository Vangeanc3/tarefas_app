import 'package:flutter/material.dart';
import 'package:tarefas_app/screens/criarTarefa.dart';
import 'package:tarefas_app/screens/tela.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CriarTarefa(),
    );
  }
}