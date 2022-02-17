import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text(
        "Привет 4 курс",
        style: TextStyle(fontSize: 30, fontFamily: 'Roboto'),
      ),

    ),
    body: Stack(
      alignment: Alignment.center,
      children: [
        Icon(
          Icons.airplay,
          color: Colors.redAccent,
          size: 200,
        ),
        Icon(
          Icons.dangerous,
          color: Colors.blue,
          size: 150,
        ),

        Image(
          image: AssetImage("assets/images/cat.jpg"),
          width: 400,
          height: 400,
        ),
        Positioned(
          top: 250,
             child: Text(
              "Котябра Папича",
              style: TextStyle(fontSize: 30, fontFamily: 'Roboto',color: Colors.amber),
            )),
      ],
    ),
  )));
}
