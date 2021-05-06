import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice2 extends StatelessWidget {
  Choice2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -164.0, end: -133.0),
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
            Pin(size: 93.0, start: -20.1),
            Pin(size: 394.0, start: -179.9),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x610174c2),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -21.1),
            Pin(size: 394.0, start: -187.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0x619599ae),
                border: Border.all(width: 1.0, color: const Color(0x61707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -36.0),
            Pin(size: 394.0, middle: 0.8605),
            child: Transform.rotate(
              angle: -1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61043656),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -42.0),
            Pin(size: 394.0, middle: 0.8603),
            child: Transform.rotate(
              angle: -1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x6105466f),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -50.0),
            Pin(size: 394.0, middle: 0.8599),
            child: Transform.rotate(
              angle: -1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x610174c2),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -57.0),
            Pin(size: 394.0, middle: 0.8619),
            child: Transform.rotate(
              angle: -1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x619599ae),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.5),
            Pin(size: 94.0, middle: 0.4373),
            child: Text(
              'iter',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 70,
                color: const Color(0xff9e96c8),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
