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
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, // fin onpressed
              child: const Text("Pantalla1"),
            )
          ], //fin de niños
        ),
      ),
    );
    ;
  } // fin widget
} // fin pantalla1
