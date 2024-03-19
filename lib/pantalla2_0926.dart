//Pantalla2_0926

import 'package:flutter/material.dart';

class Pantalla2_0926 extends StatelessWidget {
  const Pantalla2_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Lara 0926"),
        backgroundColor: Color(0xfff4d3d3),
      ),
      body: Center(
        child: Container(
          color: Color(0xffd376ef),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Diego Lara 0926 canal de Youtube ',
            style: TextStyle(color: Color(0xffffffff), fontSize: 30),
          ),
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0926
