import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaAppState extends State<PerguntaApp> {
  var perguntaSelecionada = 0;
  void responder() {
    setState(() {
      perguntaSelecionada++;
    });
    print(perguntaSelecionada);
  }

  Widget build(BuildContext context) {
    final perguntas = ['Qual é seu nome ?', 'Qual é seu endereço ?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: <Widget>[
            Text(perguntas[perguntaSelecionada]),
            RaisedButton(
              child: Text('Respota 1'),
              onPressed: responder,
            ),
            RaisedButton(
              child: Text('Respota 2'),
              onPressed: responder,
            ),
            RaisedButton(
              child: Text('Respota 3'),
              onPressed: responder,
            ),
            RaisedButton(
              child: Text('Respota 4'),
              onPressed: responder,
            ),
          ],
        ),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  PerguntaAppState createState() {
    return new PerguntaAppState();
  }
}
