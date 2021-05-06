import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice11 extends StatelessWidget {
  Choice11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -1000.0, end: -601.0),
            Pin(start: -97.0, end: -184.0),
            child:
                // Adobe XD layer: 'pexels-jv-buenconce…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/color1.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, middle: 0.4802),
            Pin(size: 57.0, middle: 0.4435),
            child: Text(
              'Hey there!',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 43,
                color: const Color(0xff3a3254),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
