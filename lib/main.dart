import 'package:flutter/material.dart';
import 'package:flutter_application_3/screen/listas.dart';
import 'package:flutter_application_3/screen/pantalla1.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Listas()
    );
  }
}