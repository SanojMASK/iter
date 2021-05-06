import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice12 extends StatelessWidget {
  Choice12({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -990.0, end: -611.0),
            Pin(start: -140.0, end: -141.0),
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
            Pin(size: 267.0, start: 47.0),
            Pin(size: 450.0, middle: 0.6015),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(94.0),
                color: const Color(0x70c35692),
                border: Border.all(width: 1.0, color: const Color(0x70707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 261.0, start: -87.0),
            Pin(size: 416.0, middle: 0.6192),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(94.0),
                color: const Color(0x4ad96ba1),
                border: Border.all(width: 1.0, color: const Color(0x4a707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 684.0, end: -345.4),
            Pin(size: 109.2, end: 209.9),
            child: Transform.rotate(
              angle: 4.7124,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(62.0),
                  color: const Color(0x6bd05d99),
                  border:
                      Border.all(width: 1.0, color: const Color(0x6b707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, end: 0.0),
            Pin(size: 85.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xf7373052),
                border: Border.all(width: 1.0, color: const Color(0xf7707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 238.0, middle: 0.472),
            Pin(size: 37.0, start: 77.0),
            child: Text(
              'How was your day?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff2e2949),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, start: -2.0),
            Pin(size: 95.0, middle: 0.5674),
            child:
                // Adobe XD layer: 'upside-down-face_1f…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.22), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, middle: 0.4383),
            Pin(size: 49.0, middle: 0.4164),
            child: Text(
              'Good',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0xff582c4f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, start: -13.0),
            Pin(size: 27.0, middle: 0.7258),
            child: Text(
              'It was okayish',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff683a5e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.448),
            Pin(size: 120.0, middle: 0.5704),
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
            Pin(size: 176.0, middle: 0.435),
            Pin(size: 27.0, middle: 0.6928),
            child: Text(
              'You had a good day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff311b2d),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, start: 4.0),
            Pin(size: 49.0, middle: 0.4314),
            child: Text(
              'Meh',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0x73683a5e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
