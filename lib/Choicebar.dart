import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Component11.dart';

class Choicebar extends StatelessWidget {
  Choicebar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -223.6, end: -454.1),
            Pin(start: 0.0, end: -794.0),
            child: Component11(),
          ),
        ],
      ),
    );
  }
}
