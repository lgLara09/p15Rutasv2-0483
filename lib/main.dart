import 'package:flutter/material.dart';
import 'package:garcia0483/pantalla2_0483.dart';
import 'package:garcia0483/pantalla1_0483.dart';
import 'package:garcia0483/pantallaini_0483.dart';
import 'package:garcia0483/pantalla3_0483.dart';

void main() => runApp(const MiApp0483());

class MiApp0483 extends StatelessWidget {
  const MiApp0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0483(),
        "/Pantalla1_0483": (context) => const Pantalla1_0483(),
        "/Pantalla2_0483": (context) => const Pantalla2_0483(),
        "/Pantalla3_0483": (context) => const Pantalla3_0483(),
      }, // fin ruta paginas
    ); // fin de material
  } // fin widget
} // fin app
