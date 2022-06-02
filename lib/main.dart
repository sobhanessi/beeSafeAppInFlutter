import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';


// dg kam kam bayad shoroo konam.

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
        title : Text('Login Page',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child :

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          // verticalDirection: VerticalDirection.down,
          children: [
            Image.asset("assets/images/logo.png"),
            SignInButton(
                Buttons.Apple,
                // text : 'Login from google',
                onPressed: (){
                  print('I am clicked from google');
                }),
            SignInButton(Buttons.FacebookNew, onPressed: (){
              print('i am clicked from facebook');
            }),
            SignInButton(Buttons.Google, onPressed: (){
              print('i am clicked from google');
            }),
            SignInButton(
              Buttons.Microsoft,
              onPressed: (){
                print('i am clicked from microsoft');
              },

            )
          ],
        ),
      ),
      backgroundColor: Colors.amber,
    )
    );
  }
}
