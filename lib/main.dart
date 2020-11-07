import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.purple,
          appBar: AppBar(
            title: Text('I am rich!!!'),
            backgroundColor: Colors.blue[900],
          ),
          body: Center(
            child: Image(
              image:
                AssetImage('images/angela3.jpg'),
            )
          )
        )
      )
  );
}
