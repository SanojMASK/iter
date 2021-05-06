import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './pexelsgabrielapalai597667.dart';

class Choice32 extends StatelessWidget {
  Choice32({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -92.3, end: -1752.6),
            Pin(start: -105.3, end: -570.7),
            child:
                // Adobe XD layer: 'pexels-gabriela-pal…' (component)
                pexelsgabrielapalai597667(),
          ),
          Pinned.fromPins(
            Pin(size: 684.0, end: -325.5),
            Pin(size: 100.0, end: 215.0),
            child: Transform.rotate(
              angle: 4.7124,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(62.0),
                  color: const Color(0x661e4a46),
                  border:
                      Border.all(width: 1.0, color: const Color(0x66707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -66.0, end: 13.0),
            Pin(size: 601.0, end: 6.0),
            child:
                // Adobe XD layer: 'Mood piocker' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 267.0, middle: 0.6108),
                  Pin(size: 450.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(94.0),
                      color: const Color(0x4f508478),
                      border: Border.all(
                          width: 1.0, color: const Color(0x70707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, end: 0.0),
                  Pin(size: 85.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xa6285852),
                      border: Border.all(
                          width: 1.0, color: const Color(0xa6707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 261.0, start: 0.0),
                  Pin(size: 416.0, start: 28.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(94.0),
                      color: const Color(0x33508478),
                      border: Border.all(
                          width: 1.0, color: const Color(0x33707070)),
                    ),
                  ),
                ),
              ],
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
                      color: const Color(0xff43775d),
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
                      color: const Color(0xff3ba16e),
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
                      color: const Color(0x613ba16e),
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
                      color: const Color(0xff3ba16e),
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
                      color: const Color(0x303ba16e),
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
