import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.black12,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rock.png.png'),
          ),
        ),
      ),
    ),
  );
}
