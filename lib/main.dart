import 'package:flutter/material.dart';

//Main function
void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: Center(child: Text("I am Rich")),
      backgroundColor: Colors.blueGrey[900],
    ),
    body: Center(
        child: Image(
            image:
                NetworkImage('https://www.w3schools.com/howto/img_snow.jpg'))),
  )));
}
