import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override 
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.re,
          ),
          onPressed: (){},),
        title: Text('Ini First Screen'),
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
      body: Center(child: Text('Hello World')),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){},),
    );
    
  }
}