import 'dart:ui';
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              const Text('Flutter Demo',
                style: TextStyle(
                  fontSize: 50,
                  color:Colors.red,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                )
              ),
              Image.asset('img1.jpg'),
              const Text('Image Demo',
                style: TextStyle(
                  fontSize: 50,
                  color:Colors.green,
                  fontWeight: FontWeight.w400,
                  //fontStyle: FontStyle.italic,
                )
              ),
            ], // children
          ),
        ),
      )
    )
  );
}
