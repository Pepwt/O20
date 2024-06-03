import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final int pontuacao;
  final void Function() reiniciarQuestionario;

  Resultado(this.pontuacao, this.reiniciarQuestionario);

  String get fraseResultado {
    if (pontuacao < 2) {
      return 'Você pode melhorar!';
    } else if (pontuacao < 4) {
      return 'Muito bom!';
    } else {
      return 'Excelente!';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            fraseResultado,
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20),
          Icon(
            Icons.emoji_events,
            color: Colors.amber,
            size: 100,
          ),
          SizedBox(height: 20),
          TextButton.icon(
            icon: Icon(
                Icons.refresh,
                size: 18, color: Colors.greenAccent,
                ), // Define a cor do ícone
            label: Text(
              'Reiniciar Questionário',
              style: TextStyle(
                  fontSize: 18, color: Colors.greenAccent,
                  ), // Define a cor do texto
            ),
            onPressed: reiniciarQuestionario,
          ),
        ],
      ),
    );
  }
}
