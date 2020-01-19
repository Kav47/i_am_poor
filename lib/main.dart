import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.deepPurple[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sombra.png'),
          ),
        ),
      ),
    ),
  );
}
