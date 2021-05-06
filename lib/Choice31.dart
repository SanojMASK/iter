import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice31 extends StatelessWidget {
  Choice31({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -76.1, end: -2118.3),
            Pin(start: -30.8, end: -856.7),
            child: Transform.rotate(
              angle: -0.0175,
              child:
                  // Adobe XD layer: 'pexels-gabriela-pal…' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/color3.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, middle: 0.4802),
            Pin(size: 57.0, middle: 0.5006),
            child: Text(
              'Hey there!',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 43,
                color: const Color(0xff43775d),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 750.4, end: -310.7),
            Pin(size: 100.0, end: -217.8),
            child: Transform.rotate(
              angle: 4.7124,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(62.0),
                  color: const Color(0x73063931),
                  border:
                      Border.all(width: 1.0, color: const Color(0x73707070)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
