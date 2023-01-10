import 'package:flutter/material.dart';

class Uts2 extends StatelessWidget {
  @override 
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.red,
          ),
          onPressed: (){},),
        title: Text('Tempat Lahir'),
        actions: <Widget> [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            onPressed: (){},
            )
        ],
      ),
      body: Center(child: Text('Yogyakarta')),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
          Navigator.pop(context);
        },),
    );
    
  }
}