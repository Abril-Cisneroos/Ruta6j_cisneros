import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Pantalla dos")), // Título centrado
        backgroundColor:
            Color(0xff6976f0), // Color de la barra (diferente al primero)
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Ver panatalla'),
        ),
      ),
    );
  }
}
