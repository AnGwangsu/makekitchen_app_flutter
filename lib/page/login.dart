import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final username = TextEditingController();
  final password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/image/makekitchen_logo.png',width:220),
            SizedBox(height: 100.0),
            Padding(
              padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: Column(
                children: [
                  TextField(
                    controller: username,
                    decoration: InputDecoration(
                      labelText: '아이디',
                      labelStyle: TextStyle(
                        color: Colors.black
                      ),
                      border:OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black
                        )
                      )  
                    ),
                  ),
                  SizedBox(height: 15),
                  TextField(
                    controller: password,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: '패스워드',
                      labelStyle: TextStyle(
                        color: Colors.black
                      ),
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black
                        )
                      )
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}