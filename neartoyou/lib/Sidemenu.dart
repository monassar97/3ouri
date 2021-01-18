import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Give.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import './Signin.dart';
import './Aboutus.dart';
import './Settings.dart';
import './Feedback.dart';
import './Termscondition.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Sidemenu extends StatelessWidget {
  Sidemenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00574d),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(55.0, 532.1),
            child: SizedBox(
              width: 290.0,
              height: 280.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.6, 0.0, 280.2, 279.6),
                    size: Size(289.8, 279.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 280.2, 279.6),
                          size: Size(280.2, 279.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_erz2dw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 41.3, 76.1, 36.9),
                    size: Size(289.8, 279.6),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_19vge4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 86.5, 56.6, 14.2),
                    size: Size(289.8, 279.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      color: const Color(0x269ec22b),
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
            offset: Offset(65.0, 68.0),
            child: SizedBox(
              width: 193.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(193.0, 60.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                          size: Size(60.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.0, 12.0, 120.0, 22.0),
                    size: Size(193.0, 60.0),
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Page Title' (text)
                        Text(
                      'Ibrahim Ahmad',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 1.3333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.0, 35.0, 93.0, 17.0),
                    size: Size(193.0, 60.0),
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Page Title' (text)
                        Text(
                      'Amman, Jordan',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 82.0),
            child:
                // Adobe XD layer: 'Icon material-close' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => Give(),
                ),
              ],
              child: SvgPicture.string(
                _svg_7lev6,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 188.0),
            child: Container(
              width: 368.0,
              height: 697.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(244.0, 165.0),
            child:
                // Adobe XD layer: 'Services – 1' (shape)
                Container(
              width: 368.0,
              height: 697.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.9), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 783.0),
            child: Text(
              'Version 1.0.0',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 12,
                color: const Color(0x80ffffff),
                letterSpacing: 0.09000000572204589,
                fontWeight: FontWeight.w500,
                height: 2.3333333333333335,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 694.0),
            child:
                // Adobe XD layer: 'Cancel' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => Signin(),
                ),
              ],
              child: SizedBox(
                width: 185.0,
                height: 45.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 185.0, 45.0),
                      size: Size(185.0, 45.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'BG' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          gradient: RadialGradient(
                            center: Alignment(-0.54, -1.0),
                            radius: 1.137,
                            colors: [
                              const Color(0xffffffff),
                              const Color(0xffffffff)
                            ],
                            stops: [0.0, 1.0],
                            transform: GradientXDTransform(1.0, 0.0, 0.0, 1.0,
                                0.0, 0.0, Alignment(-0.54, -1.0)),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x99dde1f2),
                              offset: Offset(26, 26),
                              blurRadius: 68,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(48.0, 14.0, 89.6, 17.8),
                      size: Size(185.0, 45.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(29.6, 1.0, 60.0, 16.0),
                            size: Size(89.6, 17.8),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Cancel' (text)
                                Text(
                              'Sign out',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 14,
                                color: const Color(0xff004f46),
                                letterSpacing: 1.1666667022705077,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 17.8, 17.8),
                            size: Size(89.6, 17.8),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child:
                                // Adobe XD layer: 'logout' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 11.8, 17.8),
                                  size: Size(17.8, 17.8),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: SvgPicture.string(
                                    _svg_hzsse2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(9.6, 3.7, 8.1, 7.4),
                                  size: Size(17.8, 17.8),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_mpmlp,
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
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 235.0),
            child:
                // Adobe XD layer: 'Rate Us' (group)
                SizedBox(
              width: 224.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 224.0, 50.0),
                    size: Size(224.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'BG' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 16.0, 59.0, 19.0),
                    size: Size(224.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Rate Us',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.12000000762939453,
                        fontWeight: FontWeight.w500,
                        height: 1.75,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.4, 17.0, 17.2, 17.5),
                    size: Size(224.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'rate-icon' (shape)
                        SvgPicture.string(
                      _svg_rzuac8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 185.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Aboutus(),
                ),
              ],
              child: SizedBox(
                width: 224.0,
                height: 50.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 224.0, 50.0),
                      size: Size(224.0, 50.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Points Policy' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 224.0, 50.0),
                            size: Size(224.0, 50.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'BG' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0x00ffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(50.0, 17.0, 45.0, 19.0),
                      size: Size(224.0, 50.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'About',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.12000000762939453,
                          fontWeight: FontWeight.w500,
                          height: 1.75,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(20.2, 18.0, 18.0, 18.0),
                      size: Size(224.0, 50.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'about-us-icon' (shape)
                          SvgPicture.string(
                        _svg_6nvyn1,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 385.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Settings(),
                ),
              ],
              child: SizedBox(
                width: 224.0,
                height: 50.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 224.0, 50.0),
                      size: Size(224.0, 50.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Terms & Conditions' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 224.0, 50.0),
                            size: Size(224.0, 50.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'BG' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0x00ffffff),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(50.0, 16.0, 62.0, 19.0),
                            size: Size(224.0, 50.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Settings',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 16,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.12000000762939453,
                                fontWeight: FontWeight.w500,
                                height: 1.75,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(21.4, 16.0, 18.4, 18.4),
                      size: Size(224.0, 50.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'settings (3)' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 18.4, 18.4),
                            size: Size(18.4, 18.4),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_bffo5d,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(5.2, 5.2, 8.0, 8.0),
                            size: Size(18.4, 18.4),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_r83q9a,
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
            offset: Offset(69.0, 650.0),
            child: SizedBox(
              width: 89.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.4, 0.0, 23.6, 23.6),
                    size: Size(88.8, 23.6),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-instag…' (shape)
                        SvgPicture.string(
                      _svg_f2pw34,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                    size: Size(88.8, 23.6),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-facebo…' (shape)
                        SvgPicture.string(
                      _svg_xzf652,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(63.4, 1.6, 25.4, 20.6),
                    size: Size(88.8, 23.6),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon simple-twitter' (shape)
                        SvgPicture.string(
                      _svg_g1dz35,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 335.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Termscondition(),
                ),
              ],
              child: SizedBox(
                width: 224.0,
                height: 50.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 224.0, 50.0),
                      size: Size(224.0, 50.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Terms & Conditions' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 224.0, 50.0),
                            size: Size(224.0, 50.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'BG' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0x00ffffff),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(50.0, 16.0, 143.0, 19.0),
                            size: Size(224.0, 50.0),
                            pinRight: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Terms & conditions',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 16,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.12000000762939453,
                                fontWeight: FontWeight.w500,
                                height: 1.75,
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
          ),
          Transform.translate(
            offset: Offset(20.0, 350.0),
            child:
                // Adobe XD layer: 'accept' (group)
                SizedBox(
              width: 19.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 3.7, 4.5, 1.1),
                    size: Size(18.5, 19.3),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nsjwy8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 6.0, 4.5, 1.1),
                    size: Size(18.5, 19.3),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xesm7c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 8.3, 4.5, 1.1),
                    size: Size(18.5, 19.3),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mrkk0x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 10.5, 4.5, 1.1),
                    size: Size(18.5, 19.3),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c30u7x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 12.8, 4.5, 1.1),
                    size: Size(18.5, 19.3),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_laf69f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.6, 3.7, 4.5, 1.1),
                    size: Size(18.5, 19.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_exd77f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.6, 6.0, 4.5, 1.1),
                    size: Size(18.5, 19.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jx80zf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.6, 8.3, 2.8, 1.1),
                    size: Size(18.5, 19.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jtzkw6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.7, 12.9, 4.3, 3.4),
                    size: Size(18.5, 19.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n15523,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 18.5, 19.3),
                    size: Size(18.5, 19.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_w1jcin,
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

const String _svg_erz2dw =
    '<svg viewBox="0.0 0.0 280.2 279.6" ><path transform="translate(-154.37, -535.77)" d="M 211.102783203125 642.1260986328125 L 211.102783203125 676.4951782226562 C 211.102783203125 678.1708374023438 211.31884765625 679.4805297851562 211.1293029785156 681.1603393554688 C 212.2492980957031 701.6654663085938 220.2660522460938 719.277587890625 235.1751098632812 734.0060424804688 C 251.3939208984375 750.2245483398438 270.9640197753906 758.32958984375 293.8943481445312 758.32958984375 L 295.0099182128906 758.32958984375 C 317.940185546875 758.32958984375 337.5147399902344 750.2245483398438 353.7290649414062 734.0060424804688 C 368.64697265625 719.277587890625 376.6593017578125 701.6654663085938 377.7749938964844 681.1603393554688 C 377.5941772460938 679.4805297851562 377.4972534179688 677.8048706054688 377.4972534179688 676.1292114257812 L 377.4972534179688 568.1981201171875 C 377.4972534179688 557.756103515625 380.2929077148438 549.7435302734375 385.8843383789062 544.1521606445312 C 391.475830078125 538.5563354492188 398.1873474121094 535.7650146484375 406.0188598632812 535.7650146484375 C 413.8460693359375 535.7650146484375 420.5576171875 538.5563354492188 426.1490173339844 544.1521606445312 C 431.740478515625 549.7435302734375 434.5361938476562 557.945556640625 434.5361938476562 568.7579345703125 L 434.5361938476562 676.6891479492188 C 434.1658020019531 714.7091674804688 420.5576171875 747.1466674804688 393.7115478515625 773.9927978515625 C 368.36474609375 799.3350830078125 336.0242614746094 813.1373901367188 296.6900024414062 815.3687133789062 L 292.2142028808594 815.3687133789062 C 252.8888549804688 813.1373901367188 220.5438842773438 799.3350830078125 195.1927185058594 773.9927978515625 C 168.3510437011719 747.1466674804688 154.7428283691406 714.7091674804688 154.3679962158203 676.6891479492188 L 154.6898498535156 641.9935913085938" fill="#9ec22b" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_19vge4 =
    '<svg viewBox="8040.8 4669.7 76.1 36.9" ><path transform="translate(7888.58, 4124.53)" d="M 190.2374572753906 582.0243530273438 L 152.1932373046875 582.0243530273438 L 171.2153625488281 563.5740966796875 L 190.2374572753906 545.1234741210938 L 209.2596740722656 563.5740966796875 L 228.2818298339844 582.0243530273438 L 190.2374572753906 582.0243530273438 Z" fill="#9ec22b" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_luewbk =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fsfnco =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gd86x8 =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7lev6 =
    '<svg viewBox="20.0 82.0 21.0 21.0" ><path transform="translate(12.5, 74.5)" d="M 28.5 9.614998817443848 L 26.3849983215332 7.5 L 18 15.88500022888184 L 9.614998817443848 7.5 L 7.5 9.614998817443848 L 15.88500022888184 18 L 7.5 26.3849983215332 L 9.614998817443848 28.5 L 18 20.11499977111816 L 26.3849983215332 28.5 L 28.5 26.3849983215332 L 20.11499977111816 18 L 28.5 9.614998817443848 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzsse2 =
    '<svg viewBox="0.0 0.0 11.8 17.8" ><path transform="translate(0.0, 0.0)" d="M 11.10809421539307 9.630876541137695 C 10.6985912322998 9.630876541137695 10.367600440979 9.962681770324707 10.367600440979 10.37137031555176 L 10.367600440979 13.3336181640625 C 10.367600440979 13.74163055419922 10.03579425811768 14.0741138458252 9.626969337463379 14.0741138458252 L 7.405351161956787 14.0741138458252 L 7.405351161956787 2.96601939201355 C 7.405351161956787 2.333595514297485 7.002492427825928 1.768563508987427 6.396781444549561 1.558252811431885 L 6.177521705627441 1.484894990921021 L 9.626969337463379 1.484894990921021 C 10.03579425811768 1.484894990921021 10.367600440979 1.817378401756287 10.367600440979 2.22552490234375 L 10.367600440979 4.447144031524658 C 10.367600440979 4.855832576751709 10.6985912322998 5.187638282775879 11.10809421539307 5.187638282775879 C 11.51759719848633 5.187638282775879 11.84858798980713 4.855832576751709 11.84858798980713 4.447144031524658 L 11.84858798980713 2.22552490234375 C 11.84858798980713 1.000678658485413 10.85181617736816 0.00390625 9.626969337463379 0.00390625 L 1.666214108467102 0.00390625 C 1.638010025024414 0.00390625 1.614416241645813 0.01651677489280701 1.58702564239502 0.02017786540091038 C 1.551363587379456 0.01719475165009499 1.51732873916626 0.00390625 1.481124401092529 0.00390625 C 0.6642889380455017 0.00390625 0 0.6680595874786377 0 1.484894990921021 L 0 14.81460762023926 C 0 15.44703102111816 0.4028582274913788 16.01206398010254 1.008569359779358 16.22237586975098 L 5.465230941772461 17.70797348022461 C 5.616285800933838 17.75461959838867 5.766527652740479 17.77685546875 5.924361705780029 17.77685546875 C 6.74119758605957 17.77685546875 7.405351161956787 17.11256790161133 7.405351161956787 16.29573249816895 L 7.405351161956787 15.55523681640625 L 9.626969337463379 15.55523681640625 C 10.85181617736816 15.55523681640625 11.84858798980713 14.5584659576416 11.84858798980713 13.3336181640625 L 11.84858798980713 10.37137031555176 C 11.84858798980713 9.962681770324707 11.51759719848633 9.630876541137695 11.10809421539307 9.630876541137695 Z M 11.10809421539307 9.630876541137695" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mpmlp =
    '<svg viewBox="9.6 3.7 8.1 7.4" ><path transform="translate(-267.71, -102.96)" d="M 285.2610473632812 109.8447113037109 L 282.2987976074219 106.8825988769531 C 282.087158203125 106.6708068847656 281.7686157226562 106.6070709228516 281.4917602539062 106.7217864990234 C 281.2155151367188 106.8366241455078 281.0347900390625 107.1068725585938 281.0347900390625 107.4061431884766 L 281.0347900390625 109.6277618408203 L 278.0726928710938 109.6277618408203 C 277.6638488769531 109.6277618408203 277.33203125 109.9594268798828 277.33203125 110.3682556152344 C 277.33203125 110.7770843505859 277.6638488769531 111.1087493896484 278.0726928710938 111.1087493896484 L 281.0347900390625 111.1087493896484 L 281.0347900390625 113.3303680419922 C 281.0347900390625 113.6296234130859 281.2155151367188 113.8998718261719 281.4917602539062 114.0147247314453 C 281.7686157226562 114.1294250488281 282.087158203125 114.0657043457031 282.2987976074219 113.8540496826172 L 285.2610473632812 110.8917846679688 C 285.5505676269531 110.602294921875 285.5505676269531 110.1342163085938 285.2610473632812 109.8447113037109 Z M 285.2610473632812 109.8447113037109" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzuac8 =
    '<svg viewBox="-7.6 473.0 17.2 17.5" ><path transform="translate(-8.05, 473.0)" d="M 17.47894477844238 7.479642391204834 C 17.29792785644531 7.206316947937012 17.02353668212891 7.017972946166992 16.70452308654785 6.946577548980713 C 16.91031646728516 6.55297327041626 16.90192413330078 6.061866760253906 16.6397876739502 5.666131019592285 C 16.45330810546875 5.384413719177246 16.1719913482666 5.202463150024414 15.86576461791992 5.133599281311035 C 15.92037677764893 5.029437065124512 15.96073627471924 4.917016983032227 15.98484516143799 4.798469066619873 C 16.05171203613281 4.46880054473877 15.98644351959229 4.132871150970459 15.80063056945801 3.85248589515686 C 15.61961078643799 3.57902717590332 15.3452205657959 3.390682935714722 15.02620792388916 3.319421529769897 C 15.23200130462646 2.925816774368286 15.22361087799072 2.434710025787354 14.96147346496582 2.038841247558594 C 14.5782585144043 1.460089206695557 13.79531097412109 1.300915837287903 13.21642589569092 1.684264063835144 L 11.9630184173584 2.514363527297974 C 11.29488849639893 2.175503969192505 10.58426856994629 1.935078740119934 9.846743583679199 1.798149585723877 C 9.613643646240234 1.444238424301147 9.342583656311035 1.115235686302185 9.039155006408691 0.8211310505867004 L 8.520608901977539 0.3185692429542542 C 8.140856742858887 -0.04959426447749138 7.545322418212891 -0.1048720702528954 7.10443115234375 0.1872345209121704 C 6.582822322845459 0.532620906829834 6.439499855041504 1.238045573234558 6.784886360168457 1.759654879570007 C 6.798471927642822 1.780300736427307 6.811792373657227 1.801079869270325 6.824978828430176 1.821859240531921 C 5.12522029876709 2.165780067443848 3.576110363006592 3.06780743598938 2.429528474807739 4.389546394348145 C 1.185311555862427 5.823972702026367 0.5 7.661060333251953 0.5 9.562350273132324 C 0.5 9.926783561706543 0.5249083042144775 10.29188442230225 0.5741921067237854 10.64726066589355 C 0.9539440274238586 13.40995121002197 2.794229030609131 15.79075908660889 5.376700878143311 16.86075210571289 C 6.334404945373535 17.25768661499023 7.350584030151367 17.45908355712891 8.396600723266602 17.45908355712891 C 10.05320358276367 17.45908355712891 11.63894367218018 16.95172691345215 12.98252868652344 15.99202346801758 C 14.29693984985352 15.05296802520752 15.28035259246826 13.75706958770752 15.82660484313965 12.24445533752441 C 15.87761878967285 12.10353088378906 15.80449295043945 11.94781970977783 15.66356754302979 11.89693832397461 C 15.52250957489014 11.84605598449707 15.3669319152832 11.91904926300049 15.31605052947998 12.06010723114014 C 14.80736064910889 13.46869087219238 13.89134693145752 14.6754789352417 12.66684436798096 15.55020141601562 C 11.41596698760986 16.4438362121582 9.93931770324707 16.91616249084473 8.396600723266602 16.91616249084473 C 7.599001884460449 16.91616249084473 6.820183277130127 16.7902889251709 6.074799537658691 16.54200553894043 L 8.283514022827148 15.07934093475342 C 8.283646583557129 15.0792064666748 8.283780097961426 15.0792064666748 8.283913612365723 15.07907485961914 C 8.28404712677002 15.07907485961914 8.28404712677002 15.07894039154053 8.2841796875 15.07880687713623 L 10.11980152130127 13.8632287979126 L 10.11993598937988 13.8632287979126 C 10.28470420837402 13.75400543212891 10.39725780487061 13.58724021911621 10.43668460845947 13.39343357086182 C 10.47611141204834 13.19962787628174 10.4377498626709 13.00196075439453 10.32852649688721 12.83719253540039 L 10.30428409576416 12.80043029785156 L 10.66085910797119 12.5642671585083 C 10.91526985168457 12.39577007293701 11.22122955322266 12.32970333099365 11.52252674102783 12.37805366516113 C 11.95875453948975 12.44811725616455 12.40177726745605 12.35221290588379 12.76994037628174 12.10832595825195 L 15.72750282287598 10.14975929260254 C 15.70725631713867 10.40630149841309 15.67395687103271 10.66137886047363 15.62747001647949 10.91219329833984 C 15.60003089904785 11.05964660644531 15.69740009307861 11.20137023925781 15.84485244750977 11.22867584228516 C 15.86150169372559 11.23187255859375 15.87828540802002 11.23333740234375 15.89466953277588 11.23333740234375 C 16.02293968200684 11.23333740234375 16.13695907592773 11.14196300506592 16.16120147705078 11.0112943649292 C 16.23645973205566 10.60650157928467 16.27975082397461 10.19185066223145 16.29093742370605 9.776667594909668 L 17.12436676025391 9.224688529968262 C 17.40475273132324 9.039008140563965 17.59616088867188 8.755160331726074 17.66302680969238 8.425625801086426 C 17.73002624511719 8.095956802368164 17.66462516784668 7.760027408599854 17.47894477844238 7.479642391204834 Z M 11.43594741821289 2.863346338272095 L 10.60651397705078 3.412661075592041 L 10.44321155548096 2.972703218460083 C 10.37501335144043 2.789154052734375 10.29682445526123 2.609201431274414 10.21024513244629 2.433111906051636 C 10.63102245330811 2.539804697036743 11.04074382781982 2.68366003036499 11.43594741821289 2.863346338272095 Z M 2.83964991569519 4.745322704315186 C 3.941609621047974 3.474998474121094 5.442634582519531 2.621056318283081 7.084718227386475 2.32495379447937 C 7.348186492919922 2.963245868682861 7.411323070526123 3.676396369934082 7.253880977630615 4.356113433837891 L 6.592012882232666 7.215507507324219 C 6.487984180450439 7.104419231414795 6.352920055389404 7.027830123901367 6.200806617736816 6.996927261352539 C 6.0068678855896 6.957367420196533 5.809333324432373 6.995862483978271 5.644565105438232 7.105085372924805 L 3.769782543182373 8.346504211425781 C 3.769649028778076 8.346504211425781 3.769649028778076 8.346504211425781 3.769515991210938 8.346637725830078 C 3.769515991210938 8.346637725830078 3.769382953643799 8.346637725830078 3.769382953643799 8.346771240234375 L 1.065431952476501 10.13737201690674 C 1.050646781921387 9.946630477905273 1.042921304702759 9.754424095153809 1.042921304702759 9.562350273132324 C 1.042921304702759 7.791862010955811 1.681080222129822 6.081047534942627 2.83964991569519 4.745322704315186 Z M 9.904685020446777 13.28514289855957 C 9.894163131713867 13.33682537078857 9.864059448242188 13.38144493103027 9.81997013092041 13.41061687469482 L 9.820103645324707 13.41061687469482 L 8.207856178283691 14.47821044921875 L 5.215529441833496 10.01562786102295 C 5.132013320922852 9.891086578369141 4.963382720947266 9.857919692993164 4.838841438293457 9.941435813903809 C 4.714433193206787 10.02495193481445 4.68113374710083 10.19344902038574 4.764649391174316 10.31799125671387 L 7.755111217498779 14.77804374694824 L 5.453557014465332 16.30224609375 C 3.166521310806274 15.30191802978516 1.529898643493652 13.18937301635742 1.136427283287048 10.73117542266846 L 3.84357476234436 8.944303512573242 L 4.155128479003906 9.409171104431152 C 4.207608699798584 9.487225532531738 4.293389320373535 9.529448509216309 4.380901336669922 9.529448509216309 C 4.432849407196045 9.529448509216309 4.48546314239502 9.514664649963379 4.531816482543945 9.483495712280273 C 4.656358242034912 9.399980545043945 4.689658164978027 9.231348991394043 4.606142044067383 9.106807708740234 L 4.296719551086426 8.645271301269531 L 5.944397449493408 7.557697296142578 C 5.98822021484375 7.528526782989502 6.040833950042725 7.51840353012085 6.092515468597412 7.528926372528076 C 6.1441969871521 7.539448738098145 6.188818454742432 7.569552898406982 6.217989444732666 7.613508224487305 L 9.875914573669434 13.13702583312988 C 9.904952049255371 13.18084716796875 9.915207862854004 13.2334623336792 9.904685020446777 13.28514289855957 Z M 17.13102722167969 8.317466735839844 C 17.09293365478516 8.505011558532715 16.98410797119141 8.666449546813965 16.82453727722168 8.772077560424805 L 15.87175846099854 9.403043746948242 C 15.87149238586426 9.403176307678223 15.87122631072998 9.4034423828125 15.87082672119141 9.403575897216797 L 12.47010898590088 11.65571308135986 C 12.2156982421875 11.82421112060547 11.9097375869751 11.89041137695312 11.60844039916992 11.84192752838135 C 11.17234516143799 11.77199649810791 10.72932434082031 11.86776638031006 10.36102676391602 12.11165618896484 L 10.00445175170898 12.34781837463379 L 7.008528232574463 7.823962688446045 L 7.782949924468994 4.478656768798828 C 7.982349872589111 3.61685585975647 7.877255439758301 2.70910120010376 7.49737024307251 1.918295502662659 C 7.493907451629639 1.910037159919739 7.490177631378174 1.902045249938965 7.485914707183838 1.89418637752533 C 7.41292142868042 1.744736671447754 7.330071449279785 1.599682211875916 7.23749828338623 1.459822773933411 C 7.057412147521973 1.187829375267029 7.132136821746826 0.820065438747406 7.404263973236084 0.6398464441299438 C 7.63416576385498 0.4875994622707367 7.944787979125977 0.5163705348968506 8.142722129821777 0.7083110213279724 L 8.661267280578613 1.211006164550781 C 9.222170829772949 1.754859685897827 9.662395477294922 2.429382085800171 9.934123039245605 3.161713123321533 L 10.21650505065918 3.922415733337402 C 10.21703815460205 3.923880815505981 10.21757030487061 3.925079584121704 10.21810436248779 3.926411628723145 C 10.21877002716064 3.928143262863159 10.21956920623779 3.930008172988892 10.22023487091064 3.931739330291748 C 10.22223281860352 3.936401605606079 10.22409725189209 3.940664052963257 10.22609615325928 3.944260597229004 C 10.23155689239502 3.955715656280518 10.23755168914795 3.967037439346313 10.24474430084229 3.977826595306396 C 10.32759380340576 4.102900981903076 10.49595737457275 4.137133121490479 10.62089920043945 4.054283618927002 L 13.51625823974609 2.137009143829346 C 13.84552669525146 1.918961644172668 14.29081344604492 2.009403944015503 14.50886154174805 2.338673114776611 C 14.72690773010254 2.66794228553772 14.63646602630615 3.113228321075439 14.30719661712646 3.331275939941406 L 14.05584907531738 3.497775554656982 C 14.05584907531738 3.497775554656982 14.05571746826172 3.497775554656982 14.05558300018311 3.4979088306427 L 13.49494647979736 3.869269132614136 C 13.4941463470459 3.869801998138428 13.49361419677734 3.870334625244141 13.4928150177002 3.870734214782715 C 13.48961925506592 3.872998476028442 13.4865550994873 3.87512993812561 13.48402309417725 3.87726092338562 C 13.36813926696777 3.962375640869141 13.33817005157471 4.124213218688965 13.41849040985107 4.245424747467041 C 13.50120544433594 4.370499134063721 13.66970443725586 4.404731273651123 13.79477882385254 4.321881294250488 L 14.35581493377686 3.950254440307617 C 14.51525402069092 3.844893455505371 14.70612907409668 3.807730674743652 14.89354133605957 3.845825672149658 C 15.08095264434814 3.883921146392822 15.24252414703369 3.992744922637939 15.3480167388916 4.152318000793457 C 15.45364570617676 4.311758041381836 15.49094200134277 4.502899169921875 15.45284652709961 4.690311431884766 C 15.41475009918213 4.877856254577637 15.30592727661133 5.039293766021729 15.14635372161865 5.14492130279541 L 14.33410358428955 5.682914257049561 C 14.20902919769287 5.765630722045898 14.17479705810547 5.933995246887207 14.25764656066895 6.059069156646729 C 14.3098611831665 6.137923717498779 14.39617443084717 6.180681228637695 14.48421955108643 6.180681228637695 C 14.53563404083252 6.180681228637695 14.58771514892578 6.16602897644043 14.63380241394043 6.135526180267334 L 14.75954246520996 6.052276611328125 L 15.19457244873047 5.764165878295898 C 15.52397537231445 5.546118259429932 15.9691276550293 5.636560440063477 16.18717575073242 5.965829849243164 C 16.40522384643555 6.29523229598999 16.31478118896484 6.74038553237915 15.98551082611084 6.958566188812256 L 15.57978439331055 7.227229595184326 C 15.57765483856201 7.228560924530029 15.57552337646484 7.230026721954346 15.57339191436768 7.231492042541504 L 15.17325973510742 7.496426105499268 C 15.04818630218506 7.579142570495605 15.01395416259766 7.747639656066895 15.09680366516113 7.872714042663574 C 15.14901828765869 7.951568126678467 15.23533153533936 7.994326114654541 15.3233757019043 7.994326114654541 C 15.37479114532471 7.994326114654541 15.42687225341797 7.979673862457275 15.47295951843262 7.949170589447021 L 15.59869956970215 7.865921497344971 C 15.59869956970215 7.865921497344971 15.59869956970215 7.865787982940674 15.59883403778076 7.865787982940674 L 16.03386306762695 7.577810764312744 C 16.19330406188965 7.472183227539062 16.38430976867676 7.434887886047363 16.57185745239258 7.473115921020508 C 16.75940132141113 7.511077404022217 16.92083930969238 7.620034694671631 17.02646636962891 7.779474258422852 C 17.13195991516113 7.93891429901123 17.16912269592285 8.13005542755127 17.13102722167969 8.317466735839844 Z M 17.13102722167969 8.317466735839844" fill="#ffffff" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6nvyn1 =
    '<svg viewBox="-7.8 144.0 18.0 18.0" ><path transform="translate(-10.81, 141.0)" d="M 12 3 C 7.037559986114502 3 3 7.037559986114502 3 12 C 3 16.96244239807129 7.037559986114502 21 12 21 C 16.96244239807129 21 21 16.96244239807129 21 12 C 21 7.037559986114502 16.96244239807129 3 12 3 Z M 12 4.384615421295166 C 16.21334266662598 4.384615421295166 19.61538696289062 7.786658763885498 19.61538696289062 12 C 19.61538696289062 16.21334266662598 16.21334266662598 19.61538696289062 12 19.61538696289062 C 7.786658763885498 19.61538696289062 4.384615421295166 16.21334266662598 4.384615421295166 12 C 4.384615421295166 7.786658763885498 7.786658763885498 4.384615421295166 12 4.384615421295166 Z M 11.30769157409668 7.846153736114502 L 11.30769157409668 9.230770111083984 L 12.69230842590332 9.230770111083984 L 12.69230842590332 7.846153736114502 L 11.30769157409668 7.846153736114502 Z M 11.30769157409668 10.61538505554199 L 11.30769157409668 16.15384674072266 L 12.69230842590332 16.15384674072266 L 12.69230842590332 10.61538505554199 L 11.30769157409668 10.61538505554199 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bffo5d =
    '<svg viewBox="0.0 0.0 18.4 18.4" ><path transform="translate(0.0, 0.0)" d="M 9.788110733032227 18.42019081115723 L 8.632065773010254 18.42019081115723 C 7.697062492370605 18.42019081115723 6.936330795288086 17.65949440002441 6.936330795288086 16.72449111938477 L 6.936330795288086 16.33338737487793 C 6.538822174072266 16.20638656616211 6.152610301971436 16.04607582092285 5.781580448150635 15.85406684875488 L 5.504414558410645 16.1312313079834 C 4.833121776580811 16.80335235595703 3.757808685302734 16.78363800048828 3.106015682220459 16.1309814453125 L 2.288944482803345 15.31394577026367 C 1.63599956035614 14.66172218322754 1.617219805717468 13.58676815032959 2.289160490036011 12.91554641723633 L 2.566110134124756 12.638596534729 C 2.374101877212524 12.26756763458252 2.21382474899292 11.88142681121826 2.086790323257446 11.48384666442871 L 1.695721507072449 11.48384666442871 C 0.7607541680335999 11.48384666442871 2.28881854127394e-05 10.72314929962158 2.28881854127394e-05 9.788147926330566 L 2.28881854127394e-05 8.632065773010254 C 2.28881854127394e-05 7.697062492370605 0.7607541680335999 6.936367034912109 1.695757389068604 6.936367034912109 L 2.08682656288147 6.936367034912109 C 2.213860750198364 6.538822174072266 2.374138116836548 6.152646541595459 2.566146612167358 5.7816162109375 L 2.288980722427368 5.504487037658691 C 1.617435812950134 4.833661556243896 1.635963916778564 3.75860071182251 2.289196491241455 3.106087684631348 L 3.106339454650879 2.288980722427368 C 3.759644031524658 1.634776592254639 4.834704875946045 1.618443012237549 5.504702568054199 2.289196252822876 L 5.7816162109375 2.566110134124756 C 6.152646541595459 2.374138116836548 6.538858413696289 2.21382474899292 6.936367034912109 2.086790323257446 L 6.936367034912109 1.695721507072449 C 6.936367034912109 0.7607182264328003 7.697062492370605 2.28881854127394e-05 8.632102012634277 2.28881854127394e-05 L 9.788147926330566 2.28881854127394e-05 C 10.72315120697021 2.28881854127394e-05 11.48384666442871 0.7607182264328003 11.48384666442871 1.695721507072449 L 11.48384666442871 2.08682656288147 C 11.88135528564453 2.21382474899292 12.2675666809082 2.374138116836548 12.63859558105469 2.566146612167358 L 12.91576290130615 2.288980722427368 C 13.58705520629883 1.616860151290894 14.66236686706543 1.63657557964325 15.31416130065918 2.289232492446899 L 16.1312313079834 3.106267690658569 C 16.78417587280273 3.758492469787598 16.80295753479004 4.833446502685547 16.13101577758789 5.504666805267334 L 15.85406684875488 5.7816162109375 C 16.04607582092285 6.152646541595459 16.20635032653809 6.5387864112854 16.33338737487793 6.936367034912109 L 16.72445487976074 6.936367034912109 C 17.65945816040039 6.936367034912109 18.42019081115723 7.697062492370605 18.42019081115723 8.632065773010254 L 18.42019081115723 9.788147926330566 C 18.42019081115723 10.72315120697021 17.65945816040039 11.48384666442871 16.72445487976074 11.48384666442871 L 16.33338737487793 11.48384666442871 C 16.20635032653809 11.88139057159424 16.04607582092285 12.2675666809082 15.85406684875488 12.63859558105469 L 16.1312313079834 12.91576290130615 C 16.80277824401855 13.58658695220947 16.78425025939941 14.66164779663086 16.13101577758789 15.31416130065918 L 15.31387233734131 16.13126945495605 C 14.66056823730469 16.78547096252441 13.58550643920898 16.80180549621582 12.91550922393799 16.13105392456055 L 12.63859558105469 15.85413837432861 C 12.2675666809082 16.04611015319824 11.8813533782959 16.20642471313477 11.48384666442871 16.33345794677734 L 11.48384666442871 16.72456359863281 C 11.48384666442871 17.65949630737305 10.72314929962158 18.42019081115723 9.788110733032227 18.42019081115723 Z M 5.9620041847229 14.7206859588623 C 6.477445125579834 15.02551746368408 7.032209396362305 15.25580596923828 7.610861301422119 15.4051456451416 C 7.849171161651611 15.46662998199463 8.015673637390137 15.68155574798584 8.015673637390137 15.92767333984375 L 8.015673637390137 16.72449111938477 C 8.015673637390137 17.06436347961426 8.292227745056152 17.34088325500488 8.632101058959961 17.34088325500488 L 9.788147926330566 17.34088325500488 C 10.12802028656006 17.34088325500488 10.40457534790039 17.06436347961426 10.40457534790039 16.72449111938477 L 10.40457534790039 15.92767333984375 C 10.40457534790039 15.68155574798584 10.57107639312744 15.46662902832031 10.80938816070557 15.4051456451416 C 11.38804054260254 15.25580596923828 11.94280433654785 15.02551746368408 12.45824432373047 14.7206859588623 C 12.67032814025879 14.59527015686035 12.94033527374268 14.62937641143799 13.11457061767578 14.80361270904541 L 13.67897605895996 15.36805438995361 C 13.92232418060303 15.61168766021729 14.31310558319092 15.60604095458984 14.55047988891602 15.36830520629883 L 15.36812686920166 14.55069446563721 C 15.60492515563965 14.31418037414551 15.61284255981445 13.9233283996582 15.3683443069458 13.67915344238281 L 14.80368614196777 13.11449527740479 C 14.62948513031006 12.94029521942139 14.59537792205811 12.67025279998779 14.72075939178467 12.4582052230835 C 15.02559185028076 11.94280052185059 15.25584316253662 11.38803672790527 15.40518283843994 10.80934810638428 C 15.46670341491699 10.57103824615479 15.68162727355957 10.40457248687744 15.92771053314209 10.40457248687744 L 16.72449111938477 10.40457248687744 C 17.06436347961426 10.40457248687744 17.34091949462891 10.12805366516113 17.34091949462891 9.788180351257324 L 17.34091949462891 8.632099151611328 C 17.34091949462891 8.292224884033203 17.06436347961426 8.015706062316895 16.72449111938477 8.015706062316895 L 15.92771053314209 8.015706062316895 C 15.68159294128418 8.015706062316895 15.46670341491699 7.849204540252686 15.40518283843994 7.610930442810059 C 15.25584316253662 7.032242774963379 15.02555465698242 6.47747802734375 14.72075939178467 5.962073802947998 C 14.59537887573242 5.750026226043701 14.62948608398438 5.479983806610107 14.80368614196777 5.305782794952393 L 15.36812686920166 4.741341590881348 C 15.61212253570557 4.497634887695312 15.60575389862061 4.106925487518311 15.3683443069458 3.869801998138428 L 14.55076885223389 3.05222749710083 C 14.31378841400146 2.814923763275146 13.92293548583984 2.807980298995972 13.67922782897949 3.052011489868164 L 13.11460590362549 3.616668939590454 C 12.94040679931641 3.790905237197876 12.67029190063477 3.825011014938354 12.45827865600586 3.69959545135498 C 11.94283866882324 3.394763469696045 11.38807392120361 3.164475440979004 10.80942249298096 3.015135049819946 C 10.57111263275146 2.95365047454834 10.40461158752441 2.738724946975708 10.40461158752441 2.49260687828064 L 10.40461158752441 1.695718288421631 C 10.40461158752441 1.355844736099243 10.12805557250977 1.079326391220093 9.788182258605957 1.079326391220093 L 8.632137298583984 1.079326391220093 C 8.292263031005859 1.079326391220093 8.015708923339844 1.355844736099243 8.015708923339844 1.695718288421631 L 8.015708923339844 2.49253511428833 C 8.015708923339844 2.73865270614624 7.849207401275635 2.95357871055603 7.610896587371826 3.015063285827637 C 7.032244682312012 3.164403200149536 6.477480888366699 3.394691467285156 5.962039470672607 3.699523448944092 C 5.74992036819458 3.824903249740601 5.479913711547852 3.790796995162964 5.305713176727295 3.616596937179565 L 4.741307735443115 3.052155494689941 C 4.497960090637207 2.808519840240479 4.107143402099609 2.814168214797974 3.86980414390564 3.051903486251831 L 3.052157640457153 3.869513988494873 C 2.815357208251953 4.106026172637939 2.807442665100098 4.496842861175537 3.051941394805908 4.741054534912109 L 3.616599082946777 5.30571174621582 C 3.790799140930176 5.479912281036377 3.824905157089233 5.749954700469971 3.699525594711304 5.962002277374268 C 3.394693374633789 6.477407455444336 3.164441585540771 7.032171726226807 3.015100955963135 7.610858917236328 C 2.953580617904663 7.849169731140137 2.738654613494873 8.01563549041748 2.492572784423828 8.01563549041748 L 1.695756196975708 8.01563549041748 C 1.35588264465332 8.015671730041504 1.079328179359436 8.292189598083496 1.079328179359436 8.632063865661621 L 1.079328179359436 9.788145065307617 C 1.079328179359436 10.12801837921143 1.355882525444031 10.40453624725342 1.695756196975708 10.40453624725342 L 2.492536783218384 10.40453624725342 C 2.738654613494873 10.40453624725342 2.953544855117798 10.57103824615479 3.01506519317627 10.80931282043457 C 3.164405345916748 11.38800144195557 3.394693374633789 11.94276523590088 3.699489831924438 12.45816898345947 C 3.824869155883789 12.67021751403809 3.790763139724731 12.94025897979736 3.616563320159912 13.11446094512939 L 3.052121639251709 13.67890167236328 C 2.808126211166382 13.92260837554932 2.814493894577026 14.31331825256348 3.051905632019043 14.55044174194336 L 3.86948037147522 15.36801719665527 C 4.106459617614746 15.60532093048096 4.497312545776367 15.61226463317871 4.741020202636719 15.3682336807251 L 5.305641651153564 14.80357551574707 C 5.434007167816162 14.6752462387085 5.701063632965088 14.56634521484375 5.962003707885742 14.7206859588623 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r83q9a =
    '<svg viewBox="5.2 5.2 8.0 8.0" ><path transform="translate(-139.4, -139.4)" d="M 148.6078491210938 152.6156768798828 C 146.3979187011719 152.6156768798828 144.6000213623047 150.8177795410156 144.6000213623047 148.6078491210938 C 144.6000213623047 146.39794921875 146.3979187011719 144.6000213623047 148.6078491210938 144.6000213623047 C 150.8178100585938 144.6000213623047 152.6156768798828 146.39794921875 152.6156768798828 148.6078491210938 C 152.6156768798828 150.8177795410156 150.8178100585938 152.6156768798828 148.6078491210938 152.6156768798828 Z M 148.6078491210938 145.6793365478516 C 146.9930419921875 145.6793365478516 145.6793365478516 146.9930572509766 145.6793365478516 148.6078491210938 C 145.6793365478516 150.2226409912109 146.9930572509766 151.5363616943359 148.6078491210938 151.5363616943359 C 150.2226409912109 151.5363616943359 151.5363616943359 150.2226409912109 151.5363616943359 148.6078491210938 C 151.5363616943359 146.9930572509766 150.2226715087891 145.6793365478516 148.6078491210938 145.6793365478516 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lmch79 =
    '<svg viewBox="0.0 0.0 18.8 18.5" ><path transform="translate(0.0, -4.01)" d="M 18.72044563293457 18.60977745056152 L 17.62922286987305 15.43401432037354 C 18.15521812438965 14.35875511169434 18.43318939208984 13.16291332244873 18.43506050109863 11.95969581604004 C 18.43829154968262 9.867559432983398 17.62885475158691 7.889401435852051 16.15581512451172 6.389645099639893 C 14.68247985839844 4.889595508575439 12.71918201446533 4.045188903808594 10.62752342224121 4.012052536010742 C 8.458619117736816 3.977778911590576 6.419948577880859 4.802772998809814 4.887276649475098 6.335408687591553 C 3.409390926361084 7.813257217407227 2.589680910110474 9.761545181274414 2.563736915588379 11.8435173034668 C 1.10713517665863 12.94020652770996 0.2473899871110916 14.65004634857178 0.2502155601978302 16.47635841369629 C 0.2515733242034912 17.33100318908691 0.4439325034618378 18.1805477142334 0.8084316253662109 18.94877243041992 L 0.05679215118288994 21.13613510131836 C -0.07241366058588028 21.51215744018555 0.02196786366403103 21.92043304443359 0.3031308352947235 22.20159721374512 C 0.5009944438934326 22.39949607849121 0.7618647217750549 22.50485038757324 1.030147552490234 22.50485038757324 C 1.14302384853363 22.50485038757324 1.257220983505249 22.48620986938477 1.368592619895935 22.44793510437012 L 3.555990695953369 21.6962947845459 C 4.324216842651367 22.06079483032227 5.173760890960693 22.25315284729004 6.02840518951416 22.25451278686523 C 6.031487464904785 22.25451278686523 6.034423351287842 22.25451278686523 6.037505626678467 22.25451278686523 C 7.891009330749512 22.25443840026855 9.613876342773438 21.37252998352051 10.70656585693359 19.88022232055664 C 11.84365653991699 19.85027885437012 12.96871185302734 19.57502555847168 13.98581027984619 19.07746696472168 L 17.1616096496582 20.16872596740723 C 17.2939338684082 20.21419143676758 17.42963409423828 20.23635482788086 17.56375885009766 20.23635482788086 C 17.882568359375 20.23635482788086 18.19257545471191 20.11114883422852 18.42775726318359 19.87592887878418 C 18.76183700561523 19.54181480407715 18.87397956848145 19.05665969848633 18.72044563293457 18.60977745056152 Z M 6.037432193756104 21.13617324829102 C 6.035047054290771 21.13617324829102 6.032515048980713 21.13617324829102 6.030129432678223 21.13617324829102 C 5.273683071136475 21.13503456115723 4.522483825683594 20.94854736328125 3.857886791229248 20.59692764282227 C 3.721231460571289 20.52467346191406 3.560797214508057 20.51215934753418 3.414674997329712 20.5623607635498 L 1.171719431877136 21.33308219909668 L 1.942440748214722 19.09016227722168 C 1.992640495300293 18.94400405883789 1.980163812637329 18.7835693359375 1.907873272895813 18.64694976806641 C 1.556254267692566 17.98231506347656 1.369766354560852 17.23115348815918 1.368592262268066 16.47467041015625 C 1.366720676422119 15.25787544250488 1.840059518814087 14.10456275939941 2.667805910110474 13.24096488952637 C 2.938180685043335 14.88919067382812 3.723726749420166 16.40802955627441 4.941365718841553 17.60401916503906 C 6.150014400482178 18.79116630554199 7.669292449951172 19.54702377319336 9.308566093444824 19.79413223266602 C 8.442987442016602 20.64727401733398 7.276208400726318 21.13617324829102 6.037432193756104 21.13617324829102 Z M 17.63689231872559 19.08513450622559 C 17.60507774353027 19.1169490814209 17.56735420227051 19.12560844421387 17.52493286132812 19.11100578308105 L 14.12514209747314 17.94275856018066 C 14.06610012054443 17.92246437072754 14.00467109680176 17.91241073608398 13.94346332550049 17.91241073608398 C 13.85322761535645 17.91241073608398 13.76332378387451 17.93424415588379 13.68196773529053 17.97732543945312 C 12.71125602722168 18.49084663391113 11.61434555053711 18.7632007598877 10.50972938537598 18.76489067077637 C 10.50609683990479 18.76489067077637 10.50279521942139 18.76489067077637 10.49916172027588 18.76489067077637 C 6.797915935516357 18.76489067077637 3.740680932998657 15.75825881958008 3.682040452957153 12.05789470672607 C 3.652500629425049 10.19429969787598 4.361390113830566 8.442846298217773 5.678070545196533 7.126165866851807 C 6.994751930236816 5.809484958648682 8.74649715423584 5.100852966308594 10.60983562469482 5.130209922790527 C 14.31375980377197 5.18895959854126 17.32244682312012 8.251846313476562 17.31672286987305 11.95793533325195 C 17.31499862670898 13.06255149841309 17.04267883300781 14.15949726104736 16.52919578552246 15.13013648986816 C 16.4569034576416 15.26675510406494 16.44442939758301 15.42718887329102 16.49462699890137 15.57334804534912 L 17.66283798217773 18.97314071655273 C 17.67740440368652 19.01570510864258 17.66867065429688 19.05339241027832 17.63689231872559 19.08513450622559 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ync8i6 =
    '<svg viewBox="0.0 0.0 7.8 1.1" ><path transform="translate(-180.09, -139.51)" d="M 187.3156433105469 139.5119934082031 L 180.6531677246094 139.5119934082031 C 180.3443298339844 139.5119934082031 180.093994140625 139.7623596191406 180.093994140625 140.0711517333984 C 180.093994140625 140.3799896240234 180.3443603515625 140.6303253173828 180.6531677246094 140.6303253173828 L 187.3156433105469 140.6303253173828 C 187.6244812011719 140.6303253173828 187.8748168945312 140.3799438476562 187.8748168945312 140.0711517333984 C 187.8748168945312 139.7623596191406 187.6244812011719 139.5119934082031 187.3156433105469 139.5119934082031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4man6 =
    '<svg viewBox="0.0 0.0 7.8 1.1" ><path transform="translate(-180.09, -202.18)" d="M 187.3156433105469 202.1829833984375 L 180.6531677246094 202.1829833984375 C 180.3443298339844 202.1829833984375 180.093994140625 202.4333648681641 180.093994140625 202.7421569824219 C 180.093994140625 203.0509643554688 180.3443603515625 203.3013305664062 180.6531677246094 203.3013305664062 L 187.3156433105469 203.3013305664062 C 187.6244812011719 203.3013305664062 187.8748168945312 203.0509643554688 187.8748168945312 202.7421569824219 C 187.8748168945312 202.4333648681641 187.6244812011719 202.1829833984375 187.3156433105469 202.1829833984375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xw0had =
    '<svg viewBox="0.0 0.0 5.2 1.1" ><path transform="translate(-180.09, -264.85)" d="M 184.7500762939453 264.8519897460938 L 180.6521606445312 264.8519897460938 C 180.3433227539062 264.8519897460938 180.0929870605469 265.1023559570312 180.0929870605469 265.4111328125 C 180.0929870605469 265.719970703125 180.3433532714844 265.9703369140625 180.6521606445312 265.9703369140625 L 184.7500457763672 265.9703369140625 C 185.0588836669922 265.9703369140625 185.3092193603516 265.7199401855469 185.3092193603516 265.4111328125 C 185.3092193603516 265.1023559570312 185.0589141845703 264.8519897460938 184.7500762939453 264.8519897460938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u889bd =
    '<svg viewBox="0.0 0.0 182.3 182.0" ><path transform="translate(-122.64, -511.97)" d="M 215.2650756835938 511.9749145507812 C 240.8594055175781 513.432861328125 261.9105834960938 522.4102172851562 278.4100341796875 538.9094848632812 C 295.8794860839844 556.3790893554688 304.7362060546875 577.487548828125 304.9801330566406 602.2382202148438 L 304.9801330566406 672.48046875 C 304.9801330566406 679.5205688476562 303.1605529785156 684.858642578125 299.5214538574219 688.4949951171875 C 295.8794860839844 692.1342163085938 291.5142517089844 693.9563598632812 286.4171752929688 693.9563598632812 C 281.3230590820312 693.9563598632812 276.9549560546875 692.1342163085938 273.3158569335938 688.4949951171875 C 269.6766967773438 684.858642578125 267.857177734375 679.64111328125 267.857177734375 672.8478393554688 L 267.857177734375 602.6026611328125 C 267.857177734375 601.5119018554688 267.9145812988281 600.4186401367188 268.0379638671875 599.3251342773438 C 267.3090209960938 585.9827880859375 262.0914001464844 574.517333984375 252.3880615234375 564.9315185546875 C 241.8323364257812 554.3787231445312 229.0953979492188 549.100830078125 214.171630859375 549.100830078125 L 213.4455261230469 549.100830078125 C 198.5216979980469 549.100830078125 185.7819671630859 554.3787231445312 175.2290954589844 564.9315185546875 C 165.5199737548828 574.517333984375 160.3052673339844 585.9827880859375 159.5791778564453 599.3251342773438 C 159.6968231201172 600.4186401367188 159.7599792480469 601.5119018554688 159.7599792480469 602.6026611328125 L 159.7599792480469 672.8478393554688 C 159.7599792480469 679.64111328125 157.9404144287109 684.858642578125 154.3013153076172 688.4949951171875 C 150.6621704101562 692.1342163085938 146.2941131591797 693.9563598632812 141.1970672607422 693.9563598632812 C 136.1028747558594 693.9563598632812 131.7347717285156 692.1342163085938 128.0956878662109 688.4949951171875 C 124.4565582275391 684.858642578125 122.6369934082031 679.5205688476562 122.6369934082031 672.48046875 L 122.6369934082031 602.2382202148438 C 122.8780822753906 577.487548828125 131.7347717285156 556.3790893554688 149.2071228027344 538.9094848632812 C 165.7037048339844 522.4102172851562 186.7520141601562 513.432861328125 212.35205078125 511.9749145507812 L 215.2650756835938 511.9749145507812 Z" fill="#45bee7" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f2pw34 =
    '<svg viewBox="72.2 496.0 23.6 23.6" ><path transform="translate(72.18, 493.76)" d="M 11.80887317657471 7.991278648376465 C 8.457118034362793 7.991278648376465 5.753580093383789 10.69481658935547 5.753580093383789 14.04657173156738 C 5.753580093383789 17.39832878112793 8.457118034362793 20.10186767578125 11.80887317657471 20.10186767578125 C 15.16062927246094 20.10186767578125 17.86416816711426 17.3983268737793 17.86416816711426 14.04657173156738 C 17.86416816711426 10.6948184967041 15.16062927246094 7.991278648376465 11.80887317657471 7.991278648376465 Z M 11.80887317657471 17.98330307006836 C 9.642880439758301 17.98330307006836 7.872142314910889 16.21783256530762 7.872142314910889 14.04656982421875 C 7.872142314910889 11.87530899047852 9.637611389160156 10.10983943939209 11.80887413024902 10.10983943939209 C 13.98013782501221 10.10983943939209 15.74560642242432 11.87530899047852 15.74560642242432 14.04656982421875 C 15.74560642242432 16.21783256530762 13.97486877441406 17.98330307006836 11.80887413024902 17.98330307006836 Z M 19.52423667907715 7.743585586547852 C 19.52423667907715 8.528823852539062 18.8918285369873 9.155960083007812 18.11186027526855 9.155960083007812 C 17.32662200927734 9.155960083007812 16.69948577880859 8.523553848266602 16.69948577880859 7.743585586547852 C 16.69948577880859 6.96361780166626 17.3318920135498 6.331210613250732 18.11186027526855 6.331210613250732 C 18.8918285369873 6.331210613250732 19.52423667907715 6.96361780166626 19.52423667907715 7.743585586547852 Z M 23.53474617004395 9.177041053771973 C 23.44515609741211 7.285091400146484 23.01301002502441 5.609213829040527 21.62698745727539 4.228459358215332 C 20.24623107910156 2.847704648971558 18.57035446166992 2.415560007095337 16.67840576171875 2.320698976516724 C 14.72848510742188 2.210027933120728 8.883992195129395 2.210027933120728 6.934072494506836 2.320698976516724 C 5.04739236831665 2.410290002822876 3.371514558792114 2.842434644699097 1.985490441322327 4.223188877105713 C 0.59946608543396 5.603943347930908 0.1725912988185883 7.279820919036865 0.07773040980100632 9.171771049499512 C -0.03294074907898903 11.12169170379639 -0.03294074907898903 16.96618270874023 0.07773040980100632 18.91610145568848 C 0.1673213392496109 20.80805206298828 0.5994659066200256 22.48393058776855 1.985490441322327 23.86468315124512 C 3.371514558792114 25.24543571472168 5.042122840881348 25.67758369445801 6.934072494506836 25.77244186401367 C 8.883992195129395 25.88311386108398 14.72848510742188 25.88311386108398 16.67840576171875 25.77244186401367 C 18.57035636901855 25.68285179138184 20.2462329864502 25.25070571899414 21.62698936462402 23.86468315124512 C 23.00774192810059 22.48392677307129 23.43988800048828 20.80805015563965 23.53474807739258 18.91610145568848 C 23.64541816711426 16.9661808013916 23.64541816711426 11.12696075439453 23.53474807739258 9.17703914642334 Z M 21.01565933227539 21.00831413269043 C 20.6045970916748 22.04124450683594 19.80881690979004 22.8370246887207 18.77061653137207 23.25335884094238 C 17.21595001220703 23.86995506286621 13.52691173553467 23.7276611328125 11.80887317657471 23.7276611328125 C 10.09083557128906 23.7276611328125 6.396527290344238 23.86468315124512 4.847130298614502 23.25335884094238 C 3.814199447631836 22.84229469299316 3.018420934677124 22.0465145111084 2.602086544036865 21.00831413269043 C 1.985490083694458 19.45364761352539 2.127781629562378 15.76461029052734 2.127781629562378 14.04657173156738 C 2.127781629562378 12.32853507995605 1.990760326385498 8.634225845336914 2.602086544036865 7.084829330444336 C 3.013150930404663 6.05189847946167 3.808929443359375 5.256120204925537 4.847130298614502 4.839785575866699 C 6.401796340942383 4.223189353942871 10.09083557128906 4.365480899810791 11.80887317657471 4.365480899810791 C 13.52691173553467 4.365480899810791 17.22122001647949 4.228459358215332 18.77061653137207 4.839785575866699 C 19.80354690551758 5.250850200653076 20.59932708740234 6.046628475189209 21.01565933227539 7.084829330444336 C 21.63225746154785 8.639495849609375 21.48996543884277 12.32853507995605 21.48996543884277 14.04657173156738 C 21.48996543884277 15.76461029052734 21.63225746154785 19.45891952514648 21.01565933227539 21.00831413269043 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzf652 =
    '<svg viewBox="40.8 496.0 23.0 23.0" ><path transform="translate(40.82, 493.75)" d="M 20.56691360473633 2.25 L 2.468029737472534 2.25 C 1.104974508285522 2.25 -3.486957780296507e-07 3.354974985122681 0 4.718029499053955 L 0 22.81691360473633 C 0 24.17996788024902 1.104974269866943 25.28494262695312 2.468029022216797 25.28494262695312 L 9.525052070617676 25.28494262695312 L 9.525052070617676 17.45357704162598 L 6.285762786865234 17.45357704162598 L 6.285762786865234 13.76747131347656 L 9.525052070617676 13.76747131347656 L 9.525052070617676 10.95803165435791 C 9.525052070617676 7.762447834014893 11.42749118804932 5.997291088104248 14.34130859375 5.997291088104248 C 15.73677444458008 5.997291088104248 17.19599533081055 6.246150970458984 17.19599533081055 6.246150970458984 L 17.19599533081055 9.38260555267334 L 15.58817768096924 9.38260555267334 C 14.00401210784912 9.38260555267334 13.50989151000977 10.36570358276367 13.50989151000977 11.37399768829346 L 13.50989151000977 13.76747131347656 L 17.04637145996094 13.76747131347656 L 16.48078346252441 17.45357704162598 L 13.50989151000977 17.45357704162598 L 13.50989151000977 25.28494262695312 L 20.56691360473633 25.28494262695312 C 21.92996597290039 25.28494262695312 23.03494071960449 24.17996788024902 23.03494071960449 22.81691360473633 L 23.03494262695312 4.718029022216797 C 23.03494071960449 3.354974508285522 21.92996597290039 2.25 20.5669116973877 2.25 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g1dz35 =
    '<svg viewBox="104.2 497.6 25.4 20.6" ><path transform="translate(104.19, 494.23)" d="M 25.33780288696289 5.826197624206543 C 24.40167808532715 6.237669944763184 23.40208625793457 6.517978191375732 22.34960556030273 6.645968437194824 C 23.42218399047852 5.999671459197998 24.24724197387695 4.981039524078369 24.63755989074707 3.765663146972656 C 23.63162231445312 4.352725028991699 22.51673316955566 4.780063629150391 21.32991409301758 5.018062114715576 C 20.38215446472168 4.003661155700684 19.03138160705566 3.36899995803833 17.53146553039551 3.36899995803833 C 14.65750694274902 3.36899995803833 12.32724094390869 5.699265480041504 12.32724094390869 8.570050239562988 C 12.32724094390869 8.982582092285156 12.37483978271484 9.379244804382324 12.46157741546631 9.75898265838623 C 8.135302543640137 9.55483341217041 4.300889015197754 7.477375030517578 1.734741926193237 4.336858749389648 C 1.283074378967285 5.100568294525146 1.030267477035522 5.988036632537842 1.030267477035522 6.954837799072266 C 1.030267477035522 8.76362419128418 1.950526714324951 10.35344982147217 3.344666242599487 11.28745937347412 C 2.491046905517578 11.25995826721191 1.688200116157532 11.02513313293457 0.9879567623138428 10.63587474822998 L 0.9879567623138428 10.70039939880371 C 0.9879567623138428 13.22317790985107 2.778759956359863 15.32708072662354 5.161913394927979 15.80624866485596 C 4.725054740905762 15.92366123199463 4.263867855072021 15.98712825775146 3.791044950485229 15.98712825775146 C 3.458905458450317 15.98712825775146 3.140517234802246 15.95539569854736 2.822128772735596 15.89616012573242 C 3.489580869674683 17.96198463439941 5.408373832702637 19.46824836730957 7.692098140716553 19.51055717468262 C 5.915045738220215 20.90575408935547 3.663055419921875 21.73716163635254 1.237591028213501 21.73716163635254 C 0.8250609636306763 21.73716163635254 0.4135888516902924 21.71283149719238 1.072883605957031e-06 21.66629028320312 C 2.315458059310913 23.14081954956055 5.043444156646729 24.00290298461914 7.9935622215271 24.00290298461914 C 17.57060432434082 24.00290298461914 22.80127143859863 16.07386589050293 22.80127143859863 9.208944320678711 C 22.80127143859863 8.987871170043945 22.80127143859863 8.764681816101074 22.7854061126709 8.542551040649414 C 23.80192184448242 7.813746929168701 24.68939018249512 6.892429828643799 25.38751792907715 5.847353935241699 L 25.33780288696289 5.826198577880859 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nsjwy8 =
    '<svg viewBox="2.3 3.7 4.5 1.1" ><path transform="translate(-59.43, -94.91)" d="M 65.70280456542969 98.63671875 L 62.32395172119141 98.63671875 C 62.01124572753906 98.63671875 61.7578125 98.89015197753906 61.7578125 99.20286560058594 C 61.7578125 99.51556396484375 62.01124572753906 99.76899719238281 62.32395172119141 99.76899719238281 L 65.70280456542969 99.76899719238281 C 66.01535797119141 99.76899719238281 66.26894378662109 99.51556396484375 66.26894378662109 99.20286560058594 C 66.26894378662109 98.89015197753906 66.01535797119141 98.63671875 65.70280456542969 98.63671875 Z M 65.70280456542969 98.63671875" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xesm7c =
    '<svg viewBox="2.3 6.0 4.5 1.1" ><path transform="translate(-59.43, -152.65)" d="M 65.70280456542969 158.640625 L 62.32395172119141 158.640625 C 62.01124572753906 158.640625 61.7578125 158.8940582275391 61.7578125 159.2067565917969 C 61.7578125 159.5194702148438 62.01124572753906 159.7729187011719 62.32395172119141 159.7729187011719 L 65.70280456542969 159.7729187011719 C 66.01535797119141 159.7729187011719 66.26894378662109 159.5194702148438 66.26894378662109 159.2067565917969 C 66.26894378662109 158.8940582275391 66.01535797119141 158.640625 65.70280456542969 158.640625 Z M 65.70280456542969 158.640625" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrkk0x =
    '<svg viewBox="2.3 8.3 4.5 1.1" ><path transform="translate(-59.43, -210.39)" d="M 65.70280456542969 218.64453125 L 62.32395172119141 218.64453125 C 62.01124572753906 218.64453125 61.7578125 218.8979644775391 61.7578125 219.2106628417969 C 61.7578125 219.5233764648438 62.01124572753906 219.7768096923828 62.32395172119141 219.7768096923828 L 65.70280456542969 219.7768096923828 C 66.01535797119141 219.7768096923828 66.26894378662109 219.5233764648438 66.26894378662109 219.2106628417969 C 66.26894378662109 218.8979644775391 66.01535797119141 218.64453125 65.70280456542969 218.64453125 Z M 65.70280456542969 218.64453125" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c30u7x =
    '<svg viewBox="2.3 10.5 4.5 1.1" ><path transform="translate(-59.43, -268.13)" d="M 65.70280456542969 278.6484375 L 62.32395172119141 278.6484375 C 62.01124572753906 278.6484375 61.7578125 278.9018859863281 61.7578125 279.214599609375 C 61.7578125 279.5272827148438 62.01124572753906 279.7807006835938 62.32395172119141 279.7807006835938 L 65.70280456542969 279.7807006835938 C 66.01535797119141 279.7807006835938 66.26894378662109 279.5272827148438 66.26894378662109 279.214599609375 C 66.26894378662109 278.9018859863281 66.01535797119141 278.6484375 65.70280456542969 278.6484375 Z M 65.70280456542969 278.6484375" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_laf69f =
    '<svg viewBox="2.3 12.8 4.5 1.1" ><path transform="translate(-59.43, -326.84)" d="M 65.70280456542969 339.65625 L 62.32395172119141 339.65625 C 62.01124572753906 339.65625 61.7578125 339.9098510742188 61.7578125 340.222412109375 C 61.7578125 340.5350952148438 62.01124572753906 340.7885437011719 62.32395172119141 340.7885437011719 L 65.70280456542969 340.7885437011719 C 66.01535797119141 340.7885437011719 66.26894378662109 340.5350952148438 66.26894378662109 340.222412109375 C 66.26894378662109 339.9098510742188 66.01535797119141 339.65625 65.70280456542969 339.65625 Z M 65.70280456542969 339.65625" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exd77f =
    '<svg viewBox="7.6 3.7 4.5 1.1" ><path transform="translate(-194.05, -94.91)" d="M 202.2223815917969 99.76899719238281 L 205.6012420654297 99.76899719238281 C 205.9139404296875 99.76899719238281 206.1673889160156 99.51556396484375 206.1673889160156 99.20286560058594 C 206.1673889160156 98.89015197753906 205.9139404296875 98.63671875 205.6012420654297 98.63671875 L 202.2223815917969 98.63671875 C 201.9098358154297 98.63671875 201.65625 98.89015197753906 201.65625 99.20286560058594 C 201.65625 99.51556396484375 201.9098358154297 99.76899719238281 202.2223815917969 99.76899719238281 Z M 202.2223815917969 99.76899719238281" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jx80zf =
    '<svg viewBox="7.6 6.0 4.5 1.1" ><path transform="translate(-194.05, -152.65)" d="M 202.2223815917969 159.7729187011719 L 205.6012420654297 159.7729187011719 C 205.9139404296875 159.7729187011719 206.1673889160156 159.5194702148438 206.1673889160156 159.2067565917969 C 206.1673889160156 158.8940582275391 205.9139404296875 158.640625 205.6012420654297 158.640625 L 202.2223815917969 158.640625 C 201.9098358154297 158.640625 201.65625 158.8940582275391 201.65625 159.2067565917969 C 201.65625 159.5194702148438 201.9098358154297 159.7729187011719 202.2223815917969 159.7729187011719 Z M 202.2223815917969 159.7729187011719" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtzkw6 =
    '<svg viewBox="7.6 8.3 2.8 1.1" ><path transform="translate(-194.05, -210.39)" d="M 204.4158935546875 219.2106628417969 C 204.4158935546875 218.8979644775391 204.1624450683594 218.64453125 203.8497314453125 218.64453125 L 202.2223815917969 218.64453125 C 201.9098358154297 218.64453125 201.65625 218.8979644775391 201.65625 219.2106628417969 C 201.65625 219.5233764648438 201.9098358154297 219.7768096923828 202.2223815917969 219.7768096923828 L 203.8497314453125 219.7768096923828 C 204.1624450683594 219.7768096923828 204.4158935546875 219.5233764648438 204.4158935546875 219.2106628417969 Z M 204.4158935546875 219.2106628417969" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n15523 =
    '<svg viewBox="11.7 12.9 4.3 3.4" ><path transform="translate(-297.75, -329.75)" d="M 313.4874267578125 342.8124389648438 C 313.2435913085938 342.6168212890625 312.8873901367188 342.6558837890625 312.6915893554688 342.8997192382812 L 311.2334899902344 344.7175903320312 L 310.3307495117188 344.0635681152344 C 310.07763671875 343.8800048828125 309.7235107421875 343.9366455078125 309.5401000976562 344.1897888183594 C 309.356689453125 344.4430541992188 309.4132995605469 344.7970581054688 309.6664428710938 344.9804382324219 L 311.0055847167969 345.9507141113281 C 311.1058349609375 346.0232543945312 311.2219848632812 346.0584716796875 311.3374633789062 346.0584716796875 C 311.5036010742188 346.0584716796875 311.6678466796875 345.9854736328125 311.779296875 345.8464660644531 L 313.5748596191406 343.6083068847656 C 313.7705078125 343.3644409179688 313.7314453125 343.0081176757812 313.4874267578125 342.8124389648438 Z M 313.4874267578125 342.8124389648438" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1jcin =
    '<svg viewBox="0.0 0.0 18.5 19.3" ><path  d="M 17.1647834777832 11.3205738067627 C 16.42732620239258 10.57014465332031 15.47977924346924 10.09718132019043 14.45306301116943 9.957858085632324 L 14.45306301116943 2.280037403106689 C 14.45306301116943 1.022883892059326 13.43017959594727 0 12.1730260848999 0 L 2.280184745788574 0 C 1.022883892059326 0 0 1.022883892059326 0 2.280037403106689 L 0 15.39456367492676 C 0 16.65186500549316 1.022883892059326 17.67474937438965 2.280037403106689 17.67474937438965 L 10.23680019378662 17.67474937438965 C 11.132155418396 18.72653007507324 12.41953277587891 19.32421875 13.81232452392578 19.32421875 C 16.40491676330566 19.32421875 18.51408004760742 17.21358108520508 18.51408004760742 14.61921787261963 C 18.51408004760742 13.37725067138672 18.03492546081543 12.20575618743896 17.1647834777832 11.3205738067627 Z M 1.132278442382812 15.39456367492676 L 1.132278442382812 2.280037403106689 C 1.132278442382812 1.647258877754211 1.647258877754211 1.132278442382812 2.280184745788574 1.132278442382812 L 12.1730260848999 1.132278442382812 C 12.80595111846924 1.132278442382812 13.32078456878662 1.647258877754211 13.32078456878662 2.280037403106689 L 13.32078456878662 9.939870834350586 C 10.95833206176758 10.18652534484863 9.110566139221191 12.19086456298828 9.110566139221191 14.61921787261963 C 9.110566139221191 15.29224586486816 9.250921249389648 15.94301128387451 9.520132064819336 16.54232406616211 L 2.280184745788574 16.54232406616211 C 1.647258877754211 16.54232406616211 1.132278442382812 16.02749061584473 1.132278442382812 15.39456367492676 Z M 13.81232452392578 18.19194221496582 C 12.68166732788086 18.19194221496582 11.64227104187012 17.67283248901367 10.96039581298828 16.76789474487305 C 10.4909725189209 16.14469909667969 10.24269771575928 15.40178871154785 10.24269771575928 14.61921787261963 C 10.24269771575928 12.64923191070557 11.8441047668457 11.0464973449707 13.81232452392578 11.0464973449707 C 13.83090019226074 11.0464973449707 13.84962368011475 11.04679203033447 13.86819934844971 11.04708671569824 L 13.87689876556396 11.04723453521729 C 14.81648254394531 11.06389427185059 15.69739055633545 11.44279384613037 16.35729598999023 12.11420059204102 C 17.0179386138916 12.78634262084961 17.38180160522461 13.67609596252441 17.38180160522461 14.61921787261963 C 17.38180160522461 16.58920669555664 15.78054141998291 18.19194221496582 13.81232452392578 18.19194221496582 Z M 13.81232452392578 18.19194221496582" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
