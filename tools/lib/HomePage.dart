import 'package:flutter/material.dart';
import 'package:tools/SearchBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 90.0),
              child: Text(
                "GereedSchap",
                style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w900),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(64.0),
            child: SearchBar(),
          ),
        ],
      ),
    );
  }
}
