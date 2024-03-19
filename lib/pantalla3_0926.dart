//Pantalla1_0926
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0926 extends StatelessWidget {
  const Pantalla3_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p3 Lara0926"),
        backgroundColor: Color(0xfff4d3d3),
      ),
      body: Center(
        child: Container(
          color: Color(0xff8279ad),

          width: 200,
          height: 200,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //
          child: Text(
            'Diego Lara0926',
            style: TextStyle(color: Color(0xffffffff), fontSize: 30),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
