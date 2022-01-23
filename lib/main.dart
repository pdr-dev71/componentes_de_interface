import 'package:columns/botao.dart';
import 'package:columns/container.dart';
import 'package:flutter/material.dart';
import './texto.dart';
import './botoes.dart';
import './container.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curso do Jamilton",
    home: RotaInicial(),
  ));
}

class RotaInicial extends StatelessWidget {
  const RotaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aula sobre Colunas'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Ir para aula de Textos'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SegundaRota()),
            );
          },
        ),
      ),
    );
  }
}

class SegundaRota extends StatelessWidget {
  const SegundaRota({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Texto();
  }
}

class TerceiraRota extends StatelessWidget {
  const TerceiraRota({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Botao();
  }
}

class QuartaRota extends StatelessWidget {
  Widget build(BuildContext context) {
    return Espacamento();
  }
}

class QuintaRota extends StatelessWidget {
  Widget build(BuildContext context) {
    return Botaon();
  }
}
