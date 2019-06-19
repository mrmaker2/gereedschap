import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  autocorrect: true,
                  decoration: InputDecoration(
                      alignLabelWithHint: true, labelText: "Email"),
                ),
                TextFormField(
                  autocorrect: true,
                  decoration: InputDecoration(
                      alignLabelWithHint: true, labelText: "Email"),
                ),
                RaisedButton(
                  onPressed: () => debugPrint("SignUp"),
                  child: Text("Sign Up"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
