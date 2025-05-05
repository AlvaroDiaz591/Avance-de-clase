import 'package:flutter/material.dart';
import 'screens/PantallaEstadistica.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Estadísticas de Temperatura',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const PantallaEstadistica(), // Pantalla que contiene el gráfico
    );
  }
}
