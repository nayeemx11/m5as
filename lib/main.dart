import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'm5as',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
        leading: Icon(Icons.store),
        actions: [
          Icon(Icons.search),
        ],
        toolbarHeight: 100,
        elevation: 70,
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: RichText(
              text: TextSpan(
                text: 'This is mod 5 assignment',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(text: 'My ', style: TextStyle(color: Colors.red)),
                  TextSpan(
                      text: ' phone',
                      style: TextStyle(fontSize: 10, color: Colors.blue)),
                  TextSpan(
                      text: ' name',
                      style: TextStyle(
                          fontWeight: FontWeight.w900, color: Colors.purple)),
                  TextSpan(
                      text: ' Your phone name',
                      style: TextStyle(color: Colors.orange)),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
