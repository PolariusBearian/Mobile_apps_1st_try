import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text(
        "Привет 4 курс",
        style: TextStyle(fontSize: 30),
      ),
    ),
    body: Container(
        decoration: BoxDecoration(
            color: Colors.red,
            //border: Border.all(width: 4),
            borderRadius: BorderRadius.all(Radius.circular(9))),
        //width: 250,
        height: 170,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(15),
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const <Widget>[
            Icon(
              Icons.adjust,
              size: 150,
              color: Colors.orange,
            ),
            Icon(
              Icons.adjust,
              size: 50,
              color: Colors.orange,
            ),
            Icon(
              Icons.adjust,
              size: 50,
              color: Colors.orange,
            ),

            Icon(
              Icons.adjust,
              size: 50,
              color: Colors.orange,
            ),
          ],
        )),

  )));
}
