// Pantalla2_0483
//
import 'package:flutter/material.dart';

class Pantalla2_0483 extends StatelessWidget {
  const Pantalla2_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Garcia0483'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
          child: Container(
        color: Colors.grey,
        constraints: BoxConstraints(
          minHeight: 100,
          minWidth: 200,
          maxHeight: 300,
          maxWidth: 300,
        ),
        child: Center(
          child: Text(
            "Tarjeta Garcia0483",
            style: TextStyle(fontSize: 30),
          ),
        ),
      )),
    );
    ;
  } // fin widget
} // fin pantalla2
