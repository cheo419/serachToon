import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 30,
        title: Text('hello flutter!'),
      ),
      body: Center(
        child: Text('Hello world!'),
      ),
    ));
  }
}
