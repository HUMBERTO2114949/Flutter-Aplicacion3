
import 'package:flutter/material.dart';

class Listas extends StatelessWidget {
  const Listas({super.key});

  @override
  Widget build(BuildContext context) {

    final List<String> entries = <String>["A","B","C"];
    final List<int> colorCodes = <int>[600,500,100];

    return Scaffold(
      appBar: AppBar(
      title: const Text('Practica 3 - Division de archivos'),
        ),
        body: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Entidad A')),
    ),
    Container(
      height: 50,
      color: Colors.blue[500],
      child: const Center(child: Text('Entidad B')),
    ),
    Container(
      height: 50,
      color: Colors.amber[100],
      child: const Center(child: Text('Entidad C')),
    ),
  ],
),
      drawer:Drawer(
        child: ListView(
          children: const [
            DrawerHeader(decoration: BoxDecoration(
              color: Colors.blue,
              ),
            child: Text("Hola"),
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text("Elementeishon 1"),
            ),
            ListTile(
              leading: Icon(Icons.start),
              title: Text("Elementeishon 2"),
            ),
            ListTile(
              leading: Icon(Icons.delete),
              title: Text("Elementeishon 3"),
            )
          ],
        ),
      ),
    );     
  }
}