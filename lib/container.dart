import 'package:flutter/material.dart';
import 'package:columns/main.dart';

class Espacamento extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aula de Espacamento"),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(width: 3, color: Colors.green),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuintaRota()));
                  },
                  child: (Text("Ir para Botao")))
            ],
          ),
        ),
      ),
    );
  }
}

class Coluna extends StatelessWidget {
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Farofa é bom",
          style: TextStyle(
            fontSize: 50,
            color: Colors.blue,
          ),
        )
      ],
    );
  }
}
