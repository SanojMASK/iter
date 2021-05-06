import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Choice1 extends StatelessWidget {
  Choice1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -1000.0, end: -610.0),
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
            Pin(size: 102.0, middle: 0.5),
            Pin(size: 94.0, middle: 0.4373),
            child: Text(
              'iter',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 70,
                color: const Color(0xff874c7c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -36.0),
            Pin(size: 394.0, middle: 0.8049),
            child: Transform.rotate(
              angle: -1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61e071a4),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -46.5),
            Pin(size: 394.0, middle: 0.8049),
            child: Transform.rotate(
              angle: -1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61de7fae),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -64.0),
            Pin(size: 394.0, middle: 0.8049),
            child: Transform.rotate(
              angle: -1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61d889b0),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -79.0),
            Pin(size: 394.0, middle: 0.8049),
            child: Transform.rotate(
              angle: -1.5533,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x20f6dae8),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -13.7),
            Pin(size: 394.0, start: -175.5),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61e071a4),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -13.8),
            Pin(size: 394.0, start: -186.0),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61de7fae),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -14.1),
            Pin(size: 394.0, start: -203.5),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x61d889b0),
                  border:
                      Border.all(width: 1.0, color: const Color(0x61707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: -14.4),
            Pin(size: 394.0, start: -218.5),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(42.0),
                  color: const Color(0x20f6dae8),
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
