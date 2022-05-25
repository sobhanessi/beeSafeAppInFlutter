import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    )
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (
    Scaffold(
      appBar: AppBar(
        title : Text('Login Page'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Text(
          'Here is the main body',
      ),
    )
    );
  }
}
