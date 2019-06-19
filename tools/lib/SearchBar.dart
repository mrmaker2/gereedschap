import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          border: new OutlineInputBorder(
            
              borderSide: new BorderSide(color: Colors.yellow,width: 5.0)),
          labelStyle: TextStyle(fontSize: 18.0),
          labelText: "zoek...",
          alignLabelWithHint: true),
    );
  }
}
