// Pantalla3_0483
//

import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0483 extends StatelessWidget {
  const Pantalla3_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 Garcia0483'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          color: Colors.lightBlueAccent,
          width: 300,
          height: 150,
          transform: Matrix4.rotationZ((math.pi / 190) * -40),
          child: Center(
            child: Text(
              "Trajeta Garcia0483",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
    ;
  }
}
