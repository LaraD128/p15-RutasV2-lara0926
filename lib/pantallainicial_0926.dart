import 'package:flutter/material.dart';

//PantallaInicial_0331
class PantallaInicial_0926 extends StatelessWidget {
  const PantallaInicial_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Container Lara 0926"),
        backgroundColor: Color(0xff87bdd5),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xff99f682)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0926");
              },
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xffdcc292)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0926");
              },
              child: const Text("Mover a pantalla2"),
            ),
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xff16c616)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0926");
              },
              child: const Text("Mover a pantalla3"),
            ),
          ], //Niños Widget
        ),
      ),
    );
  } //Fin Widget
} //Fin PantallaInicial_0331
