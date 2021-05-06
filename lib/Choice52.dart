import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Choice52 extends StatelessWidget {
  Choice52({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -72.2, end: -127.3),
            Pin(start: -27.0, end: -27.0),
            child: Transform.rotate(
              angle: 0.0175,
              child:
                  // Adobe XD layer: 'pexels-free-nature-…' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/color5.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 353.6, start: -256.7),
            Pin(size: 99.1, middle: 0.7262),
            child: SvgPicture.string(
              _svg_mdo19v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -62.0, end: -41.0),
            Pin(start: 238.0, end: -89.0),
            child:
                // Adobe XD layer: 'Mood piocker' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 267.0, middle: 0.4809),
                  Pin(size: 450.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(94.0),
                      color: const Color(0x70392838),
                      border: Border.all(
                          width: 1.0, color: const Color(0x70707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, end: 50.0),
                  Pin(size: 85.0, end: 94.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xa6392838),
                      border: Border.all(
                          width: 1.0, color: const Color(0xa6707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 684.0, end: -292.0),
                  Pin(start: 303.0, end: 292.0),
                  child: Transform.rotate(
                    angle: 4.7124,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(62.0),
                        color: const Color(0x66392838),
                        border: Border.all(
                            width: 1.0, color: const Color(0x66707070)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 261.0, start: 0.0),
                  Pin(size: 416.0, start: 28.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(94.0),
                      color: const Color(0x33392838),
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
                      color: const Color(0xffb57452),
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
                      color: const Color(0xffb57452),
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
                      color: const Color(0x61b57452),
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
                      color: const Color(0xffb57452),
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
                      color: const Color(0x5eb57452),
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

const String _svg_mdo19v =
    '<svg viewBox="-256.7 540.9 353.6 99.1" ><path transform="matrix(0.017452, 0.999848, -0.999848, 0.017452, 137.24, 540.17)" d="M 93 352 C 93 375.1959533691406 74.19596099853516 394 51 394 L 42 394 C 18.80403900146484 394 0 375.1959533691406 0 352 L 0 42 L 93 352 Z" fill="#a1707b" fill-opacity="0.38" stroke="#707070" stroke-width="1" stroke-opacity="0.38" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
