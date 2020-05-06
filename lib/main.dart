import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {
  Widget build(BuildContext context) {
    final perguntas = ['Qual é seu nome ?', 'Qual é seu endereço ?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: <Widget>[
            Text(perguntas[0]),
            RaisedButton(
              child: Text('Respota 1'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Respota 2'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Respota 3'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
