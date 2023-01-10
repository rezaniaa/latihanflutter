import 'dart:html';
import 'package:flutter/material.dart';
import 'package:latihanflutter/secondscreen.dart';
import 'package:latihanflutter/uts1.dart';
import 'package:latihanflutter/uts2.dart';

//GridView

class Uts extends StatelessWidget {
   
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
                  return Uts1();
                }));
              },
              child: Text("Nama")
              ),
            color: Colors.orange[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: 
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Uts2();
                }));
              },
              child: Text("Tempat Lahir")
              ),
            color: Colors.green[900],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: 
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondScreen();
                }));
              },
              child: Text("Tanggal Lahir")
              ),
            color: Colors.red[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: 
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondScreen();
                }));
              },
              child: Text("Alamat")
              ),
            color: Colors.purple[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: 
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondScreen();
                }));
              },
              child: Text("Hobi")
              ),
            color: Colors.blueGrey[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: 
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondScreen();
                }));
              },
              child: Text("Status")
              ),
            color: Colors.amberAccent[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: 
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondScreen();
                }));
              },
              child: Text("Tempat Kuliah")
              ),
            color: Colors.blueAccent[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: 
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondScreen();
                }));
              },
              child: Text("Program Studi")
              ),
            color: Colors.red[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: 
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondScreen();
                }));
              },
              child: Text("Cita-Cita")
              ),
            color: Colors.lime[200],
          ),
        ],
      )
    );
  }

}