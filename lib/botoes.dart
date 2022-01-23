import 'package:flutter/material.dart';
import 'package:columns/main.dart';

class Botao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aula sobre botoes"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuartaRota()))
                  },
              child: (Text("To so de enfeite")))
        ],
      ),
    );
  }
}
