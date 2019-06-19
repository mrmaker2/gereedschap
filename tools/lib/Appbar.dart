import 'package:flutter/material.dart';

class Appbar extends StatefulWidget {
  @override
  _AppbarState createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () => debugPrint("drawer drukt"),
            ),
            Text("GereedSchap"),
          ],
        ),
        
      ],
    ),
    );
  }
}
