import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Choice1.dart';
import 'package:adobe_xd/page_link.dart';
import './Choice2.dart';
import './Choice3.dart';
import './Choice4.dart';
import './Choice5.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(),
        Pinned.fromPins(
          Pin(size: 492.0, start: 261.9),
          Pin(size: 737.0, start: 128.9),
          child: Transform.rotate(
            angle: -0.3491,
            child:
                // Adobe XD layer: 'pexels-sam-willis-3…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Choice2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/color2.jpg'),
                    fit: BoxFit.fill,
                  ),
                  border:
                      Border.all(width: 6.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 196.9, end: 105.7),
          Pin(size: 510.5, start: 287.6),
          child: Transform.rotate(
            angle: -0.3316,
            child:
                // Adobe XD layer: 'pexels-gabriela-pal…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Choice3(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/color3.jpg'),
                    fit: BoxFit.fill,
                  ),
                  border:
                      Border.all(width: 6.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 89.8, end: 89.8),
          Pin(size: 666.0, middle: 0.4866),
          child: Transform.rotate(
            angle: -0.3665,
            child:
                // Adobe XD layer: 'pexels-alex-conchil…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Choice4(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/color4.jpg'),
                    fit: BoxFit.fill,
                  ),
                  border:
                      Border.all(width: 6.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
        ),
        Container(),
      ],
    );
  }
}
