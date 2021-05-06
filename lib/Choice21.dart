import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice21 extends StatelessWidget {
  Choice21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -164.0, end: -124.0),
            Pin(start: -187.0, end: 0.0),
            child:
                // Adobe XD layer: 'pexels-sam-willis-3…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/color2.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -20.1),
            Pin(size: 394.0, start: -165.9),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x61043656),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -20.1),
            Pin(size: 394.0, start: -171.9),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x6105466f),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, middle: 0.5198),
            Pin(size: 57.0, middle: 0.4396),
            child: Text(
              'Hey there!',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 43,
                color: const Color(0xffa3a4e5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
