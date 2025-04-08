import 'package:cisnerosrutas/pagina_tres.dart';
import 'package:flutter/material.dart';
import 'package:cisnerosrutas/pagina_uno.dart';
import 'package:cisnerosrutas/pagina_dos.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cisneros",
      initialRoute: "/",
      routes: {
        "/": (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
        '/Pantalla tres': (context) => const Paginatres(),
      },
    );
  }
}
