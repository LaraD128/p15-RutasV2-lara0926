//Pantalla1_0926
import 'package:flutter/material.dart';

class Pantalla1_0926 extends StatelessWidget {
  const Pantalla1_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Lara0926"),
        backgroundColor: Color(0xfff4d3d3),
      ),
      body: Center(
        child: Container(
          color: Color(0xffae9dfb),
          width: 250,
          height: 250,
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Diego Lara 0926',
            style: TextStyle(color: Color(0xfff8d7d7), fontSize: 30),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
