import 'package:columns/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Botaon());
}

class Botaon extends StatelessWidget {
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          Icons.favorite,
          color: Colors.green,
          size: 26.0,
        ),
        Icon(
          Icons.audiotrack,
          color: Colors.blue,
          size: 27.9,
        ),
        Icon(
          Icons.beach_access,
          color: Colors.pink,
          size: 37.0,
        )
      ],
    );
  }
}
