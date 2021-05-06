import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Choice51 extends StatelessWidget {
  Choice51({
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
            Pin(size: 197.0, middle: 0.4802),
            Pin(size: 57.0, middle: 0.4943),
            child: Text(
              'Hey there!',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 43,
                color: const Color(0xffb57452),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mdo19v =
    '<svg viewBox="-256.7 540.9 353.6 99.1" ><path transform="matrix(0.017452, 0.999848, -0.999848, 0.017452, 137.24, 540.17)" d="M 93 352 C 93 375.1959533691406 74.19596099853516 394 51 394 L 42 394 C 18.80403900146484 394 0 375.1959533691406 0 352 L 0 42 L 93 352 Z" fill="#a1707b" fill-opacity="0.38" stroke="#707070" stroke-width="1" stroke-opacity="0.38" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
