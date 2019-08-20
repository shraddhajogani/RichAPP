import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          //title: Center(child: Text('I Am Rich'),),
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ) ,
        body: Center(
          child: Image(
              image: AssetImage('images/diamond.jpg'),
      ),
        ),
    ),
  )
  );
}