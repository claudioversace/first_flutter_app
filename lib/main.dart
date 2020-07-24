import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.yellow,
    ),
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(color: Colors.green,
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(colors: [
            Colors.green,
            Colors.yellow,
          ]),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 10,
            )]),
          child: Text(
            "I am THOR",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}