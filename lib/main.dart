import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "Привет 4 курс",
              style: TextStyle(fontSize: 30)
          ),
        ),
          body: Center(
              child: Text('Пожилой текст',
              style: TextStyle(fontSize: 33,
              fontWeight: FontWeight.bold, color: Colors.green),)
          ),
      )));
}