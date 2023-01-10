import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override 
  Widget build (BuildContext context) {
    return Scaffold(
      body: Column (
        children: <Widget> [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget> [
          Text("data")
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget> [
          Icon(Icons.share),
          Icon(Icons.thumb_up),
          Icon(Icons.thumb_down),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget> [
          Icon(Icons.share),
          Icon(Icons.thumb_up),
          Icon(Icons.thumb_down),
        ],
      )
      ]
      )
    );
    
  }
}