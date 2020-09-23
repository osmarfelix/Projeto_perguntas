import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

@override
class PerguntaApp extends StatelessWidget {
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual é sua cor favorita ?',
      'Qual é o seu animal favorito?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Resposta 2'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Resposta 3'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
