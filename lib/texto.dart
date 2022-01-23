// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:columns/main.dart';
import 'package:flutter/material.dart';

class Texto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Formatacao de Textos"),
      ),
      body: Center(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Text(
                "Texto 1",
                style: TextStyle(
                  fontSize: 40, //Tamanho
                  fontStyle: FontStyle.normal, //Estilo
                  fontWeight: FontWeight.w600, //Espessura
                  letterSpacing: 0, //Espacamento
                  color: Colors.green, //cor
                  decoration: TextDecoration.none, //decoracao
                  decorationColor: Colors.amber,
                  decorationStyle: TextDecorationStyle.solid,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TerceiraRota()));
                },
                child: (Icon(
                  Icons.add_box,
                  color: Colors.green,
                  size: 20.0,
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
