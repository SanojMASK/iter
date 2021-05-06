import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice22 extends StatelessWidget {
  Choice22({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -146.0, end: -142.0),
            Pin(start: -187.0, end: 0.0),
            child:
                // Adobe XD layer: 'Mood piocker' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 267.0, middle: 0.5024),
                  Pin(size: 450.0, middle: 0.7298),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(94.0),
                      color: const Color(0x70033c60),
                      border: Border.all(
                          width: 1.0, color: const Color(0x70707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 261.0, start: 98.0),
                  Pin(size: 416.0, middle: 0.735),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(94.0),
                      color: const Color(0x3302314a),
                      border: Border.all(
                          width: 1.0, color: const Color(0x33707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, middle: 0.7962),
                  Pin(size: 85.0, end: 6.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xa6285852),
                      border: Border.all(
                          width: 1.0, color: const Color(0xa6707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 684.0, end: -333.5),
            Pin(size: 100.0, end: 205.0),
            child: Transform.rotate(
              angle: 4.7124,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(62.0),
                  color: const Color(0x66476784),
                  border:
                      Border.all(width: 1.0, color: const Color(0x66707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 327.0, start: -13.0),
            Pin(size: 543.0, start: 77.0),
            child:
                // Adobe XD layer: 'Text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 238.0, end: 0.0),
                  Pin(size: 37.0, start: 0.0),
                  child: Text(
                    'How was your day?',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 28,
                      color: const Color(0xff9b9cd8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 95.0, start: 13.0),
                  Pin(size: 95.0, middle: 0.7701),
                  child:
                      // Adobe XD layer: 'upside-down-face_1f…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.13), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, middle: 0.6271),
                  Pin(size: 49.0, middle: 0.5142),
                  child: Text(
                    'Good',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 37,
                      color: const Color(0xff9b9cd8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 122.0, start: 0.0),
                  Pin(size: 27.0, end: 0.0),
                  child: Text(
                    'It was okayish',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0x619b9cd8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.6667),
                  Pin(size: 120.0, middle: 0.7943),
                  child:
                      // Adobe XD layer: 'smiling-face-with-s…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.79), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 176.0, end: 41.0),
                  Pin(size: 27.0, end: 27.0),
                  child: Text(
                    'You had a good day',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff9b9cd8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, start: 23.0),
                  Pin(size: 49.0, middle: 0.5385),
                  child: Text(
                    'Meh',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 37,
                      color: const Color(0x619b9cd8),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
