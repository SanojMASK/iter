import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:iter/Profile.dart';

class Notifications extends StatelessWidget {
  Notifications({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'pexels-gabriela-pal…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/color3.jpg'),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.89), BlendMode.dstIn),
                ),
                border: Border.all(width: 1.0, color: const Color(0xe3707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 233.0, start: 10.0),
            Pin(size: 61.0, start: 10.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 197.0, end: 0.0),
                  Pin(start: 9.0, end: 8.0),
                  child: Container(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Profile();
                            },
                          ),
                        );
                      },
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22.0),
                      color: const Color(0xb0aebebd),
                      border: Border.all(
                          width: 1.0, color: const Color(0xb0707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff203034),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.0, start: 5.0),
                  Pin(start: 5.0, end: 5.0),
                  child:
                      // Adobe XD layer: 'pexels-max-ravier-3…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/pp.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, middle: 0.3714),
                  Pin(size: 17.0, middle: 0.2955),
                  child: Text(
                    'Rahul Raj',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xff0b181b),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, middle: 0.6649),
                  Pin(size: 12.0, middle: 0.3265),
                  child: Text(
                    '@rhrj773',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 9,
                      color: const Color(0xff0b181b),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, middle: 0.3476),
                  Pin(size: 16.0, middle: 0.6889),
                  child: Text(
                    'Age : 21',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff0b181b),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, start: 27.0),
            Pin(size: 19.0, start: 88.0),
            child: Text(
              'Tuesday 21/04',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffafbcbc),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: -7.0),
            Pin(size: 110.0, middle: 0.2415),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 87.0, start: 0.0),
                  Pin(size: 19.0, middle: 0.6044),
                  child: Text(
                    'Tuesday 20/4',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 29.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x08ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x08707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 194.0, start: 23.0),
                  Pin(size: 21.0, end: 8.0),
                  child: Text(
                    '@Aswin wrote about you.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 188.0, start: 23.0),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    ' @Abhi wrote about you.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 29.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_kilj6w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: -7.0),
            Pin(size: 110.0, middle: 0.4746),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 190.0, start: 23.0),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    '@Visnu wrote about you.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 87.0, start: 0.0),
                  Pin(size: 19.0, middle: 0.6044),
                  child: Text(
                    'Tuesday 19/4',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 29.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x08ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x08707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 188.0, start: 23.0),
                  Pin(size: 21.0, end: 8.0),
                  child: Text(
                    ' @Abhi wrote about you.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: -14.0),
            Pin(size: 186.0, end: 67.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 195.0, start: 23.0),
                  Pin(size: 42.0, start: 0.0),
                  child: Text(
                    '@Visnu asked why he was\n   mentioned ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 87.0, start: 0.0),
                  Pin(size: 19.0, middle: 0.3293),
                  child: Text(
                    'Tuesday 18/4',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 29.0, middle: 0.5159),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x08ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x08707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 188.0, start: 23.0),
                  Pin(size: 21.0, middle: 0.4909),
                  child: Text(
                    ' @Abhi wrote about you.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 199.0, start: 27.0),
                  Pin(size: 42.0, middle: 0.7083),
                  child: Text(
                    '@Aswin asked why he was\n   mentioned ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 201.0, start: 23.0),
                  Pin(size: 42.0, end: 0.0),
                  child: Text(
                    '@Rohan asked why he was\n   mentioned ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xffafbcbc),
                      fontWeight: FontWeight.w700,
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

const String _svg_kilj6w =
    '<svg viewBox="3228.0 -839.0 286.0 29.0" ><path transform="translate(3228.0, -839.0)" d="M 286 0 L 286 29 L 0 29 L 286 0 Z" fill="#ffffff" fill-opacity="0.03" stroke="#707070" stroke-width="1" stroke-opacity="0.03" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
