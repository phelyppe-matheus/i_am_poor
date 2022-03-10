import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: const Text('I Am Poor'),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('coal.png'),
        ),
      ),
      backgroundColor: Colors.tealAccent,
    ),
  ));
}
