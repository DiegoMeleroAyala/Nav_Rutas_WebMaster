import 'package:flutter/material.dart';
import 'package:melero/pagina1.dart';
import 'package:melero/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas Nombradas',
      initialRoute: '/',

      routes: {
        // Build the Pantalla 1 widget.
        '/': (context) => const Pagina1(),
        // Build the Pantalla 2 widget.
        '/segunda': (context) => const Pagina2(),
      }, // Rutas entre paginas
    ), //MaterialApp
  ); //RunApp
} //Main
