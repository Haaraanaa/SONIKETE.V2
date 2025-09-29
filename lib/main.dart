import 'package:flutter/material.dart';

void main() => runApp(SoniketeApp());

class SoniketeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sonikete Cofrade',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Bandas Cofrades')),
        body: Center(child: Text('Bienvenido a Sonikete.v2')),
      ),
    );
  }
}
// Activación del flujo de compilación
// Activación final del flujo
// Activación final con AndroidManifest actualizado
