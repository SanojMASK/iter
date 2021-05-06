import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice3 extends StatelessWidget {
  Choice3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.5),
            Pin(size: 94.0, middle: 0.5),
            child: Text(
              'iter',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 70,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: 0.0),
            Pin(size: 394.0, start: -205.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x61a7a7a7),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: 0.0),
            Pin(size: 394.0, start: -211.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x617b7a7a),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: 0.0),
            Pin(size: 394.0, start: -219.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x61707070),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -1.0),
            Pin(size: 394.0, start: -226.1),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x614b4b4b),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -100.3),
            Pin(size: 394.0, middle: 0.8728),
            child: Transform.rotate(
              angle: 1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x614b4b4b),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -110.3),
            Pin(size: 394.0, middle: 0.8732),
            child: Transform.rotate(
              angle: 1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61707070),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -119.3),
            Pin(size: 394.0, middle: 0.8736),
            child: Transform.rotate(
              angle: 1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x617b7a7a),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -126.3),
            Pin(size: 394.0, middle: 0.8738),
            child: Transform.rotate(
              angle: 1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x616e6e6e),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -616.7, end: -1688.7),
            Pin(start: -130.9, end: -824.6),
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
            Pin(size: 93.0, start: -16.1),
            Pin(size: 394.0, start: -205.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x6110252a),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -16.1),
            Pin(size: 394.0, start: -211.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x610f4b46),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -16.1),
            Pin(size: 394.0, start: -219.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x610e5b52),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -17.1),
            Pin(size: 394.0, start: -226.1),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x61016048),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -69.6),
            Pin(size: 394.0, middle: 0.8674),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x6110252a),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -63.6),
            Pin(size: 394.0, middle: 0.8674),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x610f4b46),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -55.6),
            Pin(size: 394.0, middle: 0.8674),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x610e5b52),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -48.5),
            Pin(size: 394.0, middle: 0.8652),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61016048),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.5),
            Pin(size: 94.0, middle: 0.5),
            child: Text(
              'iter',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 70,
                color: const Color(0xff43775d),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
