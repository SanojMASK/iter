import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice41 extends StatelessWidget {
  Choice41({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -183.5, end: -809.5),
            Pin(start: -58.1, end: -141.9),
            child: Transform.rotate(
              angle: 0.0175,
              child:
                  // Adobe XD layer: 'pexels-alex-conchil…' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/color4.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, middle: 0.4802),
            Pin(size: 57.0, middle: 0.4816),
            child: Text(
              'Hey there!',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 43,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
