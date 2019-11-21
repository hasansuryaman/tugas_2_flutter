import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage()
  ));
}

class HomePage extends StatelessWidget{

Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.pink[400],
      leading: Icon(Icons.home),
      title: Center(child:Text("Tugas 2 Flutter")),
      actions: <Widget>[
        Icon(Icons.search)
      ],
    ),

    body: Container(
      color: Colors.blue,
      child: Center(
        child: Image.asset("image/9.jpg", width: 250.0, height: 250.0)
      )
    ),
  );
}

}