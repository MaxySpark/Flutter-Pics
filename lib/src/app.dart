import 'package:flutter/material.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text('Lets See Some Images!'),
       ),
       floatingActionButton: FloatingActionButton(
         onPressed: () {
           print('Hi There');
         },
         child: Icon(Icons.add_circle),
       ),
     )
   );
  }
}