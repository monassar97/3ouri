import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ReceiveGardeningservice.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SelectDateandTime extends StatelessWidget {
  SelectDateandTime({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x80b1b1b1),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 365.0),
            child: Container(
              width: 375.0,
              height: 447.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 0),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 628.0),
            child: SizedBox(
              width: 82.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.0, 1.0, 27.0, 18.0),
                    size: Size(82.0, 19.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'PM',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 18,
                        color: const Color(0xff00574d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 18.0),
                    size: Size(82.0, 19.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '02:00 ',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 18,
                        color: const Color(0xff00574d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 586.0),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 0.0, 23.0, 15.0),
                    size: Size(69.0, 15.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'PM',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 15,
                        color: const Color(0xff8e9aa0),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 15.0),
                    size: Size(69.0, 15.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '01:00 ',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 15,
                        color: const Color(0xff8e9aa0),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 672.0),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 0.0, 23.0, 15.0),
                    size: Size(69.0, 15.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'PM',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 15,
                        color: const Color(0xff8e9aa0),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 15.0),
                    size: Size(69.0, 15.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '03:00 ',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 15,
                        color: const Color(0xff8e9aa0),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 558.0),
            child: SizedBox(
              width: 55.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 0.0, 18.0, 12.0),
                    size: Size(55.0, 12.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'PM',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 12,
                        color: const Color(0x808e9aa0),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 12.0),
                    size: Size(55.0, 12.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '12:00 ',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 12,
                        color: const Color(0x808e9aa0),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 704.0),
            child: SizedBox(
              width: 55.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.0, 0.0, 18.0, 12.0),
                    size: Size(55.0, 12.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'PM',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 12,
                        color: const Color(0x808e9aa0),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 12.0),
                    size: Size(55.0, 12.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '04:00 ',
                      style: TextStyle(
                        fontFamily: 'Droid Arabic Kufi',
                        fontSize: 12,
                        color: const Color(0x808e9aa0),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(97.5, 613.5),
            child: SvgPicture.string(
              _svg_abd4l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 751.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                'التالي',
                style: TextStyle(
                  fontFamily: 'Droid Arabic Kufi',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 456.0),
            child: SizedBox(
              width: 78.0,
              child: Text(
                '14',
                style: TextStyle(
                  fontFamily: 'Droid Arabic Kufi',
                  fontSize: 48,
                  color: const Color(0xff004f46),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(216.6, 463.0),
            child: Transform.rotate(
              angle: 0.0873,
              child: SizedBox(
                width: 58.0,
                child: Text(
                  '15',
                  style: TextStyle(
                    fontFamily: 'Droid Arabic Kufi',
                    fontSize: 36,
                    color: const Color(0x808e9aa0),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.3, 463.0),
            child: Transform.rotate(
              angle: -0.0698,
              child: SizedBox(
                width: 58.0,
                child: Text(
                  '13',
                  style: TextStyle(
                    fontFamily: 'Droid Arabic Kufi',
                    fontSize: 36,
                    color: const Color(0x808e9aa0),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(270.2, 475.9),
            child: Transform.rotate(
              angle: 0.192,
              child: SizedBox(
                width: 38.0,
                child: Text(
                  '16',
                  style: TextStyle(
                    fontFamily: 'Droid Arabic Kufi',
                    fontSize: 24,
                    color: const Color(0x4d8e9aa0),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.7, 475.9),
            child: Transform.rotate(
              angle: -0.1745,
              child: SizedBox(
                width: 38.0,
                child: Text(
                  '12',
                  style: TextStyle(
                    fontFamily: 'Droid Arabic Kufi',
                    fontSize: 24,
                    color: const Color(0x4d8e9aa0),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(306.1, 487.8),
            child: Transform.rotate(
              angle: 0.4887,
              child: SizedBox(
                width: 20.0,
                child: Text(
                  '17',
                  style: TextStyle(
                    fontFamily: 'Droid Arabic Kufi',
                    fontSize: 12,
                    color: const Color(0x338e9aa0),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.5, 487.9),
            child: Transform.rotate(
              angle: -0.2269,
              child: SizedBox(
                width: 18.0,
                child: Text(
                  '11',
                  style: TextStyle(
                    fontFamily: 'Droid Arabic Kufi',
                    fontSize: 12,
                    color: const Color(0x338e9aa0),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.2, 502.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'December',
                style: TextStyle(
                  fontFamily: 'Droid Arabic Kufi',
                  fontSize: 14,
                  color: const Color(0xff8e9aa0),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 443.0),
            child: Transform.rotate(
              angle: -0.1571,
              child: SizedBox(
                width: 38.0,
                child: Text(
                  'Today',
                  style: TextStyle(
                    fontFamily: 'Droid Arabic Kufi',
                    fontSize: 12,
                    color: const Color(0xff8e9aa0),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 523.0),
            child: Container(
              width: 67.0,
              height: 3.0,
              decoration: BoxDecoration(
                color: const Color(0xff00574d),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.6, 394.0),
            child: SizedBox(
              width: 209.0,
              child: Text(
                'Select date and time',
                style: TextStyle(
                  fontFamily: 'Droid Arabic Kufi',
                  fontSize: 18,
                  color: const Color(0xff45bee7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 374.0),
            child: Container(
              width: 30.0,
              height: 3.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0x6b8e9aa0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 742.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ReceiveGardeningservice(),
                ),
              ],
              child: SizedBox(
                width: 163.0,
                height: 40.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 162.5, 40.0),
                      size: Size(162.5, 40.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: const Color(0xff8bac21),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(64.0, 11.0, 34.0, 19.0),
                      size: Size(162.5, 40.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Next',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_abd4l =
    '<svg viewBox="97.5 613.5 180.0 45.0" ><path transform="translate(97.5, 613.5)" d="M 0 0 L 180 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(97.5, 658.5)" d="M 0 0 L 180 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
