//PantallaIni_0483
//
import 'package:flutter/material.dart';

class PantallaIni_0483 extends StatelessWidget {
  const PantallaIni_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial Garcia0483"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla1_0483");
            }, //fin onpressed
            child: Text("Mover a pantalla1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla2_0483");
            }, //fin onpressed
            child: Text("Mover a pantalla2"),
          )
        ]),
      ),
    ); // fin Scaffold
  } // fin widget
} // fin pantalla inicial
