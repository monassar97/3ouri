import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Iconmaterialnotifications.dart';
import './Give.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TutorialProfile extends StatelessWidget {
  TutorialProfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 1.0),
            child: SizedBox(
              width: 375.0,
              height: 307.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 307.0),
                    size: Size(375.0, 307.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(50.0),
                          bottomLeft: Radius.circular(50.0),
                        ),
                        color: const Color(0xff004f46),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(236.8, 88.7, 168.9, 196.4),
                    size: Size(375.0, 307.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.6, 0.0, 163.3, 196.4),
                          size: Size(168.9, 196.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 163.3, 196.4),
                                size: Size(163.3, 196.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_cxaleq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 32.2, 44.4, 25.8),
                          size: Size(168.9, 196.4),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_s8o68n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.9, 60.8, 33.0, 10.0),
                          size: Size(168.9, 196.4),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            color: const Color(0x1a9ec22b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-60.3, 100.6, 182.3, 173.4),
                    size: Size(375.0, 307.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 182.3, 173.4),
                          size: Size(182.3, 173.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_7dlqhp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 307.0),
                    size: Size(375.0, 307.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(50.0),
                          bottomLeft: Radius.circular(50.0),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff00574d),
                            const Color(0xff002f2a)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
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
            offset: Offset(338.4, 74.1),
            child:
                // Adobe XD layer: 'Icon material-notif…' (component)
                SizedBox(
              width: 17.0,
              height: 20.0,
              child: Iconmaterialnotifications(),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 77.0),
            child: SizedBox(
              width: 19.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.1, 1.0),
                    size: Size(19.1, 12.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_16sbml,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.1, 14.2, 1.0),
                    size: Size(19.1, 12.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rsln85,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 12.1, 9.5, 1.0),
                    size: Size(19.1, 12.1),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f75cic,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 225.0),
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                Text(
              'Ibrahim Ahmad',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 124.0),
            child: Container(
              width: 89.0,
              height: 89.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(249.0, 262.0),
            child: SizedBox(
              width: 106.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 15.0),
                    size: Size(106.0, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 15.0),
                          size: Size(106.0, 15.0),
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '✏️ Page Title' (text)
                              Text(
                            'Since October 2020',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: const Color(0xfff7f7f7),
                              fontWeight: FontWeight.w500,
                              height: 2,
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
            offset: Offset(22.0, 262.0),
            child: SizedBox(
              width: 81.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 81.0, 15.0),
                    size: Size(81.0, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 81.0, 15.0),
                          size: Size(81.0, 15.0),
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '✏️ Page Title' (text)
                              Text(
                            'Amman, Jordan',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: const Color(0xfff7f7f7),
                              fontWeight: FontWeight.w500,
                              height: 2,
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
            offset: Offset(20.5, 106.5),
            child: SvgPicture.string(
              _svg_lhime4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 74.0),
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                Text(
              'My profile',
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
          Transform.translate(
            offset: Offset(247.0, 239.6),
            child: SizedBox(
              width: 108.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.1, 15.4),
                    size: Size(108.0, 15.4),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_bghwud,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.7, 0.0, 16.1, 15.4),
                    size: Size(108.0, 15.4),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_2lyf2z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.4, 0.0, 16.1, 15.4),
                    size: Size(108.0, 15.4),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_uosvfh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.2, 1.4, 14.6, 14.0),
                    size: Size(108.0, 15.4),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_j3dm8m,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.4, 1.4, 14.6, 14.0),
                    size: Size(108.0, 15.4),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'star' (shape)
                        SvgPicture.string(
                      _svg_h54pie,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(14.0, 402.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Ongoing',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  color: const Color(0xff5a5a5a),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.2, 565.0),
            child: SizedBox(
              width: 94.0,
              child: Text(
                'Completed',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  color: const Color(0xff5a5a5a),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 431.0),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                width: 335.0,
                height: 124.0,
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
          Transform.translate(
            offset: Offset(147.0, 452.0),
            child: Transform.rotate(
              angle: 0.0,
              child: SizedBox(
                width: 60.0,
                child: Text(
                  'Cooking',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff5a5a5a),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(291.0, 452.0),
            child: Transform.rotate(
              angle: 0.0,
              child: SizedBox(
                width: 48.0,
                child: Text(
                  '18 Jds',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff212121),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 436.0),
            child:
                // Adobe XD layer: '191009-cooking-vege…' (shape)
                Container(
              width: 117.0,
              height: 114.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 496.0),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                '23 Street of Marj Alhammam\nAmman, Jordan',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 10,
                  color: const Color(0xffb1b1b1),
                  fontWeight: FontWeight.w500,
                  height: 1.2,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(308.0, 529.0),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                'Delete',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 12,
                  color: const Color(0xffa73c3c),
                  fontWeight: FontWeight.w500,
                  height: 1,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(272.0, 529.0),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                'Edit',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 12,
                  color: const Color(0xff439cba),
                  fontWeight: FontWeight.w500,
                  height: 1,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 498.0),
            child: SvgPicture.string(
              _svg_ny8kb6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 474.0),
            child: SizedBox(
              width: 84.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.0, 0.0, 16.0, 12.0),
                    size: Size(84.0, 12.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Text(
                        '(12)',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 10,
                          color: const Color(0xffd5d5d5),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.6, 60.4, 8.6),
                    size: Size(84.0, 12.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 8.6),
                          size: Size(60.4, 8.6),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_s5ysy9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.3, 0.0, 9.0, 8.6),
                          size: Size(60.4, 8.6),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_pm60je,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.5, 0.0, 9.0, 8.6),
                          size: Size(60.4, 8.6),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_wbh64f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.8, 0.8, 8.2, 7.8),
                          size: Size(60.4, 8.6),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_dr4k1w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.2, 0.8, 8.2, 7.8),
                          size: Size(60.4, 8.6),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_rtnjgi,
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
            offset: Offset(331.0, 496.0),
            child: SvgPicture.string(
              _svg_pgvmvw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 594.0),
            child: SizedBox(
              width: 335.0,
              height: 124.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 124.0),
                    size: Size(335.0, 124.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 124.0),
                          size: Size(335.0, 124.0),
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
                          bounds: Rect.fromLTWH(132.0, 25.8, 96.0, 17.0),
                          size: Size(335.0, 124.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 0.0,
                            child: Text(
                              'Snow shoveling',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0xff5a5a5a),
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(275.0, 25.8, 40.0, 17.0),
                          size: Size(335.0, 124.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 0.0,
                            child: Text(
                              '18 Jds',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0xff212121),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 5.0, 117.0, 114.0),
                          size: Size(335.0, 124.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Best_Snow_Shovel-65…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(132.0, 68.0, 148.0, 24.0),
                          size: Size(335.0, 124.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.0, 0.0, 127.0, 24.0),
                                size: Size(148.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Transform.rotate(
                                  angle: 0.0,
                                  child: Text(
                                    '23 Street of Marj Alhammam\nAmman, Jordan',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 10,
                                      color: const Color(0xffb1b1b1),
                                      fontWeight: FontWeight.w500,
                                      height: 1.2,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 2.0, 12.7, 20.3),
                                size: Size(148.0, 24.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Icon metro-location' (shape)
                                    SvgPicture.string(
                                  _svg_idai7n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(132.0, 48.3, 84.0, 12.0),
                          size: Size(335.0, 124.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(68.0, 0.0, 16.0, 12.0),
                                size: Size(84.0, 12.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Transform.rotate(
                                  angle: 0.0,
                                  child: Text(
                                    '(12)',
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      fontSize: 10,
                                      color: const Color(0xffd5d5d5),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 1.6, 60.4, 8.6),
                                size: Size(84.0, 12.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 8.6),
                                      size: Size(60.4, 8.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star' (shape)
                                          SvgPicture.string(
                                        _svg_m14fql,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(13.3, 0.0, 9.0, 8.6),
                                      size: Size(60.4, 8.6),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star' (shape)
                                          SvgPicture.string(
                                        _svg_xc5dhs,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.5, 0.0, 9.0, 8.6),
                                      size: Size(60.4, 8.6),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star' (shape)
                                          SvgPicture.string(
                                        _svg_klj2cj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(39.8, 0.8, 8.2, 7.8),
                                      size: Size(60.4, 8.6),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star' (shape)
                                          SvgPicture.string(
                                        _svg_u3w4ma,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(52.2, 0.8, 8.2, 7.8),
                                      size: Size(60.4, 8.6),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'star' (shape)
                                          SvgPicture.string(
                                        _svg_hnsjcm,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(306.0, 73.0, 7.4, 12.0),
                    size: Size(335.0, 124.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_hvvlln,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(273.5, 124.0),
            child: SizedBox(
              width: 82.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 81.5, 30.0),
                    size: Size(81.5, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff45bee7),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 8.0, 35.8, 15.0),
                    size: Size(81.5, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.8, 0.0, 20.0, 15.0),
                          size: Size(35.8, 15.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'Edit',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.5, 10.0, 10.0),
                          size: Size(35.8, 15.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Icon material-edit' (shape)
                              SvgPicture.string(
                            _svg_f3fblr,
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
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Give(),
              ),
            ],
            child: SvgPicture.string(
              _svg_5oqdzl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(131.7, 627.0),
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                SizedBox(
              width: 244.0,
              child: Text(
                'Check your on going and completed services',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                  height: 1.2222222222222223,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(271.5, 681.3),
            child: Transform.rotate(
              angle: 2.618,
              child:
                  // Adobe XD layer: 'tap' (group)
                  SizedBox(
                width: 35.0,
                height: 47.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 3.5, 35.1, 43.3),
                      size: Size(35.1, 46.7),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_t5iqzn,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(6.3, 0.0, 14.0, 7.8),
                      size: Size(35.1, 46.7),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_rmct4q,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
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

const String _svg_cxaleq =
    '<svg viewBox="0.0 0.0 163.3 196.4" ><path transform="translate(-154.37, -535.77)" d="M 187.4462585449219 610.4737548828125 L 187.4462585449219 634.6148681640625 C 187.4462585449219 635.7918701171875 187.5722351074219 636.7117919921875 187.4617156982422 637.8917236328125 C 188.1147155761719 652.294677734375 192.7887420654297 664.66552734375 201.4812164306641 675.0108642578125 C 210.9373168945312 686.4029541015625 222.3473205566406 692.095947265625 235.7164764404297 692.095947265625 L 236.3668670654297 692.095947265625 C 249.7359771728516 692.095947265625 261.1485900878906 686.4029541015625 270.6020812988281 675.0108642578125 C 279.2997131347656 664.66552734375 283.9711608886719 652.294677734375 284.6216735839844 637.8917236328125 C 284.5162353515625 636.7117919921875 284.459716796875 635.5347900390625 284.459716796875 634.3577880859375 L 284.459716796875 558.546142578125 C 284.459716796875 551.211669921875 286.0896606445312 545.583740234375 289.3496704101562 541.65625 C 292.6096801757812 537.7257080078125 296.5227355957031 535.7650146484375 301.0887756347656 535.7650146484375 C 305.6522827148438 535.7650146484375 309.5653381347656 537.7257080078125 312.8253173828125 541.65625 C 316.0853271484375 545.583740234375 317.7153015136719 551.3447265625 317.7153015136719 558.9395751953125 L 317.7153015136719 634.7510986328125 C 317.4993591308594 661.4566650390625 309.5653381347656 684.240966796875 293.9131774902344 703.0977783203125 C 279.1351623535156 720.8984375 260.2796020507812 730.5933837890625 237.346435546875 732.1605224609375 L 234.7368927001953 732.1605224609375 C 211.8089141845703 730.5933837890625 192.9507293701172 720.8984375 178.170166015625 703.0977783203125 C 162.5205841064453 684.240966796875 154.5865478515625 661.4566650390625 154.3680114746094 634.7510986328125 L 154.5556640625 610.3807373046875" fill="#9ec22b" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s8o68n =
    '<svg viewBox="0.0 32.2 44.4 25.8" ><path transform="translate(-152.19, -512.95)" d="M 174.3742828369141 570.906982421875 L 152.1932373046875 570.906982421875 L 163.2837677001953 558.0153198242188 L 174.3742828369141 545.1234741210938 L 185.4648590087891 558.0153198242188 L 196.5554046630859 570.906982421875 L 174.3742828369141 570.906982421875 Z" fill="#9ec22b" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7dlqhp =
    '<svg viewBox="0.0 0.0 182.3 173.4" ><path transform="translate(-122.64, -511.97)" d="M 215.2650756835938 511.9749145507812 C 240.8594055175781 513.3643798828125 261.9105834960938 521.9200439453125 278.4100341796875 537.6444091796875 C 295.8794860839844 554.2935180664062 304.7362060546875 574.4105224609375 304.9801330566406 597.9986572265625 L 304.9801330566406 664.9417724609375 C 304.9801330566406 671.6511840820312 303.1605529785156 676.738525390625 299.5214538574219 680.2041625976562 C 295.8794860839844 683.6724243164062 291.5142517089844 685.408935546875 286.4171752929688 685.408935546875 C 281.3230590820312 685.408935546875 276.9549560546875 683.6724243164062 273.3158569335938 680.2041625976562 C 269.6766967773438 676.738525390625 267.857177734375 671.76611328125 267.857177734375 665.2918701171875 L 267.857177734375 598.3460083007812 C 267.857177734375 597.3065185546875 267.9145812988281 596.2645263671875 268.0379638671875 595.2224731445312 C 267.3090209960938 582.5067749023438 262.0914001464844 571.579833984375 252.3880615234375 562.4442749023438 C 241.8323364257812 552.3870849609375 229.0953979492188 547.3571166992188 214.171630859375 547.3571166992188 L 213.4455261230469 547.3571166992188 C 198.5216979980469 547.3571166992188 185.7819671630859 552.3870849609375 175.2290954589844 562.4442749023438 C 165.5199737548828 571.579833984375 160.3052673339844 582.5067749023438 159.5791778564453 595.2224731445312 C 159.6968231201172 596.2645263671875 159.7599792480469 597.3065185546875 159.7599792480469 598.3460083007812 L 159.7599792480469 665.2918701171875 C 159.7599792480469 671.76611328125 157.9404144287109 676.738525390625 154.3013153076172 680.2041625976562 C 150.6621704101562 683.6724243164062 146.2941131591797 685.408935546875 141.1970672607422 685.408935546875 C 136.1028747558594 685.408935546875 131.7347717285156 683.6724243164062 128.0956878662109 680.2041625976562 C 124.4565582275391 676.738525390625 122.6369934082031 671.6511840820312 122.6369934082031 664.9417724609375 L 122.6369934082031 597.9986572265625 C 122.8780822753906 574.4105224609375 131.7347717285156 554.2935180664062 149.2071228027344 537.6444091796875 C 165.7037048339844 521.9200439453125 186.7520141601562 513.3643798828125 212.35205078125 511.9749145507812 L 215.2650756835938 511.9749145507812 Z" fill="#45bee7" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_luewbk =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fsfnco =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gd86x8 =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_16sbml =
    '<svg viewBox="44.0 67.0 19.1 1.0" ><path transform="translate(44.0, 67.0)" d="M 0 0 L 19.09432220458984 0" fill="none" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rsln85 =
    '<svg viewBox="44.0 73.1 14.2 1.0" ><path transform="translate(44.0, 73.07)" d="M 0 0 L 14.19138050079346 0" fill="#ffffff" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_f75cic =
    '<svg viewBox="44.0 79.1 9.5 1.0" ><path transform="translate(44.0, 79.14)" d="M 0 0 L 9.547161102294922 0" fill="none" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_lhime4 =
    '<svg viewBox="20.5 106.5 334.5 1.0" ><path transform="translate(20.5, 106.5)" d="M 0 0 L 334.5 -0.026123046875" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-opacity="0.18" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bghwud =
    '<svg viewBox="137.0 208.0 16.1 15.4" ><path transform="translate(137.0, 207.5)" d="M 16.03598403930664 6.317891120910645 C 15.93012046813965 5.992325305938721 15.64135551452637 5.761828422546387 15.30106830596924 5.731038093566895 L 10.6597261428833 5.309666156768799 L 8.825440406799316 1.015233278274536 C 8.69001293182373 0.6997260451316833 8.381865501403809 0.4960937201976776 8.038880348205566 0.4960937201976776 C 7.695895671844482 0.4960937201976776 7.387625217437744 0.6997260451316833 7.253056049346924 1.015233278274536 L 5.418771266937256 5.309666156768799 L 0.7766917943954468 5.731038093566895 C 0.4364051222801208 5.762441158294678 0.1482532173395157 5.99293851852417 0.04177561402320862 6.317891120910645 C -0.06408862769603729 6.643457412719727 0.03367937356233597 7.000549793243408 0.2910411059856415 7.22626256942749 L 3.799526929855347 10.30270385742188 L 2.765050649642944 14.85891532897949 C 2.6893630027771 15.19392776489258 2.819393396377563 15.54034805297852 3.097363471984863 15.74128150939941 C 3.24677562713623 15.84984397888184 3.422316551208496 15.9040641784668 3.598470687866211 15.9040641784668 C 3.749845504760742 15.9040641784668 3.901342868804932 15.86382961273193 4.036647796630859 15.78286647796631 L 8.038880348205566 13.38981914520264 L 12.04037666320801 15.78286647796631 C 12.33392429351807 15.95828437805176 12.70304012298584 15.94221496582031 12.98039627075195 15.74128150939941 C 13.25836753845215 15.54034805297852 13.38839721679688 15.19392776489258 13.31271076202393 14.85891532897949 L 12.27823257446289 10.30270385742188 L 15.78671932220459 7.22626256942749 C 16.04395866394043 7.000549793243408 16.14184951782227 6.644193649291992 16.03598403930664 6.317891120910645 Z M 8.115917205810547 13.34357261657715" fill="#f4fbff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2lyf2z =
    '<svg viewBox="160.7 208.0 16.1 15.4" ><path transform="translate(160.72, 207.5)" d="M 16.03598403930664 6.317891120910645 C 15.93012046813965 5.992325305938721 15.64135551452637 5.761828422546387 15.30106830596924 5.731038093566895 L 10.6597261428833 5.309666156768799 L 8.825440406799316 1.015233278274536 C 8.69001293182373 0.6997260451316833 8.381865501403809 0.4960937201976776 8.038880348205566 0.4960937201976776 C 7.695895671844482 0.4960937201976776 7.387625217437744 0.6997260451316833 7.253056049346924 1.015233278274536 L 5.418771266937256 5.309666156768799 L 0.7766917943954468 5.731038093566895 C 0.4364051222801208 5.762441158294678 0.1482532173395157 5.99293851852417 0.04177561402320862 6.317891120910645 C -0.06408862769603729 6.643457412719727 0.03367937356233597 7.000549793243408 0.2910411059856415 7.22626256942749 L 3.799526929855347 10.30270385742188 L 2.765050649642944 14.85891532897949 C 2.6893630027771 15.19392776489258 2.819393396377563 15.54034805297852 3.097363471984863 15.74128150939941 C 3.24677562713623 15.84984397888184 3.422316551208496 15.9040641784668 3.598470687866211 15.9040641784668 C 3.749845504760742 15.9040641784668 3.901342868804932 15.86382961273193 4.036647796630859 15.78286647796631 L 8.038880348205566 13.38981914520264 L 12.04037666320801 15.78286647796631 C 12.33392429351807 15.95828437805176 12.70304012298584 15.94221496582031 12.98039627075195 15.74128150939941 C 13.25836753845215 15.54034805297852 13.38839721679688 15.19392776489258 13.31271076202393 14.85891532897949 L 12.27823257446289 10.30270385742188 L 15.78671932220459 7.22626256942749 C 16.04395866394043 7.000549793243408 16.14184951782227 6.644193649291992 16.03598403930664 6.317891120910645 Z M 8.115917205810547 13.34357261657715" fill="#f4fbff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uosvfh =
    '<svg viewBox="184.4 208.0 16.1 15.4" ><path transform="translate(184.44, 207.5)" d="M 16.03598403930664 6.317891120910645 C 15.93012046813965 5.992325305938721 15.64135551452637 5.761828422546387 15.30106830596924 5.731038093566895 L 10.6597261428833 5.309666156768799 L 8.825440406799316 1.015233278274536 C 8.69001293182373 0.6997260451316833 8.381865501403809 0.4960937201976776 8.038880348205566 0.4960937201976776 C 7.695895671844482 0.4960937201976776 7.387625217437744 0.6997260451316833 7.253056049346924 1.015233278274536 L 5.418771266937256 5.309666156768799 L 0.7766917943954468 5.731038093566895 C 0.4364051222801208 5.762441158294678 0.1482532173395157 5.99293851852417 0.04177561402320862 6.317891120910645 C -0.06408862769603729 6.643457412719727 0.03367937356233597 7.000549793243408 0.2910411059856415 7.22626256942749 L 3.799526929855347 10.30270385742188 L 2.765050649642944 14.85891532897949 C 2.6893630027771 15.19392776489258 2.819393396377563 15.54034805297852 3.097363471984863 15.74128150939941 C 3.24677562713623 15.84984397888184 3.422316551208496 15.9040641784668 3.598470687866211 15.9040641784668 C 3.749845504760742 15.9040641784668 3.901342868804932 15.86382961273193 4.036647796630859 15.78286647796631 L 8.038880348205566 13.38981914520264 L 12.04037666320801 15.78286647796631 C 12.33392429351807 15.95828437805176 12.70304012298584 15.94221496582031 12.98039627075195 15.74128150939941 C 13.25836753845215 15.54034805297852 13.38839721679688 15.19392776489258 13.31271076202393 14.85891532897949 L 12.27823257446289 10.30270385742188 L 15.78671932220459 7.22626256942749 C 16.04395866394043 7.000549793243408 16.14184951782227 6.644193649291992 16.03598403930664 6.317891120910645 Z M 8.115917205810547 13.34357261657715" fill="#f4fbff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3dm8m =
    '<svg viewBox="208.2 209.4 14.6 14.0" ><path transform="translate(208.15, 208.93)" d="M 14.54680347442627 5.777259826660156 C 14.45076942443848 5.481927394866943 14.18882083892822 5.272834777832031 13.88013362884521 5.244904041290283 L 9.669800758361816 4.862661838531494 L 8.005852699279785 0.9670242667198181 C 7.883001804351807 0.6808160543441772 7.603470802307129 0.4960937201976776 7.292335987091064 0.4960937201976776 C 6.981201648712158 0.4960937201976776 6.701558589935303 0.6808160543441772 6.579485416412354 0.9670242667198181 L 4.915538311004639 4.862661838531494 L 0.7045369148254395 5.244904041290283 C 0.3958503305912018 5.273390769958496 0.1344571560621262 5.482483386993408 0.03786741942167282 5.777259826660156 C -0.05816593766212463 6.072593212127686 0.03052301704883575 6.396524906158447 0.2639853060245514 6.601276874542236 L 3.446661710739136 9.392029762268066 L 2.50825023651123 13.52513694763184 C 2.4395911693573 13.82903957366943 2.557546615600586 14.14328861236572 2.809703588485718 14.32556343078613 C 2.94524073600769 14.42404365539551 3.104480743408203 14.47322940826416 3.264276027679443 14.47322940826416 C 3.401594161987305 14.47322940826416 3.539022922515869 14.43673038482666 3.661762952804565 14.36328601837158 L 7.292335987091064 12.19246387481689 L 10.92224025726318 14.36328601837158 C 11.1885290145874 14.5224142074585 11.52336597442627 14.50783729553223 11.77496719360352 14.32556343078613 C 12.02712345123291 14.14328861236572 12.14507961273193 13.82903957366943 12.07642078399658 13.52513694763184 L 11.13800811767578 9.392029762268066 L 14.32068538665771 6.601276874542236 C 14.55403614044189 6.396524906158447 14.64283657073975 6.073261260986328 14.54680347442627 5.777259826660156 Z M 7.362218856811523 12.15051364898682" fill="none" stroke="#f4fbff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h54pie =
    '<svg viewBox="230.4 209.4 14.6 14.0" ><path transform="translate(230.42, 208.93)" d="M 14.54680347442627 5.777259826660156 C 14.45076942443848 5.481927394866943 14.18882083892822 5.272834777832031 13.88013362884521 5.244904041290283 L 9.669800758361816 4.862661838531494 L 8.005852699279785 0.9670242667198181 C 7.883001804351807 0.6808160543441772 7.603470802307129 0.4960937201976776 7.292335987091064 0.4960937201976776 C 6.981201648712158 0.4960937201976776 6.701558589935303 0.6808160543441772 6.579485416412354 0.9670242667198181 L 4.915538311004639 4.862661838531494 L 0.7045369148254395 5.244904041290283 C 0.3958503305912018 5.273390769958496 0.1344571560621262 5.482483386993408 0.03786741942167282 5.777259826660156 C -0.05816593766212463 6.072593212127686 0.03052301704883575 6.396524906158447 0.2639853060245514 6.601276874542236 L 3.446661710739136 9.392029762268066 L 2.50825023651123 13.52513694763184 C 2.4395911693573 13.82903957366943 2.557546615600586 14.14328861236572 2.809703588485718 14.32556343078613 C 2.94524073600769 14.42404365539551 3.104480743408203 14.47322940826416 3.264276027679443 14.47322940826416 C 3.401594161987305 14.47322940826416 3.539022922515869 14.43673038482666 3.661762952804565 14.36328601837158 L 7.292335987091064 12.19246387481689 L 10.92224025726318 14.36328601837158 C 11.1885290145874 14.5224142074585 11.52336597442627 14.50783729553223 11.77496719360352 14.32556343078613 C 12.02712345123291 14.14328861236572 12.14507961273193 13.82903957366943 12.07642078399658 13.52513694763184 L 11.13800811767578 9.392029762268066 L 14.32068538665771 6.601276874542236 C 14.55403614044189 6.396524906158447 14.64283657073975 6.073261260986328 14.54680347442627 5.777259826660156 Z M 7.362218856811523 12.15051364898682" fill="none" stroke="#f4fbff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5ysy9 =
    '<svg viewBox="137.0 208.0 9.0 8.6" ><path transform="translate(137.0, 207.5)" d="M 8.965736389160156 3.751116514205933 C 8.906546592712402 3.569089651107788 8.745096206665039 3.440216541290283 8.554838180541992 3.423001289367676 L 5.959818840026855 3.187407970428467 L 4.93425178527832 0.7863496541976929 C 4.858532905578613 0.6099464893341064 4.686244964599609 0.4960937201976776 4.494478702545166 0.4960937201976776 C 4.302712440490723 0.4960937201976776 4.130355358123779 0.6099464893341064 4.055116653442383 0.7863496541976929 L 3.029550313949585 3.187407970428467 L 0.4341191649436951 3.423001289367676 C 0.2438616454601288 3.440558910369873 0.08275314420461655 3.569432258605957 0.023220494389534 3.751116514205933 C -0.03596921637654305 3.933143854141235 0.01869380846619606 4.132797718048096 0.1625872403383255 4.258995532989502 L 2.124215364456177 5.979063987731934 L 1.545829653739929 8.526485443115234 C 1.503512024879456 8.713793754577637 1.576213240623474 8.90748119354248 1.731629133224487 9.019824981689453 C 1.81516695022583 9.080522537231445 1.913313508033752 9.110837936401367 2.011802673339844 9.110837936401367 C 2.096437931060791 9.110837936401367 2.18114161491394 9.088342666625977 2.256791830062866 9.043075561523438 L 4.494478702545166 7.705100059509277 L 6.731753349304199 9.043075561523438 C 6.89587926864624 9.141153335571289 7.102255344390869 9.132168769836426 7.257327556610107 9.019824981689453 C 7.412744522094727 8.90748119354248 7.485445022583008 8.713793754577637 7.443127632141113 8.526485443115234 L 6.864741325378418 5.979063987731934 L 8.826370239257812 4.258995532989502 C 8.970194816589355 4.132797718048096 9.024927139282227 3.933555126190186 8.965736389160156 3.751116514205933 Z M 4.537550449371338 7.679243087768555" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pm60je =
    '<svg viewBox="150.3 208.0 9.0 8.6" ><path transform="translate(150.26, 207.5)" d="M 8.965736389160156 3.751116514205933 C 8.906546592712402 3.569089651107788 8.745096206665039 3.440216541290283 8.554838180541992 3.423001289367676 L 5.959818840026855 3.187407970428467 L 4.93425178527832 0.7863496541976929 C 4.858532905578613 0.6099464893341064 4.686244964599609 0.4960937201976776 4.494478702545166 0.4960937201976776 C 4.302712440490723 0.4960937201976776 4.130355358123779 0.6099464893341064 4.055116653442383 0.7863496541976929 L 3.029550313949585 3.187407970428467 L 0.4341191649436951 3.423001289367676 C 0.2438616454601288 3.440558910369873 0.08275314420461655 3.569432258605957 0.023220494389534 3.751116514205933 C -0.03596921637654305 3.933143854141235 0.01869380846619606 4.132797718048096 0.1625872403383255 4.258995532989502 L 2.124215364456177 5.979063987731934 L 1.545829653739929 8.526485443115234 C 1.503512024879456 8.713793754577637 1.576213240623474 8.90748119354248 1.731629133224487 9.019824981689453 C 1.81516695022583 9.080522537231445 1.913313508033752 9.110837936401367 2.011802673339844 9.110837936401367 C 2.096437931060791 9.110837936401367 2.18114161491394 9.088342666625977 2.256791830062866 9.043075561523438 L 4.494478702545166 7.705100059509277 L 6.731753349304199 9.043075561523438 C 6.89587926864624 9.141153335571289 7.102255344390869 9.132168769836426 7.257327556610107 9.019824981689453 C 7.412744522094727 8.90748119354248 7.485445022583008 8.713793754577637 7.443127632141113 8.526485443115234 L 6.864741325378418 5.979063987731934 L 8.826370239257812 4.258995532989502 C 8.970194816589355 4.132797718048096 9.024927139282227 3.933555126190186 8.965736389160156 3.751116514205933 Z M 4.537550449371338 7.679243087768555" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wbh64f =
    '<svg viewBox="163.5 208.0 9.0 8.6" ><path transform="translate(163.52, 207.5)" d="M 8.965736389160156 3.751116514205933 C 8.906546592712402 3.569089651107788 8.745096206665039 3.440216541290283 8.554838180541992 3.423001289367676 L 5.959818840026855 3.187407970428467 L 4.93425178527832 0.7863496541976929 C 4.858532905578613 0.6099464893341064 4.686244964599609 0.4960937201976776 4.494478702545166 0.4960937201976776 C 4.302712440490723 0.4960937201976776 4.130355358123779 0.6099464893341064 4.055116653442383 0.7863496541976929 L 3.029550313949585 3.187407970428467 L 0.4341191649436951 3.423001289367676 C 0.2438616454601288 3.440558910369873 0.08275314420461655 3.569432258605957 0.023220494389534 3.751116514205933 C -0.03596921637654305 3.933143854141235 0.01869380846619606 4.132797718048096 0.1625872403383255 4.258995532989502 L 2.124215364456177 5.979063987731934 L 1.545829653739929 8.526485443115234 C 1.503512024879456 8.713793754577637 1.576213240623474 8.90748119354248 1.731629133224487 9.019824981689453 C 1.81516695022583 9.080522537231445 1.913313508033752 9.110837936401367 2.011802673339844 9.110837936401367 C 2.096437931060791 9.110837936401367 2.18114161491394 9.088342666625977 2.256791830062866 9.043075561523438 L 4.494478702545166 7.705100059509277 L 6.731753349304199 9.043075561523438 C 6.89587926864624 9.141153335571289 7.102255344390869 9.132168769836426 7.257327556610107 9.019824981689453 C 7.412744522094727 8.90748119354248 7.485445022583008 8.713793754577637 7.443127632141113 8.526485443115234 L 6.864741325378418 5.979063987731934 L 8.826370239257812 4.258995532989502 C 8.970194816589355 4.132797718048096 9.024927139282227 3.933555126190186 8.965736389160156 3.751116514205933 Z M 4.537550449371338 7.679243087768555" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dr4k1w =
    '<svg viewBox="176.8 208.8 8.2 7.8" ><path transform="translate(176.78, 208.3)" d="M 8.133120536804199 3.448844432830811 C 8.079427719116211 3.283720970153809 7.932969570159912 3.166815280914307 7.760379791259766 3.151198863983154 L 5.406342029571533 2.937483549118042 L 4.476012706756592 0.7593955397605896 C 4.407325267791748 0.5993737578392029 4.251036643981934 0.4960937201976776 4.077078342437744 0.4960937201976776 C 3.903119802474976 0.4960937201976776 3.746768712997437 0.5993737578392029 3.678516626358032 0.7593955397605896 L 2.748188018798828 2.937483549118042 L 0.3937766849994659 3.151198863983154 C 0.2211870849132538 3.167126178741455 0.07503963261842728 3.284031867980957 0.02103539183735847 3.448844432830811 C -0.03265778347849846 3.613967895507812 0.01692906580865383 3.795081377029419 0.1474600732326508 3.909560203552246 L 1.926925182342529 5.469896793365479 L 1.402250170707703 7.780757427215576 C 1.363862276077271 7.950672149658203 1.42981231212616 8.126371383666992 1.570795655250549 8.228282928466797 C 1.646575808525085 8.283345222473145 1.735608458518982 8.310845375061035 1.824951529502869 8.310845375061035 C 1.901727437973022 8.310845375061035 1.978565096855164 8.290437698364258 2.047190189361572 8.249374389648438 L 4.077078342437744 7.035647392272949 L 6.106592655181885 8.249374389648438 C 6.255477428436279 8.338344573974609 6.44268798828125 8.330194473266602 6.58336067199707 8.228282928466797 C 6.724344253540039 8.126371383666992 6.790294170379639 7.950672149658203 6.751906394958496 7.780757427215576 L 6.227230548858643 5.469896793365479 L 8.006696701049805 3.909560203552246 C 8.137165069580078 3.795081377029419 8.186814308166504 3.614341497421265 8.133120536804199 3.448844432830811 Z M 4.116150379180908 7.012192249298096" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtnjgi =
    '<svg viewBox="189.2 208.8 8.2 7.8" ><path transform="translate(189.23, 208.3)" d="M 8.133120536804199 3.448844432830811 C 8.079427719116211 3.283720970153809 7.932969570159912 3.166815280914307 7.760379791259766 3.151198863983154 L 5.406342029571533 2.937483549118042 L 4.476012706756592 0.7593955397605896 C 4.407325267791748 0.5993737578392029 4.251036643981934 0.4960937201976776 4.077078342437744 0.4960937201976776 C 3.903119802474976 0.4960937201976776 3.746768712997437 0.5993737578392029 3.678516626358032 0.7593955397605896 L 2.748188018798828 2.937483549118042 L 0.3937766849994659 3.151198863983154 C 0.2211870849132538 3.167126178741455 0.07503963261842728 3.284031867980957 0.02103539183735847 3.448844432830811 C -0.03265778347849846 3.613967895507812 0.01692906580865383 3.795081377029419 0.1474600732326508 3.909560203552246 L 1.926925182342529 5.469896793365479 L 1.402250170707703 7.780757427215576 C 1.363862276077271 7.950672149658203 1.42981231212616 8.126371383666992 1.570795655250549 8.228282928466797 C 1.646575808525085 8.283345222473145 1.735608458518982 8.310845375061035 1.824951529502869 8.310845375061035 C 1.901727437973022 8.310845375061035 1.978565096855164 8.290437698364258 2.047190189361572 8.249374389648438 L 4.077078342437744 7.035647392272949 L 6.106592655181885 8.249374389648438 C 6.255477428436279 8.338344573974609 6.44268798828125 8.330194473266602 6.58336067199707 8.228282928466797 C 6.724344253540039 8.126371383666992 6.790294170379639 7.950672149658203 6.751906394958496 7.780757427215576 L 6.227230548858643 5.469896793365479 L 8.006696701049805 3.909560203552246 C 8.137165069580078 3.795081377029419 8.186814308166504 3.614341497421265 8.133120536804199 3.448844432830811 Z M 4.116150379180908 7.012192249298096" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ny8kb6 =
    '<svg viewBox="152.0 498.0 12.7 20.3" ><path transform="translate(143.64, 496.07)" d="M 14.68506240844727 1.928033351898193 C 11.18893814086914 1.928033351898193 8.354800224304199 4.762170314788818 8.354800224304199 8.258295059204102 C 8.354800224304199 14.58855628967285 14.68506240844727 22.18486976623535 14.68506240844727 22.18486976623535 C 14.68506240844727 22.18486976623535 21.01532363891602 14.58855628967285 21.01532363891602 8.258295059204102 C 21.01532363891602 4.762170791625977 18.1811466217041 1.928033351898193 14.68506240844727 1.928033351898193 Z M 14.68506240844727 12.13558006286621 C 12.54369258880615 12.13558006286621 10.80777645111084 10.3996639251709 10.80777645111084 8.258295059204102 C 10.80777645111084 6.116925239562988 12.54369258880615 4.381009578704834 14.68506240844727 4.381009578704834 C 16.82643127441406 4.381009578704834 18.56234741210938 6.116925239562988 18.56234741210938 8.258295059204102 C 18.56234741210938 10.3996639251709 16.82642936706543 12.13558006286621 14.68506240844727 12.13558006286621 Z M 12.23208522796631 8.258295059204102 C 12.23208522796631 6.90355920791626 13.33032703399658 5.805318832397461 14.68506240844727 5.805318832397461 C 16.039794921875 5.805318832397461 17.13803863525391 6.90355920791626 17.13803863525391 8.258295059204102 C 17.13803863525391 9.613030433654785 16.039794921875 10.71127128601074 14.68506240844727 10.71127128601074 C 13.33032417297363 10.71127128601074 12.23208522796631 9.613030433654785 12.23208522796631 8.258295059204102 Z" fill="#d5d5d5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_idai7n =
    '<svg viewBox="0.0 2.0 12.7 20.3" ><path transform="translate(-8.35, 0.07)" d="M 14.68506240844727 1.928033351898193 C 11.18893814086914 1.928033351898193 8.354800224304199 4.762170314788818 8.354800224304199 8.258295059204102 C 8.354800224304199 14.58855628967285 14.68506240844727 22.18486976623535 14.68506240844727 22.18486976623535 C 14.68506240844727 22.18486976623535 21.01532363891602 14.58855628967285 21.01532363891602 8.258295059204102 C 21.01532363891602 4.762170791625977 18.1811466217041 1.928033351898193 14.68506240844727 1.928033351898193 Z M 14.68506240844727 12.13558006286621 C 12.54369258880615 12.13558006286621 10.80777645111084 10.3996639251709 10.80777645111084 8.258295059204102 C 10.80777645111084 6.116925239562988 12.54369258880615 4.381009578704834 14.68506240844727 4.381009578704834 C 16.82643127441406 4.381009578704834 18.56234741210938 6.116925239562988 18.56234741210938 8.258295059204102 C 18.56234741210938 10.3996639251709 16.82642936706543 12.13558006286621 14.68506240844727 12.13558006286621 Z M 12.23208522796631 8.258295059204102 C 12.23208522796631 6.90355920791626 13.33032703399658 5.805318832397461 14.68506240844727 5.805318832397461 C 16.039794921875 5.805318832397461 17.13803863525391 6.90355920791626 17.13803863525391 8.258295059204102 C 17.13803863525391 9.613030433654785 16.039794921875 10.71127128601074 14.68506240844727 10.71127128601074 C 13.33032417297363 10.71127128601074 12.23208522796631 9.613030433654785 12.23208522796631 8.258295059204102 Z" fill="#d5d5d5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m14fql =
    '<svg viewBox="0.0 0.0 9.0 8.6" ><path transform="translate(0.0, -0.5)" d="M 8.965736389160156 3.751116514205933 C 8.906546592712402 3.569089651107788 8.745096206665039 3.440216541290283 8.554838180541992 3.423001289367676 L 5.959818840026855 3.187407970428467 L 4.93425178527832 0.7863496541976929 C 4.858532905578613 0.6099464893341064 4.686244964599609 0.4960937201976776 4.494478702545166 0.4960937201976776 C 4.302712440490723 0.4960937201976776 4.130355358123779 0.6099464893341064 4.055116653442383 0.7863496541976929 L 3.029550313949585 3.187407970428467 L 0.4341191649436951 3.423001289367676 C 0.2438616454601288 3.440558910369873 0.08275314420461655 3.569432258605957 0.023220494389534 3.751116514205933 C -0.03596921637654305 3.933143854141235 0.01869380846619606 4.132797718048096 0.1625872403383255 4.258995532989502 L 2.124215364456177 5.979063987731934 L 1.545829653739929 8.526485443115234 C 1.503512024879456 8.713793754577637 1.576213240623474 8.90748119354248 1.731629133224487 9.019824981689453 C 1.81516695022583 9.080522537231445 1.913313508033752 9.110837936401367 2.011802673339844 9.110837936401367 C 2.096437931060791 9.110837936401367 2.18114161491394 9.088342666625977 2.256791830062866 9.043075561523438 L 4.494478702545166 7.705100059509277 L 6.731753349304199 9.043075561523438 C 6.89587926864624 9.141153335571289 7.102255344390869 9.132168769836426 7.257327556610107 9.019824981689453 C 7.412744522094727 8.90748119354248 7.485445022583008 8.713793754577637 7.443127632141113 8.526485443115234 L 6.864741325378418 5.979063987731934 L 8.826370239257812 4.258995532989502 C 8.970194816589355 4.132797718048096 9.024927139282227 3.933555126190186 8.965736389160156 3.751116514205933 Z M 4.537550449371338 7.679243087768555" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xc5dhs =
    '<svg viewBox="13.3 0.0 9.0 8.6" ><path transform="translate(13.26, -0.5)" d="M 8.965736389160156 3.751116514205933 C 8.906546592712402 3.569089651107788 8.745096206665039 3.440216541290283 8.554838180541992 3.423001289367676 L 5.959818840026855 3.187407970428467 L 4.93425178527832 0.7863496541976929 C 4.858532905578613 0.6099464893341064 4.686244964599609 0.4960937201976776 4.494478702545166 0.4960937201976776 C 4.302712440490723 0.4960937201976776 4.130355358123779 0.6099464893341064 4.055116653442383 0.7863496541976929 L 3.029550313949585 3.187407970428467 L 0.4341191649436951 3.423001289367676 C 0.2438616454601288 3.440558910369873 0.08275314420461655 3.569432258605957 0.023220494389534 3.751116514205933 C -0.03596921637654305 3.933143854141235 0.01869380846619606 4.132797718048096 0.1625872403383255 4.258995532989502 L 2.124215364456177 5.979063987731934 L 1.545829653739929 8.526485443115234 C 1.503512024879456 8.713793754577637 1.576213240623474 8.90748119354248 1.731629133224487 9.019824981689453 C 1.81516695022583 9.080522537231445 1.913313508033752 9.110837936401367 2.011802673339844 9.110837936401367 C 2.096437931060791 9.110837936401367 2.18114161491394 9.088342666625977 2.256791830062866 9.043075561523438 L 4.494478702545166 7.705100059509277 L 6.731753349304199 9.043075561523438 C 6.89587926864624 9.141153335571289 7.102255344390869 9.132168769836426 7.257327556610107 9.019824981689453 C 7.412744522094727 8.90748119354248 7.485445022583008 8.713793754577637 7.443127632141113 8.526485443115234 L 6.864741325378418 5.979063987731934 L 8.826370239257812 4.258995532989502 C 8.970194816589355 4.132797718048096 9.024927139282227 3.933555126190186 8.965736389160156 3.751116514205933 Z M 4.537550449371338 7.679243087768555" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klj2cj =
    '<svg viewBox="26.5 0.0 9.0 8.6" ><path transform="translate(26.52, -0.5)" d="M 8.965736389160156 3.751116514205933 C 8.906546592712402 3.569089651107788 8.745096206665039 3.440216541290283 8.554838180541992 3.423001289367676 L 5.959818840026855 3.187407970428467 L 4.93425178527832 0.7863496541976929 C 4.858532905578613 0.6099464893341064 4.686244964599609 0.4960937201976776 4.494478702545166 0.4960937201976776 C 4.302712440490723 0.4960937201976776 4.130355358123779 0.6099464893341064 4.055116653442383 0.7863496541976929 L 3.029550313949585 3.187407970428467 L 0.4341191649436951 3.423001289367676 C 0.2438616454601288 3.440558910369873 0.08275314420461655 3.569432258605957 0.023220494389534 3.751116514205933 C -0.03596921637654305 3.933143854141235 0.01869380846619606 4.132797718048096 0.1625872403383255 4.258995532989502 L 2.124215364456177 5.979063987731934 L 1.545829653739929 8.526485443115234 C 1.503512024879456 8.713793754577637 1.576213240623474 8.90748119354248 1.731629133224487 9.019824981689453 C 1.81516695022583 9.080522537231445 1.913313508033752 9.110837936401367 2.011802673339844 9.110837936401367 C 2.096437931060791 9.110837936401367 2.18114161491394 9.088342666625977 2.256791830062866 9.043075561523438 L 4.494478702545166 7.705100059509277 L 6.731753349304199 9.043075561523438 C 6.89587926864624 9.141153335571289 7.102255344390869 9.132168769836426 7.257327556610107 9.019824981689453 C 7.412744522094727 8.90748119354248 7.485445022583008 8.713793754577637 7.443127632141113 8.526485443115234 L 6.864741325378418 5.979063987731934 L 8.826370239257812 4.258995532989502 C 8.970194816589355 4.132797718048096 9.024927139282227 3.933555126190186 8.965736389160156 3.751116514205933 Z M 4.537550449371338 7.679243087768555" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3w4ma =
    '<svg viewBox="39.8 0.8 8.2 7.8" ><path transform="translate(39.78, 0.3)" d="M 8.133120536804199 3.448844432830811 C 8.079427719116211 3.283720970153809 7.932969570159912 3.166815280914307 7.760379791259766 3.151198863983154 L 5.406342029571533 2.937483549118042 L 4.476012706756592 0.7593955397605896 C 4.407325267791748 0.5993737578392029 4.251036643981934 0.4960937201976776 4.077078342437744 0.4960937201976776 C 3.903119802474976 0.4960937201976776 3.746768712997437 0.5993737578392029 3.678516626358032 0.7593955397605896 L 2.748188018798828 2.937483549118042 L 0.3937766849994659 3.151198863983154 C 0.2211870849132538 3.167126178741455 0.07503963261842728 3.284031867980957 0.02103539183735847 3.448844432830811 C -0.03265778347849846 3.613967895507812 0.01692906580865383 3.795081377029419 0.1474600732326508 3.909560203552246 L 1.926925182342529 5.469896793365479 L 1.402250170707703 7.780757427215576 C 1.363862276077271 7.950672149658203 1.42981231212616 8.126371383666992 1.570795655250549 8.228282928466797 C 1.646575808525085 8.283345222473145 1.735608458518982 8.310845375061035 1.824951529502869 8.310845375061035 C 1.901727437973022 8.310845375061035 1.978565096855164 8.290437698364258 2.047190189361572 8.249374389648438 L 4.077078342437744 7.035647392272949 L 6.106592655181885 8.249374389648438 C 6.255477428436279 8.338344573974609 6.44268798828125 8.330194473266602 6.58336067199707 8.228282928466797 C 6.724344253540039 8.126371383666992 6.790294170379639 7.950672149658203 6.751906394958496 7.780757427215576 L 6.227230548858643 5.469896793365479 L 8.006696701049805 3.909560203552246 C 8.137165069580078 3.795081377029419 8.186814308166504 3.614341497421265 8.133120536804199 3.448844432830811 Z M 4.116150379180908 7.012192249298096" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnsjcm =
    '<svg viewBox="52.2 0.8 8.2 7.8" ><path transform="translate(52.23, 0.3)" d="M 8.133120536804199 3.448844432830811 C 8.079427719116211 3.283720970153809 7.932969570159912 3.166815280914307 7.760379791259766 3.151198863983154 L 5.406342029571533 2.937483549118042 L 4.476012706756592 0.7593955397605896 C 4.407325267791748 0.5993737578392029 4.251036643981934 0.4960937201976776 4.077078342437744 0.4960937201976776 C 3.903119802474976 0.4960937201976776 3.746768712997437 0.5993737578392029 3.678516626358032 0.7593955397605896 L 2.748188018798828 2.937483549118042 L 0.3937766849994659 3.151198863983154 C 0.2211870849132538 3.167126178741455 0.07503963261842728 3.284031867980957 0.02103539183735847 3.448844432830811 C -0.03265778347849846 3.613967895507812 0.01692906580865383 3.795081377029419 0.1474600732326508 3.909560203552246 L 1.926925182342529 5.469896793365479 L 1.402250170707703 7.780757427215576 C 1.363862276077271 7.950672149658203 1.42981231212616 8.126371383666992 1.570795655250549 8.228282928466797 C 1.646575808525085 8.283345222473145 1.735608458518982 8.310845375061035 1.824951529502869 8.310845375061035 C 1.901727437973022 8.310845375061035 1.978565096855164 8.290437698364258 2.047190189361572 8.249374389648438 L 4.077078342437744 7.035647392272949 L 6.106592655181885 8.249374389648438 C 6.255477428436279 8.338344573974609 6.44268798828125 8.330194473266602 6.58336067199707 8.228282928466797 C 6.724344253540039 8.126371383666992 6.790294170379639 7.950672149658203 6.751906394958496 7.780757427215576 L 6.227230548858643 5.469896793365479 L 8.006696701049805 3.909560203552246 C 8.137165069580078 3.795081377029419 8.186814308166504 3.614341497421265 8.133120536804199 3.448844432830811 Z M 4.116150379180908 7.012192249298096" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hvvlln =
    '<svg viewBox="326.0 451.0 7.4 12.0" ><path transform="translate(314.75, 444.8)" d="M 16.40208053588867 12.20235443115234 L 11.51742649078369 7.658674240112305 C 11.15616989135742 7.322370529174805 11.15616989135742 6.778560161590576 11.51742649078369 6.445834159851074 C 11.87868309020996 6.113108158111572 12.46284294128418 6.113107681274414 12.82410144805908 6.445834159851074 L 18.35824775695801 11.59414482116699 C 18.70797538757324 11.91971588134766 18.71566009521484 12.44206047058105 18.3851490020752 12.77836418151855 L 12.82794284820557 17.96245193481445 C 12.64731502532959 18.1306037902832 12.40903949737549 18.212890625 12.17460823059082 18.212890625 C 11.9401741027832 18.212890625 11.7018985748291 18.1306037902832 11.52127075195312 17.96245193481445 C 11.16001415252686 17.62614822387695 11.16001415252686 17.08233833312988 11.52127075195312 16.74961280822754 L 16.40208053588867 12.20235443115234 Z" fill="#888686" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgvmvw =
    '<svg viewBox="331.0 496.0 7.4 12.0" ><path transform="translate(319.75, 489.8)" d="M 16.40208053588867 12.20235443115234 L 11.51742649078369 7.658674240112305 C 11.15616989135742 7.322370529174805 11.15616989135742 6.778560161590576 11.51742649078369 6.445834159851074 C 11.87868309020996 6.113108158111572 12.46284294128418 6.113107681274414 12.82410144805908 6.445834159851074 L 18.35824775695801 11.59414482116699 C 18.70797538757324 11.91971588134766 18.71566009521484 12.44206047058105 18.3851490020752 12.77836418151855 L 12.82794284820557 17.96245193481445 C 12.64731502532959 18.1306037902832 12.40903949737549 18.212890625 12.17460823059082 18.212890625 C 11.9401741027832 18.212890625 11.7018985748291 18.1306037902832 11.52127075195312 17.96245193481445 C 11.16001415252686 17.62614822387695 11.16001415252686 17.08233833312988 11.52127075195312 16.74961280822754 L 16.40208053588867 12.20235443115234 Z" fill="#888686" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f3fblr =
    '<svg viewBox="294.0 129.0 10.0 10.0" ><path transform="translate(289.5, 124.5)" d="M 4.5 12.41327571868896 L 4.5 14.49633884429932 L 6.583062171936035 14.49633884429932 L 12.72670841217041 8.352692604064941 L 10.64364528656006 6.269630432128906 L 4.5 12.41327571868896 Z M 14.33760929107666 6.741791725158691 C 14.55424785614014 6.525153160095215 14.55424785614014 6.175198554992676 14.33760929107666 5.958559989929199 L 13.03777885437012 4.658729076385498 C 12.82114028930664 4.442090511322021 12.4711856842041 4.442090511322021 12.25454711914062 4.658729076385498 L 11.23801231384277 5.675263404846191 L 13.32107543945312 7.758325576782227 L 14.33760929107666 6.741791725158691 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5oqdzl =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path transform="translate(0.0, 1208.0)" d="M 375.0004272460938 -395.9988708496094 L 375.0004272460938 -395.9999694824219 L 1.362304647045676e-05 -395.9999694824219 L 1.362304647045676e-05 -1207.999877929688 L 375.0004272460938 -1207.999755859375 L 375.0004272460938 -395.9998779296875 L 375.0004272460938 -395.9988708496094 Z M 310.5001220703125 -471.9996643066406 C 305.5727233886719 -471.9996643066406 300.7926025390625 -471.0345764160156 296.2925109863281 -469.1312866210938 C 291.9461059570312 -467.29296875 288.0426025390625 -464.6612854003906 284.6903991699219 -461.3091735839844 C 281.3383178710938 -457.9570922851562 278.7065124511719 -454.0536804199219 276.8680114746094 -449.7073669433594 C 274.9647216796875 -445.2074890136719 273.9996032714844 -440.427490234375 273.9996032714844 -435.5001831054688 C 273.9996032714844 -430.5726928710938 274.9647216796875 -425.7925720214844 276.8680114746094 -421.2926635742188 C 278.7064208984375 -416.9463806152344 281.3382263183594 -413.0428771972656 284.6903991699219 -409.6905822753906 C 288.0425109863281 -406.33837890625 291.9460144042969 -403.7064819335938 296.2925109863281 -401.8679809570312 C 300.7928161621094 -399.9646911621094 305.5729064941406 -398.9995727539062 310.5001220703125 -398.9995727539062 C 315.4273071289062 -398.9995727539062 320.2073059082031 -399.9646911621094 324.7074279785156 -401.8679809570312 C 329.0540161132812 -403.7064819335938 332.95751953125 -406.33837890625 336.3095092773438 -409.6905822753906 C 339.6618041992188 -413.0427856445312 342.293701171875 -416.9462890625 344.1321105957031 -421.2926635742188 C 346.035400390625 -425.7927856445312 347.0005187988281 -430.5728759765625 347.0005187988281 -435.5001831054688 C 347.0005187988281 -440.4272766113281 346.035400390625 -445.207275390625 344.1321105957031 -449.7073669433594 C 342.2936096191406 -454.0537719726562 339.6617126464844 -457.9571838378906 336.3095092773438 -461.3091735839844 C 332.9574279785156 -464.6612854003906 329.0539245605469 -467.29296875 324.7074279785156 -469.1312866210938 C 320.20751953125 -471.0345764160156 315.4275207519531 -471.9996643066406 310.5001220703125 -471.9996643066406 Z" fill="#676767" fill-opacity="0.8" stroke="#707070" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t5iqzn =
    '<svg viewBox="0.3 3.5 35.1 43.3" ><path transform="translate(0.0, -31.87)" d="M 31.59845733642578 50.30713653564453 L 31.53281021118164 50.30713653564453 C 30.63642501831055 50.30214691162109 29.77036666870117 50.63152313232422 29.10354804992676 51.23078155517578 C 28.56379699707031 49.737060546875 27.19215202331543 48.66331481933594 25.5855655670166 48.66331481933594 C 24.60088539123535 48.67021942138672 23.66035079956055 49.074462890625 22.97817611694336 49.78504180908203 C 22.35089683532715 48.51512908935547 21.09250068664551 47.65367889404297 19.6456127166748 47.65367889404297 L 19.57574462890625 47.65367889404297 C 18.80028343200684 47.64177703857422 18.04363441467285 47.89399719238281 17.43017578125 48.36848449707031 L 17.43017578125 39.31517028808594 C 17.43017578125 37.12738037109375 15.72684860229492 35.34765625 13.65498638153076 35.34765625 C 11.58542823791504 35.34765625 9.890932083129883 37.12622833251953 9.889780044555664 39.31248474121094 L 9.872504234313965 57.27476501464844 L 8.855959892272949 56.04016876220703 C 7.964564800262451 54.93034362792969 6.652424335479736 54.24125671386719 5.232794284820557 54.13722229003906 C 3.842339515686035 54.04201507568359 2.474534034729004 54.52571868896484 1.453382968902588 55.47470092773438 L 0.568897008895874 56.20755004882812 C 0.283665657043457 56.44403076171875 0.2022806853055954 56.84710693359375 0.3731123208999634 57.17572021484375 L 8.972663879394531 73.70569610595703 C 10.54508304595947 76.72653961181641 13.53674793243408 78.61106109619141 16.78024864196777 78.61106109619141 L 26.47158813476562 78.61106109619141 L 26.47158813476562 78.60261535644531 C 31.38539695739746 78.60261535644531 35.36942291259766 74.33873748779297 35.37441635131836 69.10322570800781 C 35.37633514404297 66.76071929931641 35.36750411987305 65.01477813720703 35.36903762817383 63.59976196289062 C 35.37403106689453 59.81382751464844 35.37018966674805 58.41684722900391 35.360595703125 54.24585723876953 C 35.3556022644043 52.06305694580078 33.66455841064453 50.30713653564453 31.59845733642578 50.30713653564453 Z M 33.78510284423828 63.59439086914062 C 33.78356552124023 65.00979614257812 33.78126525878906 66.76264190673828 33.77896118164062 69.10514068603516 C 33.77473831176758 73.47499084472656 30.4759578704834 77.03826141357422 26.42552185058594 77.03826141357422 L 16.78063201904297 77.03826141357422 C 14.12563705444336 77.03826141357422 11.66834926605225 75.47774505615234 10.36810874938965 72.97938537597656 L 2.061083078384399 57.01679229736328 L 2.471078872680664 56.67474365234375 C 2.481444120407104 56.66629791259766 2.491425275802612 56.65631103515625 2.50140643119812 56.64748382568359 C 3.206614971160889 55.98374176025391 4.155594825744629 55.64284515380859 5.121849536895752 55.70619201660156 C 6.109601497650146 55.78180694580078 7.020959854125977 56.26474761962891 7.638641357421875 57.03905487060547 L 10.04525566101074 59.96738433837891 C 10.25562858581543 60.22420501708984 10.60496997833252 60.32056427001953 10.91745662689209 60.20884704589844 C 11.22994422912598 60.09713745117188 11.43878078460693 59.80077362060547 11.43878078460693 59.46908569335938 L 11.45298480987549 39.31326293945312 C 11.4537525177002 37.99343872070312 12.45187091827393 36.91969299316406 13.65575313568115 36.91969299316406 C 14.85963821411133 36.91969299316406 15.85775566101074 37.99459075927734 15.85775566101074 39.31517028808594 L 15.85775566101074 51.46802520751953 C 15.85775566101074 51.51025390625 15.85583686828613 51.55286407470703 15.85583686828613 51.59586334228516 C 15.85583686828613 51.61428833007812 15.85775566101074 51.63309478759766 15.85775566101074 51.65113830566406 L 15.85775566101074 56.84710693359375 C 15.85775566101074 57.28129577636719 16.20978546142578 57.63332366943359 16.64396476745605 57.63332366943359 C 17.07814598083496 57.63332366943359 17.43017578125 57.28129577636719 17.43017578125 56.84710693359375 L 17.43017578125 51.49451446533203 C 17.43017578125 50.22114562988281 18.40295600891113 49.22610473632812 19.57574462890625 49.22610473632812 L 19.6456127166748 49.22610473632812 C 20.85026359558105 49.22610473632812 21.85260581970215 50.27603912353516 21.85260581970215 51.59662628173828 L 21.85260581970215 56.35111999511719 C 21.85260581970215 56.78530120849609 22.20463562011719 57.1373291015625 22.63881492614746 57.1373291015625 C 23.07299613952637 57.1373291015625 23.42502593994141 56.78530120849609 23.42502593994141 56.35111999511719 L 23.42502593994141 52.620849609375 C 23.42502593994141 51.29988098144531 24.37938117980957 50.22536468505859 25.59055709838867 50.22536468505859 C 26.79482460021973 50.22536468505859 27.74917793273926 51.29949951171875 27.74917793273926 52.620849609375 L 27.74917793273926 56.13998413085938 C 27.74917793273926 56.57415771484375 28.10120964050293 56.92619323730469 28.5353889465332 56.92619323730469 C 28.96957015991211 56.92619323730469 29.32159805297852 56.57415771484375 29.32159805297852 56.13998413085938 L 29.32159805297852 54.23434448242188 C 29.32159805297852 52.91337585449219 30.32815933227539 51.87955474853516 31.53281021118164 51.87955474853516 L 31.59845733642578 51.87955474853516 C 32.8000373840332 51.87955474853516 33.77934646606445 52.9310302734375 33.78241348266602 54.24778747558594 C 33.79201126098633 58.41568756103516 33.79009246826172 59.81113433837891 33.78510284423828 63.59439086914062 Z M 33.78510284423828 63.59439086914062" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmct4q =
    '<svg viewBox="6.6 0.0 14.0 7.8" ><path transform="translate(-58.0, 0.0)" d="M 65.39558410644531 7.78071117401123 C 65.82977294921875 7.78071117401123 66.18179321289062 7.428683280944824 66.18179321289062 6.99450159072876 C 66.19446563720703 3.994390249252319 68.63025665283203 1.569348096847534 71.62997436523438 1.569348096847534 C 74.63010406494141 1.569348096847534 77.06549835205078 3.994390249252319 77.07817077636719 6.99450159072876 C 77.07817077636719 7.428683280944824 77.43020629882812 7.78071117401123 77.8643798828125 7.78071117401123 C 78.29856109619141 7.78071117401123 78.65059661865234 7.428683280944824 78.65059661865234 6.99450159072876 C 78.63600158691406 3.127179622650146 75.49730682373047 0 71.62997436523438 0 C 67.76304626464844 0 64.62397003173828 3.127179622650146 64.609375 6.99450159072876 C 64.609375 7.428683280944824 64.96141052246094 7.78071117401123 65.39558410644531 7.78071117401123 Z M 65.39558410644531 7.78071117401123" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
