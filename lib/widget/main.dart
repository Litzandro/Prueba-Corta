import 'package:flutter/material.dart';
import 'package:prueba_litzandro/widget/prueba.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layouts',
      home: Prueba(),
    );
  }
}
