import 'package:flutter/material.dart';

//void main() => runApp(
//      MaterialApp(
//        home: null,
//      ),
//    );

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
//        body: DicePage(),
      ),
    ),
  );
}
