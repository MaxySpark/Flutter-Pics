import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              title: Text('Lets See Some Images!'),
          ),
          body: Text('$counter'),
          floatingActionButton: FloatingActionButton(
              onPressed: () {
                setState(() {
                  counter += 1;
                });
              },
              child: Icon(Icons.add_circle),
          ),
        )
      );
  }
}
