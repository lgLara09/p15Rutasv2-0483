// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla1_0483 extends StatelessWidget {
  const Pantalla1_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Garcia0483'),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Container(
          color: Colors.cyanAccent,
          width: 350,
          height: 200,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            "Tarjeta Garcia0483",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
    ;
  } // fin widget
} // fin pantalla1
