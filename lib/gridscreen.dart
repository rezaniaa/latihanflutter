import 'dart:html';
import 'package:flutter/material.dart';
import 'package:latihanflutter/secondscreen.dart';

//GridView

class GridScreen extends StatelessWidget {
   
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        primary: false,
        padding: const EdgeInsets.all(10),
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: 
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondScreen();
                }));
              },
              child: Text("Tile 1")
              ),
            color: Colors.orange[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Tile 2"),
            color: Colors.green[900],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Tile 3"),
            color: Colors.red[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Tile 4"),
            color: Colors.purple[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Tile 5"),
            color: Colors.blueGrey[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Tile 6"),
            color: Colors.amberAccent[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Tile 7"),
            color: Colors.blueAccent[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Tile 8"),
            color: Colors.red[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Tile 9"),
            color: Colors.lime[200],
          ),
        ],
      )
    );
  }

}