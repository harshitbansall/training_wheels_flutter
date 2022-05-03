import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var days = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Popcorn Times"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
