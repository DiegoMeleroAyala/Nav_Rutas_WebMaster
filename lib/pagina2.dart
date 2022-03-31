import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: const Text('Empleados'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.face_outlined),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("Inicio"),
            ),
            color: Colors.red,
            elevation: 8,
            shadowColor: Colors.blueGrey,
            margin: EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 3)),
          ),
          Card(
            child: ListTile(
              title: Text("Ejemplos"),
            ),
            color: Colors.green,
            elevation: 8,
            shadowColor: Colors.blueGrey,
            margin: EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 3)),
          ),
          Card(
            child: ListTile(
              title: Text("Sign in"),
            ),
            color: Colors.blue,
            elevation: 8,
            shadowColor: Colors.blueGrey,
            margin: EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 3)),
          ),
          Card(
            child: ListTile(
              title: Text("Register"),
            ),
            color: Colors.yellow,
            elevation: 8,
            shadowColor: Colors.blueGrey,
            margin: EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 3)),
          ),
        ], //Children
      ),
    );
  }
} //Pantalla 1
