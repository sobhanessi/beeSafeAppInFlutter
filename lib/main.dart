import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

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
      body: Column(
        children: [
          SignInButton(
              Buttons.Apple,
              // text : 'Login from google',
              onPressed: (){
            print('I am clicked from google');
          }),
          SignInButton(Buttons.FacebookNew, onPressed: (){
            print('i am clicked from facebook');
          }),
          SignInButton(Buttons.Google, onPressed: (){})
      ]),
    )
    );
  }
}
