import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class pexelsgabrielapalai597667 extends StatelessWidget {
  pexelsgabrielapalai597667({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 12.8, end: 12.8),
          Pin(start: 19.2, end: 19.2),
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
      ],
    );
  }
}
