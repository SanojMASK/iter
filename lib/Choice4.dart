import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice4 extends StatelessWidget {
  Choice4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -183.5, end: -818.5),
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
            Pin(size: 93.0, start: -13.0),
            Pin(size: 394.0, start: -249.1),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x614b4b4b),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -12.0),
            Pin(size: 394.0, start: -242.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x61707070),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -12.0),
            Pin(size: 394.0, start: -234.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x617b7a7a),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -12.0),
            Pin(size: 394.0, start: -228.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x61a7a7a7),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -49.3),
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
            Pin(size: 93.0, start: -59.3),
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
            Pin(size: 93.0, start: -68.3),
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
            Pin(size: 93.0, start: -75.3),
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
        ],
      ),
    );
  }
}
