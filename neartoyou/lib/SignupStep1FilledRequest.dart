import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './OTPActivation.dart';
import 'package:adobe_xd/page_link.dart';
import './SignupStep1.dart';
import './SignupStep1FilledOffer.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignupStep1FilledRequest extends StatelessWidget {
  SignupStep1FilledRequest({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff004f46),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(216.8, 62.1),
            child: SizedBox(
              width: 224.0,
              height: 217.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.4, 0.0, 217.0, 216.6),
                    size: Size(224.5, 216.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 217.0, 216.6),
                          size: Size(217.0, 216.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_8gegl5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 32.0, 58.9, 28.6),
                    size: Size(224.5, 216.6),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cl540r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.8, 67.0, 43.8, 11.0),
                    size: Size(224.5, 216.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      color: const Color(0x4d9ec22b),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-91.3, 43.7),
            child: SizedBox(
              width: 182.0,
              height: 182.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 182.3, 182.0),
                    size: Size(182.3, 182.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_u889bd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 111.0),
            child:
                // Adobe XD layer: 'Header' (group)
                SizedBox(
              width: 76.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 76.0, 76.0),
                    size: Size(76.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Lets\nStart!',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 32,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 1.15625,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 248.0),
            child:
                // Adobe XD layer: 'Plans List' (group)
                SizedBox(
              width: 375.0,
              height: 564.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 564.0),
                    size: Size(375.0, 564.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 564.0),
                          size: Size(375.0, 564.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Background' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(60.0),
                                topRight: Radius.circular(60.0),
                              ),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Status Bar' (group)
          SizedBox(
            width: 375.0,
            height: 44.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 44.0),
                  size: Size(375.0, 44.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      Container(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 44.0),
                  size: Size(375.0, 44.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Status Bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 44.0),
                        size: Size(375.0, 44.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Bars/Status Bars/iP…' (shape)
                            Container(),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(336.3, 17.3, 24.3, 11.3),
                        size: Size(375.0, 44.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                              size: Size(24.3, 11.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Border' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.67),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x59ffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                              size: Size(24.3, 11.3),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Cap' (shape)
                                  SvgPicture.string(
                                _svg_luewbk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                              size: Size(24.3, 11.3),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'Capacity' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.33),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(316.0, 17.3, 15.3, 11.0),
                        size: Size(375.0, 44.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_fsfnco,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(294.0, 17.7, 17.0, 10.7),
                        size: Size(375.0, 44.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Cellular Connection' (shape)
                            SvgPicture.string(
                          _svg_gd86x8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(21.5, 13.0, 54.0, 21.0),
                        size: Size(375.0, 44.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Time Style' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 21.0),
                              size: Size(54.0, 21.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Time - Light' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 21.0),
                                    size: Size(54.0, 21.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Time - Light backgr…' (shape)
                                        Container(),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 2.0, 54.0, 18.0),
                                    size: Size(54.0, 21.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Time' (text)
                                        Text(
                                      '9:41',
                                      style: TextStyle(
                                        fontFamily: 'SFProText-Semibold',
                                        fontSize: 15,
                                        color: const Color(0xffffffff),
                                        letterSpacing: -0.3,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.0, 13.0, 54.0, 21.0),
                        size: Size(375.0, 44.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Time - Light' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 21.0),
                              size: Size(54.0, 21.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Time - Light' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 21.0),
                                    size: Size(54.0, 21.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Time - Light backgr…' (shape)
                                        Container(),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 318.0),
            child: Text(
              'Sign up',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 22,
                color: const Color(0xff0d4659),
                fontWeight: FontWeight.w700,
                height: 1.6818181818181819,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 668.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => OTPActivation(),
                ),
              ],
              child: SizedBox(
                width: 295.0,
                height: 45.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 45.0),
                      size: Size(295.0, 45.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: const Color(0xff004f46),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(131.0, 13.0, 34.0, 19.0),
                      size: Size(295.0, 45.0),
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
          Transform.translate(
            offset: Offset(20.0, 72.0),
            child:
                // Adobe XD layer: 'Icon metro-arrow-le…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => SignupStep1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_dvgdex,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 375.0),
            child: SizedBox(
              width: 295.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 9.0, 295.0, 40.0),
                    size: Size(295.0, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffb1b1b1)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 0.0, 68.0, 15.0),
                    size: Size(295.0, 49.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 0.0, 59.0, 15.0),
                    size: Size(295.0, 49.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 12,
                          color: const Color(0xffa73c3c),
                          height: 3.0833333333333335,
                        ),
                        children: [
                          TextSpan(
                            text: '*',
                          ),
                          TextSpan(
                            text: ' Full name',
                            style: TextStyle(
                              color: const Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 21.0, 137.0, 17.0),
                    size: Size(295.0, 49.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'John Jack Johny Smith',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xffb1b1b1),
                        height: 2.642857142857143,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 444.0),
            child: SizedBox(
              width: 295.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.0, 295.0, 40.0),
                    size: Size(295.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffb1b1b1)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 0.0, 96.0, 15.0),
                    size: Size(295.0, 48.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 96.0, 15.0),
                          size: Size(96.0, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 0.0, 86.0, 15.0),
                          size: Size(96.0, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 12,
                                color: const Color(0xffa73c3c),
                                height: 3.0833333333333335,
                              ),
                              children: [
                                TextSpan(
                                  text: '*',
                                ),
                                TextSpan(
                                  text: ' Phone number',
                                  style: TextStyle(
                                    color: const Color(0xff707070),
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 465.0),
            child: Text(
              '+962',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xff888686),
                height: 2.642857142857143,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 465.0),
            child: Text(
              '79 50 500 50',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xffb1b1b1),
                height: 2.642857142857143,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(108.5, 467.5),
            child: SvgPicture.string(
              _svg_du1v7l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(84.8, 748.0),
            child: SizedBox(
              width: 206.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 12,
                    color: const Color(0xff1c1c1c),
                  ),
                  children: [
                    TextSpan(
                      text: 'Already have an account? ',
                    ),
                    TextSpan(
                      text: 'Sign In',
                      style: TextStyle(
                        color: const Color(0xff45bee7),
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 723.0),
            child: SizedBox(
              width: 293.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 0.0, 272.0, 15.0),
                    size: Size(293.0, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 12,
                          color: const Color(0xff1c1c1c),
                        ),
                        children: [
                          TextSpan(
                            text: 'By signing up, you accept our ',
                          ),
                          TextSpan(
                            text: 'Terms and Conditions.',
                            style: TextStyle(
                              color: const Color(0xff004f46),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 13.0, 13.0),
                    size: Size(293.0, 15.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-chec…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 13.0, 13.0),
                          size: Size(13.0, 13.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_srpnrs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.9, 3.7, 7.3, 5.6),
                          size: Size(13.0, 13.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hpke65,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 512.0),
            child: SizedBox(
              width: 138.0,
              height: 126.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 138.0, 126.0),
                    size: Size(138.0, 126.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xfff6fae8),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff8bac21)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0d000000),
                              offset: Offset(0, -5),
                              blurRadius: 30,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 93.0, 94.0, 15.0),
                    size: Size(138.0, 126.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Text(
                        'Request a Service',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 12,
                          color: const Color(0xff5a5a5a),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 27.0, 51.7, 51.7),
                    size: Size(138.0, 126.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'video-conference' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.6, 46.6, 17.0, 4.0),
                          size: Size(51.7, 51.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mwbssx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.2, 40.1, 7.9, 6.6),
                          size: Size(51.7, 51.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff5cc1ff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 6.5, 44.2, 33.5),
                          size: Size(51.7, 51.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nl5g7k,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 33.5, 44.2, 6.5),
                          size: Size(51.7, 51.7),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffa5ddff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.5, 23.5, 19.4, 10.0),
                          size: Size(51.7, 51.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sy0wv9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.5, 23.5, 7.2, 3.6),
                          size: Size(51.7, 51.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lf9h55,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.9, 12.1, 8.5, 5.1),
                          size: Size(51.7, 51.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_az3jch,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.9, 17.2, 8.5, 6.3),
                          size: Size(51.7, 51.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_tz0heo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.1, 1.0, 22.6, 22.5),
                          size: Size(51.7, 51.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2trzyu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.1, 35.7, 2.0, 2.0),
                          size: Size(51.7, 51.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pmqo8a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.4, 46.2, 46.2),
                          size: Size(51.7, 51.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_wr8eof,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.2, 23.2, 2.0, 2.0),
                          size: Size(51.7, 51.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wed60z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.6, 4.7, 9.6, 2.0),
                          size: Size(51.7, 51.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rm99qt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.5, 4.7, 2.0, 2.0),
                          size: Size(51.7, 51.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5uu5ya,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.5, 9.2, 13.7, 2.0),
                          size: Size(51.7, 51.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_p30ynt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.5, 13.6, 13.7, 2.0),
                          size: Size(51.7, 51.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_wtt7vl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 0.0, 24.6, 24.5),
                          size: Size(51.7, 51.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_nne8jh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.0, 512.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignupStep1FilledOffer(),
                ),
              ],
              child: SizedBox(
                width: 138.0,
                height: 126.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 138.0, 126.0),
                      size: Size(138.0, 126.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Transform.rotate(
                        angle: 0.0,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0d000000),
                                offset: Offset(0, -5),
                                blurRadius: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(31.0, 93.0, 78.0, 15.0),
                      size: Size(138.0, 126.0),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Transform.rotate(
                        angle: 0.0,
                        child: Text(
                          'Offer a Service',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0x335a5a5a),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(43.0, 24.0, 52.5, 49.0),
                      size: Size(138.0, 126.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'knowledge' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(27.9, 6.1, 15.8, 19.3),
                            size: Size(52.5, 49.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_n97ltu,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(30.5, 23.6, 10.5, 3.5),
                            size: Size(52.5, 49.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16.0),
                                color: const Color(0x33c3c6c7),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(32.3, 27.1, 7.0, 3.5),
                            size: Size(52.5, 49.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_j9qti9,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(6.1, 29.7, 45.5, 19.2),
                            size: Size(52.5, 49.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_gl0vbh,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.9, 28.0, 5.2, 19.2),
                            size: Size(52.5, 49.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_govnfc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(27.0, 5.2, 17.5, 26.3),
                            size: Size(52.5, 49.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_jyu6kc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(36.7, 9.1, 4.5, 4.9),
                            size: Size(52.5, 49.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_ksv4dm,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(34.9, 0.0, 1.8, 3.5),
                            size: Size(52.5, 49.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_1381ls,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(29.2, 1.2, 2.5, 3.3),
                            size: Size(52.5, 49.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_52joqh,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.5, 4.6, 3.1, 2.9),
                            size: Size(52.5, 49.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_mip0ce,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.6, 9.7, 3.4, 2.3),
                            size: Size(52.5, 49.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_mejfna,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(21.0, 15.3, 3.5, 1.9),
                            size: Size(52.5, 49.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_4j1hfh,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(47.1, 15.3, 3.5, 1.9),
                            size: Size(52.5, 49.0),
                            pinRight: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_a7iu82,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(46.6, 9.7, 3.4, 2.3),
                            size: Size(52.5, 49.0),
                            pinRight: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_yar3gi,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(44.0, 4.6, 3.1, 2.9),
                            size: Size(52.5, 49.0),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_bu1bhf,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(39.9, 1.2, 2.5, 3.3),
                            size: Size(52.5, 49.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_1eldhc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 26.2, 52.5, 22.8),
                            size: Size(52.5, 49.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_t49n06,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
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

const String _svg_8gegl5 =
    '<svg viewBox="0.0 0.0 217.0 216.6" ><path transform="translate(-154.37, -535.77)" d="M 198.3193664550781 618.1609497070312 L 198.3193664550781 644.7860107421875 C 198.3193664550781 646.0841064453125 198.4867553710938 647.0986938476562 198.3399047851562 648.4000244140625 C 199.2075500488281 664.2849731445312 205.41796875 677.9287109375 216.9677429199219 689.3385620117188 C 229.5321350097656 701.9027709960938 244.6927185058594 708.1815795898438 262.4564208984375 708.1815795898438 L 263.3206176757812 708.1815795898438 C 281.0842590332031 708.1815795898438 296.248291015625 701.9027709960938 308.8092346191406 689.3385620117188 C 320.3658447265625 677.9287109375 326.5728454589844 664.2849731445312 327.4371643066406 648.4000244140625 C 327.2970886230469 647.0986938476562 327.2219848632812 645.8005981445312 327.2219848632812 644.5025024414062 L 327.2219848632812 560.8903198242188 C 327.2219848632812 552.8010864257812 329.3877258300781 546.5939331054688 333.7192993164062 542.2623901367188 C 338.0509338378906 537.9274291992188 343.2502136230469 535.7650146484375 349.317138671875 535.7650146484375 C 355.3807373046875 535.7650146484375 360.5800476074219 537.9274291992188 364.9115905761719 542.2623901367188 C 369.2431945800781 546.5939331054688 371.4089660644531 552.9478759765625 371.4089660644531 561.3240356445312 L 371.4089660644531 644.936279296875 C 371.1220397949219 674.3896484375 360.5800476074219 699.5183715820312 339.7828979492188 720.3155517578125 C 320.147216796875 739.94775390625 295.0936584472656 750.64013671875 264.6221618652344 752.3687133789062 L 261.1548461914062 752.3687133789062 C 230.6902465820312 750.64013671875 205.6332092285156 739.94775390625 185.994140625 720.3155517578125 C 165.2004089355469 699.5183715820312 154.6583862304688 674.3896484375 154.3680114746094 644.936279296875 L 154.6173400878906 618.0582885742188" fill="#9ec22b" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cl540r =
    '<svg viewBox="8040.8 4660.4 58.9 28.6" ><path transform="translate(7888.58, 4115.24)" d="M 181.6653747558594 573.7098999023438 L 152.1932373046875 573.7098999023438 L 166.9293212890625 559.4168090820312 L 181.6653747558594 545.1234741210938 L 196.4015350341797 559.4168090820312 L 211.1376342773438 573.7098999023438 L 181.6653747558594 573.7098999023438 Z" fill="#9ec22b" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u889bd =
    '<svg viewBox="0.0 0.0 182.3 182.0" ><path transform="translate(-122.64, -511.97)" d="M 215.2650756835938 511.9749145507812 C 240.8594055175781 513.432861328125 261.9105834960938 522.4102172851562 278.4100341796875 538.9094848632812 C 295.8794860839844 556.3790893554688 304.7362060546875 577.487548828125 304.9801330566406 602.2382202148438 L 304.9801330566406 672.48046875 C 304.9801330566406 679.5205688476562 303.1605529785156 684.858642578125 299.5214538574219 688.4949951171875 C 295.8794860839844 692.1342163085938 291.5142517089844 693.9563598632812 286.4171752929688 693.9563598632812 C 281.3230590820312 693.9563598632812 276.9549560546875 692.1342163085938 273.3158569335938 688.4949951171875 C 269.6766967773438 684.858642578125 267.857177734375 679.64111328125 267.857177734375 672.8478393554688 L 267.857177734375 602.6026611328125 C 267.857177734375 601.5119018554688 267.9145812988281 600.4186401367188 268.0379638671875 599.3251342773438 C 267.3090209960938 585.9827880859375 262.0914001464844 574.517333984375 252.3880615234375 564.9315185546875 C 241.8323364257812 554.3787231445312 229.0953979492188 549.100830078125 214.171630859375 549.100830078125 L 213.4455261230469 549.100830078125 C 198.5216979980469 549.100830078125 185.7819671630859 554.3787231445312 175.2290954589844 564.9315185546875 C 165.5199737548828 574.517333984375 160.3052673339844 585.9827880859375 159.5791778564453 599.3251342773438 C 159.6968231201172 600.4186401367188 159.7599792480469 601.5119018554688 159.7599792480469 602.6026611328125 L 159.7599792480469 672.8478393554688 C 159.7599792480469 679.64111328125 157.9404144287109 684.858642578125 154.3013153076172 688.4949951171875 C 150.6621704101562 692.1342163085938 146.2941131591797 693.9563598632812 141.1970672607422 693.9563598632812 C 136.1028747558594 693.9563598632812 131.7347717285156 692.1342163085938 128.0956878662109 688.4949951171875 C 124.4565582275391 684.858642578125 122.6369934082031 679.5205688476562 122.6369934082031 672.48046875 L 122.6369934082031 602.2382202148438 C 122.8780822753906 577.487548828125 131.7347717285156 556.3790893554688 149.2071228027344 538.9094848632812 C 165.7037048339844 522.4102172851562 186.7520141601562 513.432861328125 212.35205078125 511.9749145507812 L 215.2650756835938 511.9749145507812 Z" fill="#45bee7" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_luewbk =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fsfnco =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gd86x8 =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dvgdex =
    '<svg viewBox="20.0 72.0 18.3 15.7" ><path transform="translate(15.5, 66.22)" d="M 11.40963554382324 21.06988334655762 L 4.881206512451172 14.54145622253418 C 4.371274948120117 14.03158569335938 4.371274948120117 13.20484161376953 4.881206512451172 12.69493103027344 L 11.40963554382324 6.166501998901367 C 11.91952514648438 5.656631469726562 12.74622917175293 5.656631469726562 13.25615978240967 6.166501998901367 C 13.76605129241943 6.676413059234619 13.76605129241943 7.503115653991699 13.25615978240967 8.013027191162109 L 8.956618309020996 12.31252861022949 L 21.47263526916504 12.31252861022949 C 22.19374084472656 12.31252861022949 22.7783203125 12.89710807800293 22.7783203125 13.61821365356445 C 22.7783203125 14.33931922912598 22.19374084472656 14.92389869689941 21.47263526916504 14.92389869689941 L 8.956618309020996 14.92389869689941 L 13.25615978240967 19.2234001159668 C 13.51109504699707 19.47833442687988 13.63856220245361 19.81250953674316 13.63856220245361 20.14664077758789 C 13.63856220245361 20.48077392578125 13.51109504699707 20.81494903564453 13.25615978240967 21.06988334655762 C 12.74624824523926 21.57979583740234 11.91954612731934 21.57979583740234 11.40963459014893 21.06988334655762 Z" fill="#f4fbff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_du1v7l =
    '<svg viewBox="108.5 467.5 1.0 15.0" ><path transform="translate(108.5, 467.5)" d="M 0 0 L 0 15" fill="none" stroke="#d5d5d5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_srpnrs =
    '<svg viewBox="4.5 4.5 13.0 13.0" ><path  d="M 16.41666793823242 4.5 L 5.583333015441895 4.5 C 4.984114646911621 4.5 4.5 4.984114646911621 4.5 5.583333015441895 L 4.5 16.41666793823242 C 4.5 17.0158863067627 4.984114646911621 17.5 5.583333015441895 17.5 L 16.41666793823242 17.5 C 17.0158863067627 17.5 17.5 17.0158863067627 17.5 16.41666793823242 L 17.5 5.583333015441895 C 17.5 4.984114646911621 17.0158863067627 4.5 16.41666793823242 4.5 Z M 16.55208396911621 16.28125 C 16.55208396911621 16.43021011352539 16.43021011352539 16.55208396911621 16.28125 16.55208396911621 L 5.71875 16.55208396911621 C 5.569791793823242 16.55208396911621 5.447916984558105 16.43021011352539 5.447916984558105 16.28125 L 5.447916984558105 5.71875 C 5.447916984558105 5.569791793823242 5.569791793823242 5.447916984558105 5.71875 5.447916984558105 L 16.28125 5.447916984558105 C 16.43021011352539 5.447916984558105 16.55208396911621 5.569791793823242 16.55208396911621 5.71875 L 16.55208396911621 16.28125 Z" fill="#1c1c1c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hpke65 =
    '<svg viewBox="7.4 8.2 7.3 5.6" ><path transform="translate(-3.11, -4.0)" d="M 17.75625038146973 12.85963535308838 L 17.1604175567627 12.24687480926514 C 17.13671875 12.21979141235352 17.09947967529297 12.20624923706055 17.06562614440918 12.20624923706055 C 17.06562614440918 12.20624923706055 17.06562614440918 12.20624923706055 17.06562614440918 12.20624923706055 C 17.02838706970215 12.20624923706055 16.99453353881836 12.21979141235352 16.97083473205566 12.24687480926514 L 12.84062576293945 16.40755081176758 L 11.33750057220459 14.90442657470703 C 11.31041717529297 14.87734413146973 11.27656364440918 14.86380195617676 11.24270915985107 14.86380195617676 C 11.20885467529297 14.86380195617676 11.17500114440918 14.87734413146973 11.14791774749756 14.90442657470703 L 10.54531383514404 15.50703048706055 C 10.4911470413208 15.56119728088379 10.4911470413208 15.64583301544189 10.54531383514404 15.69999980926514 L 12.44114685058594 17.59583282470703 C 12.56302261352539 17.71770858764648 12.71198081970215 17.78880310058594 12.83724117279053 17.78880310058594 C 13.01666831970215 17.78880310058594 13.17239761352539 17.65677070617676 13.22994899749756 17.60260391235352 C 13.22994899749756 17.60260391235352 13.22994899749756 17.60260391235352 13.23333358764648 17.60260391235352 L 17.75963592529297 13.05260467529297 C 17.80703163146973 12.99505233764648 17.80703163146973 12.91041660308838 17.75625038146973 12.85963535308838 Z" fill="#1c1c1c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mwbssx =
    '<svg viewBox="14.6 46.6 17.0 4.0" ><path transform="translate(-130.37, -415.31)" d="M 161.9521636962891 465.9707336425781 L 161.9521636962891 465.9707336425781 L 144.9989929199219 465.9707336425781 L 144.9989929199219 465.9707336425781 C 144.9989929199219 463.7379455566406 146.8090515136719 461.927978515625 149.0417175292969 461.927978515625 L 157.9093322753906 461.927978515625 C 160.1421051025391 461.9278869628906 161.9521636962891 463.7379455566406 161.9521636962891 465.9707336425781 Z" fill="#a5ddff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nl5g7k =
    '<svg viewBox="1.0 6.5 44.2 33.5" ><path transform="translate(-8.99, -57.52)" d="M 47.87419891357422 63.9900016784668 L 52.40261459350586 63.9900016784668 C 53.39488220214844 63.9900016784668 54.1993522644043 64.79215240478516 54.1993522644043 65.78159332275391 L 54.1993522644043 95.70111846923828 C 54.1993522644043 96.69055938720703 53.39488220214844 97.49269866943359 52.40261459350586 97.49269866943359 L 11.79673290252686 97.49269866943359 C 10.80446815490723 97.49269866943359 10 96.69055938720703 10 95.70111846923828 L 10 65.78159332275391 C 10 64.79215240478516 10.80446815490723 63.99000549316406 11.79673290252686 63.99000549316406 L 16.55795288085938 63.99000549316406 C 16.55795288085938 63.9900016784668 47.87419891357422 63.9900016784668 47.87419891357422 63.9900016784668 Z" fill="#dff3ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sy0wv9 =
    '<svg viewBox="6.5 23.5 19.4 10.0" ><path transform="translate(-57.54, -209.19)" d="M 76.85312652587891 232.677001953125 L 70.52191925048828 232.677001953125 C 66.91997528076172 232.677001953125 63.99999237060547 235.5969848632812 63.99999237060547 239.1989288330078 L 63.99999237060547 242.6988372802734 L 83.37505340576172 242.6988372802734 L 83.37505340576172 239.1989288330078 C 83.37505340576172 235.5969848632812 80.45507049560547 232.677001953125 76.85312652587891 232.677001953125 Z" fill="#ffbc53" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lf9h55 =
    '<svg viewBox="12.5 23.5 7.2 3.6" ><path transform="translate(-111.66, -209.19)" d="M 131.4157104492188 232.677001953125 L 127.8018569946289 236.2907562255859 L 124.1880035400391 232.677001953125 L 131.4157104492188 232.677001953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_az3jch =
    '<svg viewBox="11.9 12.1 8.5 5.1" ><path transform="translate(-105.88, -107.96)" d="M 121.005126953125 120.0869979858398 L 126.285026550293 120.0869979858398 L 126.285026550293 122.7072677612305 C 126.285026550293 124.0663452148438 125.1832733154297 125.168098449707 123.8241958618164 125.168098449707 L 117.7600021362305 125.168098449707 L 117.7600021362305 123.3321075439453 C 117.7600021362305 121.5399169921875 119.2128219604492 120.0869979858398 121.005126953125 120.0869979858398 Z" fill="#5cc1ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tz0heo =
    '<svg viewBox="11.9 17.2 8.5 6.3" ><path transform="translate(-105.88, -153.23)" d="M 126.2850189208984 170.4380035400391 L 126.2850189208984 172.4560394287109 C 126.2850189208984 174.8101043701172 124.376579284668 176.7185516357422 122.0225067138672 176.7185516357422 L 122.0225067138672 176.7185516357422 C 119.6683349609375 176.7185516357422 117.7599945068359 174.8101043701172 117.7599945068359 172.4560394287109 L 117.7599945068359 170.4380035400391 L 126.2850189208984 170.4380035400391 Z" fill="#ffcdac" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2trzyu =
    '<svg viewBox="28.1 1.0 22.6 22.5" ><path transform="translate(-249.95, -8.99)" d="M 296.5677795410156 10.0099983215332 L 282.0364685058594 10.0099983215332 C 279.8072204589844 10.0099983215332 278 11.81722736358643 278 14.04646873474121 L 278 24.84402847290039 C 278 27.07327079772949 279.8072204589844 28.88049697875977 282.0364685058594 28.88049697875977 L 282.4737243652344 28.88049697875977 L 282.4737243652344 32.47971725463867 L 286.0729370117188 28.88049697875977 L 296.5677795410156 28.88049697875977 C 298.7970275878906 28.88049697875977 300.6042175292969 27.07326889038086 300.6042175292969 24.84402656555176 L 300.6042175292969 14.04646778106689 C 300.6042175292969 11.81722736358643 298.7970275878906 10.0099983215332 296.5677795410156 10.0099983215332 Z" fill="#baee83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmqo8a =
    '<svg viewBox="22.1 35.7 2.0 2.0" ><path transform="translate(-196.9, -318.25)" d="M 220.0091094970703 353.97998046875 C 219.7437133789062 353.97998046875 219.4833679199219 354.0869750976562 219.2956695556641 354.2756958007812 C 219.1079711914062 354.46337890625 219 354.7227172851562 219 354.9891357421875 C 219 355.2545166015625 219.1078643798828 355.514892578125 219.2956695556641 355.7025756835938 C 219.4833679199219 355.8902587890625 219.7437133789062 355.9982299804688 220.0091094970703 355.9982299804688 C 220.2745056152344 355.9982299804688 220.5348663330078 355.8902587890625 220.7224578857422 355.7025756835938 C 220.91015625 355.514892578125 221.0182342529297 355.2545166015625 221.0182342529297 354.9891357421875 C 221.0182342529297 354.7236938476562 220.9102630615234 354.46337890625 220.7224578857422 354.2756958007812 C 220.5348663330078 354.0869750976562 220.2745056152344 353.97998046875 220.0091094970703 353.97998046875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wr8eof =
    '<svg viewBox="0.0 5.5 46.2 46.2" ><path transform="translate(0.0, -48.53)" d="M 45.20846939086914 75.58713531494141 C 44.6512336730957 75.58713531494141 44.19934844970703 76.03892517089844 44.19934844970703 76.59626007080078 L 44.19934844970703 81.03425598144531 L 26.84252738952637 81.03425598144531 L 26.84252738952637 78.54344940185547 C 26.84252738952637 74.7061767578125 23.95705795288086 71.53230285644531 20.24239349365234 71.07194519042969 C 20.97652626037598 70.16595458984375 21.41761207580566 69.01323699951172 21.41761207580566 67.75890350341797 L 21.41761207580566 60.65976715087891 C 21.41761207580566 60.10243606567383 20.96573066711426 59.65065002441406 20.40849494934082 59.65065002441406 L 15.12859153747559 59.65065002441406 C 12.78279590606689 59.65065002441406 10.87435245513916 61.5590934753418 10.87435245513916 63.90488815307617 L 10.87435245513916 67.75890350341797 C 10.87435245513916 69.01313781738281 11.31533718109131 70.16585540771484 12.04957008361816 71.07194519042969 C 8.334705352783203 71.53240203857422 5.449234962463379 74.70628356933594 5.449234962463379 78.54354858398438 L 5.449234962463379 81.03435516357422 L 2.018235206604004 81.03435516357422 L 2.018235206604004 56.79071044921875 C 2.018235206604004 56.35921096801758 2.371527194976807 56.00824356079102 2.805851459503174 56.00824356079102 L 23.78157043457031 56.00824356079102 C 24.33880615234375 56.00824356079102 24.79068756103516 55.55646133422852 24.79068756103516 54.99912261962891 C 24.79068756103516 54.44178771972656 24.33880615234375 53.99000549316406 23.78157043457031 53.99000549316406 L 2.805851459503174 53.99000549316406 C 1.258773326873779 53.99000549316406 0 55.24635696411133 0 56.79071044921875 L 0 86.71024322509766 C 0 88.25459289550781 1.258773326873779 89.51094818115234 2.805851459503174 89.51094818115234 L 18.1620979309082 89.51094818115234 L 18.1620979309082 94.17246246337891 C 15.6163969039917 94.43029022216797 13.62308692932129 96.58596801757812 13.62308692932129 99.19847106933594 C 13.62308692932129 99.75581359863281 14.07497024536133 100.2075881958008 14.63220405578613 100.2075881958008 L 31.58538055419922 100.2075881958008 C 32.14261245727539 100.2075881958008 32.59449768066406 99.75581359863281 32.59449768066406 99.19847106933594 C 32.59449768066406 96.58606719970703 30.6011905670166 94.43038940429688 28.05558586120605 94.17246246337891 L 28.05558586120605 89.51094818115234 L 43.41183471679688 89.51094818115234 C 44.95891189575195 89.51094818115234 46.21768569946289 88.25459289550781 46.21768569946289 86.71023559570312 L 46.21768569946289 76.59626007080078 C 46.21758270263672 76.03902435302734 45.76570129394531 75.58713531494141 45.20846939086914 75.58713531494141 Z M 19.39927673339844 67.75910949707031 C 19.39927673339844 69.55301666259766 17.93979072570801 71.01250457763672 16.14588165283203 71.01250457763672 C 14.35197257995605 71.01250457763672 12.89248561859131 69.55301666259766 12.89248561859131 67.75910949707031 L 12.89248561859131 66.75009155273438 L 17.94766044616699 66.75009155273438 C 18.46584129333496 66.75009155273438 18.95738410949707 66.63515472412109 19.39937591552734 66.43061065673828 L 19.39927673339844 67.75910949707031 L 19.39927673339844 67.75910949707031 Z M 17.32342147827148 73.03073883056641 L 16.14588165283203 74.20828247070312 L 14.96834087371826 73.03073883056641 L 17.32342147827148 73.03073883056641 L 17.32342147827148 73.03073883056641 Z M 12.89248657226562 63.90508651733398 C 12.89248657226562 62.67215347290039 13.89554882049561 61.66908645629883 15.12848949432373 61.66908645629883 L 19.3992748260498 61.66908645629883 L 19.3992748260498 63.28024291992188 C 19.3992748260498 64.08068084716797 18.74809074401855 64.73185729980469 17.94755935668945 64.73185729980469 L 12.89248657226562 64.73185729980469 L 12.89248657226562 63.90508651733398 Z M 7.467470169067383 78.54354858398438 C 7.467470169067383 75.77786254882812 9.514969825744629 73.48191833496094 12.17359066009521 73.09027862548828 L 15.43223476409912 76.34892272949219 C 15.62931537628174 76.54599761962891 15.88754749298096 76.64449310302734 16.14578247070312 76.64449310302734 C 16.40401458740234 76.64449310302734 16.66224670410156 76.54599761962891 16.85932922363281 76.34892272949219 L 20.11797142028809 73.09027862548828 C 22.77679443359375 73.48191070556641 24.82429313659668 75.77786254882812 24.82429313659668 78.54354858398438 L 24.82429313659668 81.03435516357422 L 7.467470169067383 81.03435516357422 L 7.467470169067383 78.54354858398438 Z M 30.40360260009766 98.18936157226562 L 15.81378078460693 98.18936157226562 C 16.23054695129395 97.01111602783203 17.35561180114746 96.16476440429688 18.67493057250977 96.16476440429688 L 19.17121696472168 96.16476440429688 L 27.04647064208984 96.16476440429688 L 27.54255104064941 96.16476440429688 C 28.86177253723145 96.16476440429688 29.98683929443359 97.01100921630859 30.40360260009766 98.18936157226562 Z M 26.03735160827637 94.14653015136719 L 20.18033218383789 94.14653015136719 L 20.18033218383789 89.51094818115234 L 26.03735160827637 89.51094818115234 L 26.03735160827637 94.14653015136719 Z M 43.4117317199707 87.49270629882812 L 2.805851459503174 87.49270629882812 C 2.371527194976807 87.49270629882812 2.018235206604004 87.14163208007812 2.018235206604004 86.71023559570312 L 2.018235206604004 83.05258941650391 L 44.19934844970703 83.05258941650391 L 44.19934844970703 86.71023559570312 C 44.19934844970703 87.14163208007812 43.8460578918457 87.49270629882812 43.4117317199707 87.49270629882812 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wed60z =
    '<svg viewBox="44.2 23.3 2.0 2.0" ><path transform="translate(-393.8, -207.09)" d="M 439.0091247558594 230.3399963378906 C 438.7437133789062 230.3399963378906 438.4833679199219 230.4479827880859 438.295654296875 230.6356811523438 C 438.1079711914062 230.8243713378906 438 231.0837249755859 438 231.34912109375 C 438 231.6155242919922 438.1078796386719 231.8748626708984 438.295654296875 232.0625610351562 C 438.4833374023438 232.2512664794922 438.7437133789062 232.3582458496094 439.0091247558594 232.3582458496094 C 439.2745361328125 232.3582458496094 439.5348510742188 232.2512664794922 439.7224731445312 232.0625610351562 C 439.91015625 231.8748626708984 440.0182189941406 231.6155242919922 440.0182189941406 231.34912109375 C 440.0182189941406 231.0837249755859 439.9102478027344 230.8233795166016 439.7224731445312 230.6356811523438 C 439.5348510742188 230.4479827880859 439.2745361328125 230.3399963378906 439.0091247558594 230.3399963378906 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rm99qt =
    '<svg viewBox="36.6 4.8 9.6 2.0" ><path transform="translate(-326.37, -42.26)" d="M 371.5774841308594 47.0099983215332 L 364.0091247558594 47.0099983215332 C 363.4518737792969 47.0099983215332 363 47.4617805480957 363 48.01911544799805 C 363 48.57645034790039 363.4518737792969 49.02823257446289 364.0091247558594 49.02823257446289 L 371.5774841308594 49.02823257446289 C 372.1347045898438 49.02823257446289 372.5866088867188 48.57645034790039 372.5866088867188 48.01911544799805 C 372.5866088867188 47.4617805480957 372.1347045898438 47.0099983215332 371.5774841308594 47.0099983215332 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5uu5ya =
    '<svg viewBox="32.5 4.8 2.0 2.0" ><path transform="translate(-289.51, -42.26)" d="M 323.0090942382812 49.02823638916016 C 323.2745361328125 49.02823638916016 323.5348510742188 48.92026138305664 323.7224731445312 48.73256683349609 C 323.91015625 48.54487228393555 324.0182495117188 48.28451538085938 324.0182495117188 48.01911926269531 C 324.0182495117188 47.75372314453125 323.9102172851562 47.49337005615234 323.7224731445312 47.30567169189453 C 323.5348510742188 47.11797714233398 323.2745361328125 47.01000213623047 323.0090942382812 47.01000213623047 C 322.7437133789062 47.01000213623047 322.4833984375 47.11797714233398 322.295654296875 47.30567169189453 C 322.1079711914062 47.49337005615234 322 47.75372314453125 322 48.01911926269531 C 322 48.28451538085938 322.10791015625 48.54487228393555 322.295654296875 48.73256683349609 C 322.4834594726562 48.92026138305664 322.7437133789062 49.02823638916016 323.0090942382812 49.02823638916016 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p30ynt =
    '<svg viewBox="32.5 9.2 13.7 2.0" ><path transform="translate(-289.51, -81.82)" d="M 334.7149047851562 91.01000213623047 L 323.0090942382812 91.01000213623047 C 322.451904296875 91.01000213623047 322 91.46178436279297 322 92.01911926269531 C 322 92.57645416259766 322.451904296875 93.02824401855469 323.0090942382812 93.02824401855469 L 334.7149047851562 93.02824401855469 C 335.2720947265625 93.02824401855469 335.7239990234375 92.57645416259766 335.7239990234375 92.01911926269531 C 335.7239990234375 91.46178436279297 335.2720947265625 91.01000213623047 334.7149047851562 91.01000213623047 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtt7vl =
    '<svg viewBox="32.5 13.6 13.7 2.0" ><path transform="translate(-289.51, -121.38)" d="M 334.7149047851562 135.0099945068359 L 323.0090942382812 135.0099945068359 C 322.451904296875 135.0099945068359 322 135.4617767333984 322 136.0191040039062 C 322 136.5764465332031 322.451904296875 137.0282287597656 323.0090942382812 137.0282287597656 L 334.7149047851562 137.0282287597656 C 335.2720947265625 137.0282287597656 335.7239990234375 136.5764465332031 335.7239990234375 136.0191040039062 C 335.7239990234375 135.4617767333984 335.2720947265625 135.0099945068359 334.7149047851562 135.0099945068359 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nne8jh =
    '<svg viewBox="27.0 0.0 24.6 24.5" ><path transform="translate(-240.96, 0.0)" d="M 287.5768737792969 0.009999999776482582 L 273.0455627441406 0.009999999776482582 C 270.2634582519531 0.009999999776482582 268 2.27345085144043 268 5.055587768554688 L 268 15.85314464569092 C 268 18.44203758239746 269.959716796875 20.5817699432373 272.4737243652344 20.86654281616211 L 272.4737243652344 23.48873519897461 C 272.4737243652344 23.89682388305664 272.7196350097656 24.26484680175781 273.0966491699219 24.42105865478516 C 273.2214660644531 24.47282791137695 273.3526306152344 24.49795150756836 273.4826354980469 24.49795150756836 C 273.7453002929688 24.49795150756836 274.0033264160156 24.39532661437988 274.1963806152344 24.20238304138184 L 277.4999084472656 20.89873123168945 L 287.5768737792969 20.89873123168945 C 290.3590087890625 20.89873123168945 292.6224670410156 18.63528251647949 292.6224670410156 15.8531436920166 L 292.6224670410156 5.055585861206055 C 292.6224670410156 2.27345085144043 290.3590087890625 0.009999999776482582 287.5768737792969 0.009999999776482582 Z M 290.6042175292969 15.85314464569092 C 290.6042175292969 17.52242851257324 289.2461547851562 18.8804988861084 287.5768737792969 18.8804988861084 L 277.08203125 18.8804988861084 C 276.8144226074219 18.8804988861084 276.5578308105469 18.98685836791992 276.3685302734375 19.17606925964355 L 274.491943359375 21.05262565612793 L 274.491943359375 19.88961601257324 C 274.491943359375 19.3322811126709 274.0400695800781 18.8804988861084 273.4828491210938 18.8804988861084 L 273.0455627441406 18.8804988861084 C 271.3763122558594 18.8804988861084 270.0182189941406 17.52242851257324 270.0182189941406 15.85314464569092 L 270.0182189941406 5.055587291717529 C 270.0182189941406 3.386305332183838 271.3763122558594 2.028234720230103 273.0455627441406 2.028234720230103 L 287.5768737792969 2.028234720230103 C 289.2461547851562 2.028234720230103 290.6042175292969 3.386305332183838 290.6042175292969 5.055587291717529 L 290.6042175292969 15.85314464569092 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n97ltu =
    '<svg viewBox="43.9 46.1 15.8 19.3" ><path transform="translate(-227.38, -49.87)" d="M 287.0498046875 104.0765991210938 C 287.0498046875 99.57756805419922 283.4631652832031 95.93768310546875 279.0625610351562 96.00046539306641 C 274.7719116210938 96.06171417236328 271.2914733886719 99.69154357910156 271.2998046875 104.0925750732422 C 271.2934875488281 106.7157516479492 272.5535583496094 109.1807250976562 274.6835327148438 110.7118377685547 C 275.0342407226562 110.9672088623047 275.2403869628906 111.3759307861328 275.2373046875 111.8097381591797 L 275.2409057617188 115.2496948242188 L 283.1159057617188 115.2496948242188 L 283.1121826171875 111.8096313476562 C 283.1094665527344 111.3750762939453 283.3163757324219 110.9658584594727 283.6679077148438 110.7104110717773 C 285.8013000488281 109.1758346557617 287.0611267089844 106.7045440673828 287.0498046875 104.0765991210938 Z" fill="#f7b030" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9qti9 =
    '<svg viewBox="48.3 67.1 7.0 3.5" ><path transform="translate(-263.0, -220.88)" d="M 311.2999877929688 288 L 318.2999877929688 288 L 318.2999877929688 289.75 C 318.2999877929688 290.7164916992188 317.5164794921875 291.5 316.5499877929688 291.5 L 313.0499877929688 291.5 C 312.08349609375 291.5 311.2999877929688 290.7164916992188 311.2999877929688 289.75 L 311.2999877929688 288 Z" fill="#dadcde" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gl0vbh =
    '<svg viewBox="22.1 69.7 45.5 19.2" ><path transform="translate(-49.87, -242.25)" d="M 103.4999847412109 325.9999694824219 L 115.7499771118164 325.9999694824219 C 116.7164764404297 325.9999694824219 117.4999771118164 326.7834777832031 117.4999771118164 327.7499694824219 L 117.4999771118164 329.4999694824219 C 117.4999771118164 330.4664916992188 116.7164764404297 331.2499694824219 115.7499771118164 331.2499694824219 L 93.67406463623047 331.2499694824219 C 93.22879791259766 331.2499694824219 75.94525909423828 327.7499694824219 75.49999237060547 327.7499694824219 L 72 327.7499694824219 L 72 312 L 79.87499237060547 312 C 84.24999237060547 312 92.99998474121094 319.875 92.99998474121094 319.875 L 101.7499847412109 322.4999694824219 C 101.7499847412109 322.4999694824219 103.4999847412109 323.3749694824219 103.4999847412109 324.2499694824219 L 103.4999847412109 325.9999694824219 C 103.4999847412109 326.9664916992188 102.7164764404297 327.7499694824219 101.7499847412109 327.7499694824219 L 92.99998474121094 325.9999694824219 L 86.87499237060547 322.4999694824219" fill="#f7cca9" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_govnfc =
    '<svg viewBox="16.9 68.0 5.2 19.2" ><path transform="translate(-7.12, -228.0)" d="M 24 296 L 29.24999809265137 296 L 29.24999809265137 315.2499694824219 L 24 315.2499694824219 L 24 296 Z" fill="#2d85cc" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jyu6kc =
    '<svg viewBox="43.0 45.2 17.5 26.3" ><path transform="translate(-220.25, -42.75)" d="M 277.0478210449219 104.2957611083984 C 279.2029724121094 102.731803894043 280.5632934570312 100.3009262084961 280.7690124511719 97.64605712890625 C 280.9747314453125 94.99119567871094 280.005126953125 92.37977600097656 278.1166381835938 90.50248718261719 C 276.4741821289062 88.86566162109375 274.2396240234375 87.96256256103516 271.9210815429688 87.99856567382812 C 267.1559448242188 88.06648254394531 263.2867126464844 92.08973693847656 263.2958984375 96.96730804443359 C 263.2942199707031 99.87169647216797 264.6900329589844 102.5995025634766 267.0465698242188 104.2971878051758 C 267.1671752929688 104.3882522583008 267.2366943359375 104.53173828125 267.2333984375 104.6828384399414 L 267.2333984375 105.850959777832 C 266.3458251953125 106.3627319335938 265.8373718261719 107.3443450927734 265.931396484375 108.3645553588867 C 266.0254516601562 109.384765625 266.7047424316406 110.2569046020508 267.6708984375 110.5978317260742 L 267.6708984375 111.6227874755859 C 267.6725158691406 113.0718536376953 268.8468017578125 114.2461547851562 270.2958984375 114.2477874755859 L 273.7958679199219 114.2477874755859 C 275.2449340820312 114.24609375 276.419189453125 113.0718383789062 276.4208679199219 111.6227874755859 L 276.4208679199219 110.5972900390625 C 277.3870239257812 110.2563552856445 278.0663452148438 109.3842163085938 278.1603698730469 108.3640060424805 C 278.25439453125 107.3437957763672 277.7459411621094 106.3621826171875 276.8583679199219 105.8504104614258 L 276.8583679199219 104.6827239990234 C 276.85546875 104.5307464599609 276.9259948730469 104.3866882324219 277.0478210449219 104.2957611083984 Z M 265.0463256835938 96.96414184570312 C 265.0388793945312 93.03987121582031 268.1343078613281 89.80292510986328 271.9465637207031 89.74856567382812 C 271.9793701171875 89.74856567382812 272.0130615234375 89.74779510498047 272.0464172363281 89.74779510498047 C 273.8619079589844 89.74779510498047 275.6031494140625 90.46762847900391 276.8885498046875 91.74946594238281 C 278.408935546875 93.26404571533203 279.1895446777344 95.36860656738281 279.0245971679688 97.50829315185547 C 278.8596496582031 99.64797973632812 277.7657165527344 101.6080322265625 276.0311889648438 102.871696472168 C 275.4497375488281 103.2915802001953 275.1063537597656 103.9659729003906 275.1088256835938 104.6831665039062 L 275.1088256835938 105.4977874755859 L 268.9838256835938 105.4977874755859 L 268.9838256835938 104.6828384399414 C 268.9866943359375 103.9663314819336 268.6438903808594 103.2924041748047 268.0631103515625 102.8727874755859 C 266.1655883789062 101.503173828125 265.0429077148438 99.30429077148438 265.0463256835938 96.96413421630859 Z M 273.7963256835938 112.4977874755859 L 270.2963256835938 112.4977874755859 C 269.8132934570312 112.4972457885742 269.421875 112.1058197021484 269.4213256835938 111.6227874755859 L 269.4213256835938 110.7477874755859 L 274.6713256835938 110.7477874755859 L 274.6713256835938 111.6227874755859 C 274.6707763671875 112.1058197021484 274.2793579101562 112.4972457885742 273.7963256835938 112.4977874755859 Z M 275.5463256835938 108.9977874755859 L 268.5463256835938 108.9977874755859 C 268.0630798339844 108.9977874755859 267.6713256835938 108.6060409545898 267.6713256835938 108.1227874755859 C 267.6713256835938 107.6395416259766 268.0630798339844 107.2477874755859 268.5463256835938 107.2477874755859 L 275.5463256835938 107.2477874755859 C 276.0295715332031 107.2477874755859 276.4213256835938 107.6395416259766 276.4213256835938 108.1227874755859 C 276.4213256835938 108.6060409545898 276.0295715332031 108.9977874755859 275.5463256835938 108.9977874755859 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ksv4dm =
    '<svg viewBox="52.7 49.1 4.5 4.9" ><path transform="translate(-298.62, -74.04)" d="M 351.8380432128906 124.8205032348633 C 352.9527282714844 125.2882461547852 353.7923278808594 126.2400360107422 354.1173095703125 127.4043731689453 C 354.2481384277344 127.8695831298828 354.7313537597656 128.1405487060547 355.196533203125 128.0096435546875 C 355.6617126464844 127.8787231445312 355.9326782226562 127.3954925537109 355.8017578125 126.9303131103516 C 355.3289794921875 125.2479400634766 354.1128845214844 123.8740997314453 352.5003051757812 123.2006530761719 C 352.0530395507812 123.0176849365234 351.5421142578125 123.2319488525391 351.359130859375 123.6792221069336 C 351.1761779785156 124.1265029907227 351.3904418945312 124.6374206542969 351.8377075195312 124.8203887939453 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1381ls =
    '<svg viewBox="50.9 40.0 1.8 3.5" ><path transform="translate(-284.38, 0.0)" d="M 337.0499877929688 42.62499618530273 L 337.0499877929688 40.875 C 337.0499877929688 40.39175033569336 336.6582336425781 40 336.1749877929688 40 C 335.6917419433594 40 335.2999877929688 40.39175033569336 335.2999877929688 40.875 L 335.2999877929688 42.62499618530273 C 335.2999877929688 43.10824584960938 335.6917419433594 43.49999618530273 336.1749877929688 43.49999618530273 C 336.6582336425781 43.49999618530273 337.0499877929688 43.10824584960938 337.0499877929688 42.62499618530273 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_52joqh =
    '<svg viewBox="45.2 41.2 2.5 3.3" ><path transform="translate(-238.0, -9.85)" d="M 284.8182983398438 54.41302490234375 C 285.1143798828125 54.41246795654297 285.39013671875 54.26230621337891 285.5512390136719 54.01388931274414 C 285.7123413085938 53.76547622680664 285.7369995117188 53.45246887207031 285.6167297363281 53.18190002441406 L 284.9049072265625 51.58316802978516 C 284.7083740234375 51.14168930053711 284.1911315917969 50.94314575195312 283.7496337890625 51.13970565795898 C 283.3081665039062 51.33626937866211 283.109619140625 51.85350036621094 283.3061828613281 52.29497909545898 L 284.0180053710938 53.89371490478516 C 284.1586303710938 54.20981216430664 284.4723205566406 54.41336059570312 284.8182983398438 54.41302490234375 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mip0ce =
    '<svg viewBox="40.5 44.6 3.1 2.9" ><path transform="translate(-199.66, -37.72)" d="M 242.3499908447266 85.27260589599609 C 242.7123413085938 85.27273559570312 243.0372772216797 85.04952239990234 243.1671600341797 84.71125793457031 C 243.2970428466797 84.37300109863281 243.2050170898438 83.98966979980469 242.9356994628906 83.74726104736328 L 241.6352233886719 82.5762939453125 C 241.2759857177734 82.25293731689453 240.7226409912109 82.28202819824219 240.3992919921875 82.64126586914062 C 240.075927734375 83.00049591064453 240.1050262451172 83.55384826660156 240.4642639160156 83.877197265625 L 241.7647247314453 85.04750823974609 C 241.9251403808594 85.19254302978516 242.1337432861328 85.27276611328125 242.3499908447266 85.27260589599609 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mejfna =
    '<svg viewBox="37.6 49.7 3.4 2.3" ><path transform="translate(-175.95, -78.77)" d="M 216.9331359863281 130.1305999755859 C 217.0824127197266 129.6710052490234 216.8308715820312 129.1773986816406 216.3712768554688 129.0281066894531 L 214.7069091796875 128.4874572753906 C 214.247314453125 128.3381500244141 213.7536926269531 128.5897064208984 213.6044006347656 129.04931640625 C 213.4551086425781 129.5089263916016 213.7066650390625 130.0025482177734 214.1662750244141 130.1518402099609 L 215.8306274414062 130.6926879882812 C 216.0513305664062 130.7646789550781 216.2916107177734 130.7458953857422 216.4984436035156 130.6404876708984 C 216.7052917480469 130.5350799560547 216.8616943359375 130.3516998291016 216.9331359863281 130.1308288574219 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4j1hfh =
    '<svg viewBox="37.0 55.3 3.5 1.9" ><path transform="translate(-171.0, -124.43)" d="M 210.5233612060547 179.7112426757812 L 208.7829895019531 179.8942260742188 C 208.3023834228516 179.9447021484375 207.9537200927734 180.375244140625 208.0042114257812 180.8558502197266 C 208.0547180175781 181.3364562988281 208.4852600097656 181.6851196289062 208.9658660888672 181.6346130371094 L 210.7063446044922 181.4516143798828 C 211.1869506835938 181.4010925292969 211.5355834960938 180.9705352783203 211.4850616455078 180.4899291992188 C 211.4345245361328 180.0093383789062 211.0039672851562 179.6606903076172 210.5233612060547 179.7112274169922 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7iu82 =
    '<svg viewBox="63.1 55.3 3.5 1.9" ><path transform="translate(-383.58, -124.43)" d="M 447.4684143066406 181.4517211914062 L 449.2088012695312 181.6347045898438 C 449.6893920898438 181.6852722167969 450.1199645996094 181.336669921875 450.1705322265625 180.8560638427734 C 450.2210998535156 180.3754730224609 449.8724975585938 179.9448852539062 449.3918762207031 179.8943176269531 L 447.6513977050781 179.7113494873047 C 447.1708068847656 179.6607971191406 446.740234375 180.0094299316406 446.689697265625 180.4900360107422 C 446.63916015625 180.9706420898438 446.9878234863281 181.4011993408203 447.4684143066406 181.4517364501953 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yar3gi =
    '<svg viewBox="62.6 49.7 3.4 2.3" ><path transform="translate(-379.24, -78.77)" d="M 442.6851501464844 130.7355041503906 C 442.7770690917969 130.7354583740234 442.8683776855469 130.7209167480469 442.9557495117188 130.6924133300781 L 444.6201171875 130.1517639160156 C 445.0797119140625 130.00244140625 445.3312377929688 129.5088195800781 445.1819152832031 129.0492095947266 C 445.0325927734375 128.5896148681641 444.5389709472656 128.3380889892578 444.0793762207031 128.4874114990234 L 442.4151000976562 129.0280456542969 C 442.00537109375 129.1607208251953 441.7531127929688 129.5718078613281 441.8203735351562 129.9971923828125 C 441.8876647949219 130.4225769042969 442.2544860839844 130.7357482910156 442.6851501464844 130.7355041503906 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bu1bhf =
    '<svg viewBox="60.0 44.6 3.1 2.9" ><path transform="translate(-358.5, -37.72)" d="M 419.9920043945312 85.04954528808594 L 421.2923583984375 83.87923431396484 C 421.6515197753906 83.55585479736328 421.6805114746094 83.00255584716797 421.3571166992188 82.64340972900391 C 421.0337524414062 82.28426361083984 420.4804382324219 82.25527954101562 420.1212768554688 82.57865905761719 L 418.8209228515625 83.74929809570312 C 418.4618225097656 84.07266235351562 418.4328918457031 84.62592315673828 418.7562866210938 84.98500061035156 C 419.0797119140625 85.34408569335938 419.6329650878906 85.37300109863281 419.9920654296875 85.04959106445312 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1eldhc =
    '<svg viewBox="55.9 41.2 2.5 3.3" ><path transform="translate(-324.95, -9.85)" d="M 381.7294311523438 54.41302108764648 C 382.0752563476562 54.41318511962891 382.3887329101562 54.20966339111328 382.529296875 53.89371109008789 L 383.2411193847656 52.29497528076172 C 383.4376831054688 51.85349655151367 383.2391357421875 51.33626556396484 382.7976379394531 51.13970184326172 C 382.3561706542969 50.94314193725586 381.8389282226562 51.14168548583984 381.6423645019531 51.58316421508789 L 380.9305725097656 53.1818962097168 C 380.810302734375 53.45246124267578 380.8349609375 53.76547241210938 380.9960632324219 54.01388549804688 C 381.1571655273438 54.26229858398438 381.4329223632812 54.41246032714844 381.72900390625 54.41302108764648 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t49n06 =
    '<svg viewBox="16.0 66.2 52.5 22.8" ><path transform="translate(0.0, -213.75)" d="M 65.87499237060547 295.75 L 54.5 295.75 L 54.5 294.875 C 54.5 293.561279296875 52.79024887084961 292.6043701171875 52.26634216308594 292.3424072265625 C 52.22138214111328 292.3199462890625 52.17458343505859 292.3013610839844 52.12644958496094 292.286865234375 L 43.56239700317383 289.717529296875 C 43.02044296264648 289.2388000488281 41.08330154418945 287.5577087402344 38.71489715576172 285.8524475097656 C 34.93358612060547 283.1301879882812 32.00157165527344 281.75 30.00000953674316 281.75 L 23.0000114440918 281.75 L 23.0000114440918 280.875 C 23.0000114440918 280.3917541503906 22.60826110839844 280 22.12501335144043 280 L 16.87501525878906 280 C 16.39176559448242 280 16.00001525878906 280.3917541503906 16.00001525878906 280.875 L 16.00001525878906 300.125 C 16.00001525878906 300.6082458496094 16.39176559448242 301 16.87501525878906 301 L 22.12501335144043 301 C 22.60826110839844 301 23.0000114440918 300.6082458496094 23.0000114440918 300.125 L 23.0000114440918 299.25 L 25.58421325683594 299.25 C 26.13010406494141 299.3226318359375 30.5954475402832 300.2041931152344 34.54256820678711 300.9834899902344 C 42.43758392333984 302.5421752929688 43.55287933349609 302.75 43.7990837097168 302.75 L 65.87499237060547 302.75 C 67.32405090332031 302.7483215332031 68.49831390380859 301.5740356445312 68.5 300.125 L 68.49999237060547 298.375 C 68.49831390380859 296.9259338378906 67.32405090332031 295.7516784667969 65.875 295.75 Z M 21.2500114440918 299.25 L 17.75001335144043 299.25 L 17.75001335144043 281.75 L 21.2500114440918 281.75 L 21.2500114440918 299.25 Z M 66.74999237060547 300.125 C 66.74945068359375 300.6080322265625 66.35801696777344 300.9994506835938 65.87499237060547 301 L 43.83987808227539 301 C 43.29398727416992 300.9273681640625 38.82864761352539 300.0458068847656 34.8820686340332 299.2665100097656 C 26.98651123046875 297.7077941894531 25.87121391296387 297.5 25.6250114440918 297.5 L 23.0000114440918 297.5 L 23.0000114440918 283.5 L 30.00000953674316 283.5 C 33.31089782714844 283.5 40.17439651489258 289.0224609375 42.53973770141602 291.1504516601562 C 42.63581466674805 291.2368469238281 42.74980545043945 291.3009338378906 42.87355041503906 291.338134765625 L 51.54698944091797 293.9402770996094 C 52.0917854309082 294.2253112792969 52.66622161865234 294.6832580566406 52.74945449829102 294.9016723632812 L 52.74945449829102 296.625 C 52.7488899230957 297.0801391601562 52.39997863769531 297.4591064453125 51.9464225769043 297.4971618652344 L 43.43584823608398 295.7948303222656 L 37.43411636352539 292.3652954101562 C 37.01453399658203 292.1255187988281 36.48003768920898 292.2713012695312 36.24028778076172 292.6908874511719 C 36.00053405761719 293.1104736328125 36.14631271362305 293.6449584960938 36.56589508056641 293.8847045898438 L 42.69089508056641 297.3847045898438 C 42.77253341674805 297.4314270019531 42.86117172241211 297.4646606445312 42.95339202880859 297.483154296875 L 51.70339202880859 299.233154296875 C 51.75990295410156 299.244384765625 51.81738662719727 299.2500305175781 51.875 299.25 C 52.98705291748047 299.2486877441406 53.97806167602539 298.5480041503906 54.35004043579102 297.5 L 65.87499237060547 297.5 C 66.35801696777344 297.5005493164062 66.74945068359375 297.8919677734375 66.74999237060547 298.375 L 66.74999237060547 300.125 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
