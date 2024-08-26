import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          // backgroundColor: Colors.deepPurple[200],
          appBar: AppBar(
            title: Text(
              "My App Bar",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.deepPurple,
            elevation: 0,
            leading: Icon(Icons.menu),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              // 1st box
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple,
              ),
              // 2nd box
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[400],
              ),
              // 3rd box
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple[200],
              )
            ],
          )),
    );
  }
}
