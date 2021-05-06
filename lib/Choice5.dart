import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice5 extends StatelessWidget {
  Choice5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -72.2, end: -136.3),
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
            Pin(size: 102.0, middle: 0.5241),
            Pin(size: 94.0, middle: 0.5027),
            child: Text(
              'iter',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 70,
                color: const Color(0xffb57452),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -89.4),
            Pin(size: 394.0, middle: 0.8777),
            child: Transform.rotate(
              angle: 1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x618e6271),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -96.3),
            Pin(size: 394.0, middle: 0.8777),
            child: Transform.rotate(
              angle: 1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61a0707e),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -105.4),
            Pin(size: 394.0, middle: 0.8736),
            child: Transform.rotate(
              angle: 1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61a1707b),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -116.3),
            Pin(size: 394.0, middle: 0.8777),
            child: Transform.rotate(
              angle: 1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61b2757c),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -17.0),
            Pin(size: 394.0, start: -228.5),
            child: Transform.rotate(
              angle: 3.1416,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x618e6271),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -16.9),
            Pin(size: 394.0, start: -235.5),
            child: Transform.rotate(
              angle: 3.1416,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61a0707e),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -14.9),
            Pin(size: 394.0, start: -244.5),
            child: Transform.rotate(
              angle: 3.1416,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61a1707b),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -16.5),
            Pin(size: 394.0, start: -255.5),
            child: Transform.rotate(
              angle: 3.1416,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61b2757c),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
