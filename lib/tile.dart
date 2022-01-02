import 'package:flutter/material.dart';

class HelloTile extends StatelessWidget {
  const HelloTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Image.asset(
          'images/background.jpg',
          fit: BoxFit.cover,
        ),
        Row(
          children: <Widget>[
            _drawLine(0),
            LineDivider(),
          ],
        )
      ],
    );
  }
}