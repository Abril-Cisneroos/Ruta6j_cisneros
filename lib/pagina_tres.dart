import 'package:flutter/material.dart';

class Paginatres extends StatelessWidget {
  const Paginatres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Pantalla tres")), // Título centrado
        backgroundColor:
            Color(0xffd7a6ed), // Color de la barra (diferente al primero)
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Ver pantalla'),
        ),
      ),
    );
  }
}
