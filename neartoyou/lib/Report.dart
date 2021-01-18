import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Report extends StatelessWidget {
  Report({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x99707070),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(187.5, 100.0),
            child: SizedBox(
              width: 168.0,
              height: 108.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 167.0, 108.0),
                    size: Size(168.0, 108.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 25.0, 48.0, 19.0),
                    size: Size(168.0, 108.0),
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Page Title' (text)
                        Text(
                      'Report',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 64.0, 103.0, 19.0),
                    size: Size(168.0, 108.0),
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Page Title' (text)
                        Text(
                      'Write a review',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.5, 168.0, 1.0),
                    size: Size(168.0, 108.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vofbjy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vofbjy =
    '<svg viewBox="187.5 169.5 168.0 1.0" ><path transform="translate(187.5, 169.5)" d="M 0 0 L 168 0" fill="none" stroke="#efefef" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
