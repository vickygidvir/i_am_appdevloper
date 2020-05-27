import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pink,
          appBar: AppBar(
            backgroundColor: Colors.pinkAccent,
            title: Text('App developer'),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/App-develop.png'),
            ),
          ),
        ),
      ),
    );
