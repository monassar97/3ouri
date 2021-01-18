import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Receive.dart';
import 'package:adobe_xd/page_link.dart';
import './Confirmingaddingaservice.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ReceiveGardeningservice extends StatelessWidget {
  ReceiveGardeningservice({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 375.0,
            height: 106.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 106.0),
                  size: Size(375.0, 106.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_b0x8vq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 106.0),
                  size: Size(375.0, 106.0),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 630.0),
            child: Container(
              width: 335.0,
              height: 68.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 423.0),
            child: SizedBox(
              width: 335.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 69.0),
                    size: Size(335.0, 69.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 29.0, 335.0, 40.0),
                          size: Size(335.0, 69.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 76.0, 19.0),
                          size: Size(335.0, 69.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Cost range',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w500,
                              height: 1.3125,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 43.0, 45.0, 17.0),
                    size: Size(335.0, 69.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '10 - 20',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5a5a5a),
                        height: 2.642857142857143,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(290.0, 43.0, 23.0, 17.0),
                    size: Size(335.0, 69.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'JDs',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xffa0a0a0),
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
            offset: Offset(20.0, 512.0),
            child: SizedBox(
              width: 335.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 69.0),
                    size: Size(335.0, 69.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 29.0, 335.0, 40.0),
                          size: Size(335.0, 69.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 194.0, 19.0),
                          size: Size(335.0, 69.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Preferred spoken languages',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w500,
                              height: 1.3125,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 41.0, 89.0, 17.0),
                    size: Size(335.0, 69.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'English, Arabic',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5a5a5a),
                        height: 2.642857142857143,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(297.0, 45.8, 17.7, 10.1),
                    size: Size(335.0, 69.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_bwzz4e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 334.0),
            child: SizedBox(
              width: 335.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 69.0),
                    size: Size(335.0, 69.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 29.0, 335.0, 40.0),
                          size: Size(335.0, 69.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 194.0, 19.0),
                          size: Size(335.0, 69.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Preferred spoken languages',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w500,
                              height: 1.3125,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 41.0, 89.0, 17.0),
                    size: Size(335.0, 69.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'English, Arabic',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5a5a5a),
                        height: 2.642857142857143,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(297.0, 45.8, 17.7, 10.1),
                    size: Size(335.0, 69.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_cng4r2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
                                  color: const Color(0x59002f2a),
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
                                _svg_s20pj7,
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
                                  color: const Color(0xff002f2a),
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
                          _svg_4bi55x,
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
                          _svg_yjy2jb,
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
                                        color: const Color(0xff002f2a),
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
            offset: Offset(20.5, 106.5),
            child: SvgPicture.string(
              _svg_lhime4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 74.0),
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                Text(
              'Receive',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 18,
                color: const Color(0xff5a5a5a),
                fontWeight: FontWeight.w500,
                height: 1.3333333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 129.0),
            child: Text(
              'Receive gardening service',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 18,
                color: const Color(0xff004f46),
                fontWeight: FontWeight.w500,
                height: 1.3888888888888888,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 601.0),
            child: SizedBox(
              width: 149.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 149.0, 19.0),
                    size: Size(149.0, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Communication skills',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w500,
                        height: 1.3125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 643.0),
            child: Text(
              'Self motivation',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xff5a5a5a),
                height: 2.642857142857143,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 670.0),
            child: Text(
              'Problem solving',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xff5a5a5a),
                height: 2.642857142857143,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(212.0, 644.0),
            child: SizedBox(
              width: 113.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.0, 0.0, 20.0, 15.0),
                    size: Size(113.0, 15.0),
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
                          fontSize: 12,
                          color: const Color(0xffd5d5d5),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.3, 83.2, 11.9),
                    size: Size(113.0, 15.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.4, 11.9),
                          size: Size(83.2, 11.9),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_vkfg5q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.3, 0.0, 12.4, 11.9),
                          size: Size(83.2, 11.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_qhlop,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.6, 0.0, 12.4, 11.9),
                          size: Size(83.2, 11.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_772j61,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.8, 1.1, 11.2, 10.8),
                          size: Size(83.2, 11.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_yvpb2g,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(72.0, 1.1, 11.2, 10.8),
                          size: Size(83.2, 11.9),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_a4b1sz,
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
            offset: Offset(212.0, 672.0),
            child: SizedBox(
              width: 113.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.0, 0.0, 20.0, 15.0),
                    size: Size(113.0, 15.0),
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
                          fontSize: 12,
                          color: const Color(0xffd5d5d5),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.3, 83.2, 11.9),
                    size: Size(113.0, 15.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.4, 11.9),
                          size: Size(83.2, 11.9),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_vkfg5q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.3, 0.0, 12.4, 11.9),
                          size: Size(83.2, 11.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_qhlop,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.6, 0.0, 12.4, 11.9),
                          size: Size(83.2, 11.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_772j61,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.8, 1.1, 11.2, 10.8),
                          size: Size(83.2, 11.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_yvpb2g,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(72.0, 1.1, 11.2, 10.8),
                          size: Size(83.2, 11.9),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_a4b1sz,
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
            offset: Offset(20.0, 170.0),
            child: SizedBox(
              width: 335.0,
              height: 144.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 144.0),
                    size: Size(335.0, 144.0),
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
                    bounds: Rect.fromLTWH(137.0, 107.0, 64.0, 17.0),
                    size: Size(335.0, 144.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.0,
                      child: Text(
                        'Gardening',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 14,
                          color: const Color(0xff1d252d),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.6, 19.0, 72.7, 72.7),
                    size: Size(335.0, 144.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'gardening' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.0, 32.8, 28.1, 28.4),
                          size: Size(72.7, 72.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_owqsi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.0, 39.3, 16.0, 12.6),
                          size: Size(72.7, 72.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ibsfk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.5, 36.6, 22.6, 24.6),
                          size: Size(72.7, 72.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_p3g35y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.1, 25.7, 8.0, 9.9),
                          size: Size(72.7, 72.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sgop11,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.1, 26.5, 8.0, 9.1),
                          size: Size(72.7, 72.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_q99i2r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.6, 8.3, 9.5, 18.6),
                          size: Size(72.7, 72.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1a7xcr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.6, 8.3, 9.5, 18.6),
                          size: Size(72.7, 72.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ooxkj9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.3, 1.1, 16.3, 9.1),
                          size: Size(72.7, 72.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8nht7a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.3, 3.4, 16.3, 6.8),
                          size: Size(72.7, 72.7),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hubny9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.1, 55.6, 70.6, 16.1),
                          size: Size(72.7, 72.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ycg4vj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.1, 55.6, 70.6, 16.1),
                          size: Size(72.7, 72.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u4ayhz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.3, 34.9, 15.2, 11.4),
                          size: Size(72.7, 72.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9gkmdw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.5, 35.1, 9.9, 11.2),
                          size: Size(72.7, 72.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_avfh0m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.3, 37.1, 15.2, 11.4),
                          size: Size(72.7, 72.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sx4rf0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.7, 37.6, 13.7, 10.9),
                          size: Size(72.7, 72.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pukawe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.9, 17.7, 10.9, 16.9),
                          size: Size(72.7, 72.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jw8ebe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(31.1, 17.8, 10.7, 16.8),
                          size: Size(72.7, 72.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vjcxmm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.4, 60.7, 7.3, 4.7),
                          size: Size(72.7, 72.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_34inzn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 63.4, 7.3, 4.7),
                          size: Size(72.7, 72.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5690bb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(57.7, 67.0, 1.7, 1.7),
                          size: Size(72.7, 72.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_tpohx8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.8, 64.8, 1.7, 1.7),
                          size: Size(72.7, 72.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_b7lv6b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 72.7, 72.7),
                          size: Size(72.7, 72.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_roi4qj,
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
            offset: Offset(20.0, 718.0),
            child: SizedBox(
              width: 335.0,
              height: 104.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 29.0, 335.0, 75.0),
                    size: Size(335.0, 104.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 103.0, 19.0),
                    size: Size(335.0, 104.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Date and Time',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w500,
                        height: 1.3125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 759.0),
            child: Text(
              'As soon as possible',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xff5a5a5a),
                height: 2.642857142857143,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(283.0, 754.0),
            child: SizedBox(
              width: 60.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 28.0),
                    size: Size(60.0, 28.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        color: const Color(0xffe8ebdf),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 2.0, 24.0, 24.0),
                    size: Size(60.0, 28.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff9ec22b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 791.0),
            child: SizedBox(
              width: 143.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 126.0, 17.0),
                    size: Size(143.3, 17.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Select date and time',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 2.642857142857143,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(136.9, 3.0, 6.4, 11.2),
                    size: Size(143.3, 17.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_vvf6xi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1077.0),
            child: SizedBox(
              width: 218.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 0.0, 197.0, 19.0),
                    size: Size(217.5, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 197.0, 19.0),
                          size: Size(197.0, 19.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Willing to work as volunteer',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16,
                              color: const Color(0xff707070),
                              height: 2.3125,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.0, 13.0, 13.0),
                    size: Size(217.5, 19.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                            _svg_cu5tvn,
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
                            _svg_1s0ka0,
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
            offset: Offset(20.0, 842.0),
            child: SizedBox(
              width: 335.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 36.0),
                    size: Size(335.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 29.0, 335.0, 7.0),
                          size: Size(335.0, 36.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 51.0, 19.0),
                          size: Size(335.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Nearby',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w500,
                              height: 1.3125,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.0, 21.0, 15.1, 21.5),
                    size: Size(335.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon material-locat…' (shape)
                        SvgPicture.string(
                      _svg_a32fhh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(289.0, 41.0, 46.0, 19.0),
                    size: Size(335.0, 60.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '12 KM',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xff707070),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        height: 2.3125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 912.0),
            child: SizedBox(
              width: 335.0,
              height: 145.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 145.0),
                    size: Size(335.0, 145.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 145.0),
                          size: Size(335.0, 145.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 29.0, 335.0, 116.0),
                                size: Size(335.0, 145.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 82.0, 19.0),
                                size: Size(335.0, 145.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Description',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 16,
                                    color: const Color(0xff707070),
                                    fontWeight: FontWeight.w500,
                                    height: 1.3125,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 44.0, 72.0, 17.0),
                    size: Size(335.0, 145.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Write here..',
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
            offset: Offset(20.0, 77.0),
            child:
                // Adobe XD layer: 'Icon metro-arrow-le…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Receive(),
                ),
              ],
              child: SvgPicture.string(
                _svg_g2zuo,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 757.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Confirmingaddingaservice(),
                ),
              ],
              child: SizedBox(
                width: 335.0,
                height: 45.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 45.0),
                      size: Size(335.0, 45.0),
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
                      bounds: Rect.fromLTWH(102.5, 13.0, 130.0, 19.0),
                      size: Size(335.0, 45.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Apply for a service',
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

const String _svg_b0x8vq =
    '<svg viewBox="15262.0 3299.0 375.0 106.0" ><path transform="translate(15262.0, 3299.0)" d="M 0 0 L 375 0 L 375 106 L 0 106 L 0 0 Z" fill="#f8f8f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bwzz4e =
    '<svg viewBox="317.0 641.8 17.7 10.1" ><path transform="translate(310.84, 630.59)" d="M 15.03819847106934 18.31387138366699 L 21.72890281677246 11.61789703369141 C 22.22412300109863 11.1226806640625 23.02489852905273 11.1226806640625 23.51484870910645 11.61789703369141 C 24.00479888916016 12.11311531066895 24.00479888916016 12.91389274597168 23.51484870910645 13.40910911560059 L 15.93380355834961 20.99542427062988 C 15.4543924331665 21.47483444213867 14.68522262573242 21.48537254333496 14.19000625610352 21.03229904174805 L 6.556279182434082 13.41437911987305 C 6.308670520782471 13.16676998138428 6.187499523162842 12.84013748168945 6.187499523162842 12.51877117156982 C 6.187499523162842 12.19740772247314 6.308670520782471 11.87077522277832 6.556279182434082 11.62316513061523 C 7.051496505737305 11.12794780731201 7.852273941040039 11.12794780731201 8.342223167419434 11.62316513061523 L 15.03819847106934 18.31387138366699 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cng4r2 =
    '<svg viewBox="317.0 463.8 17.7 10.1" ><path transform="translate(310.84, 452.59)" d="M 15.03819847106934 18.31387138366699 L 21.72890281677246 11.61789703369141 C 22.22412300109863 11.1226806640625 23.02489852905273 11.1226806640625 23.51484870910645 11.61789703369141 C 24.00479888916016 12.11311531066895 24.00479888916016 12.91389274597168 23.51484870910645 13.40910911560059 L 15.93380355834961 20.99542427062988 C 15.4543924331665 21.47483444213867 14.68522262573242 21.48537254333496 14.19000625610352 21.03229904174805 L 6.556279182434082 13.41437911987305 C 6.308670520782471 13.16676998138428 6.187499523162842 12.84013748168945 6.187499523162842 12.51877117156982 C 6.187499523162842 12.19740772247314 6.308670520782471 11.87077522277832 6.556279182434082 11.62316513061523 C 7.051496505737305 11.12794780731201 7.852273941040039 11.12794780731201 8.342223167419434 11.62316513061523 L 15.03819847106934 18.31387138366699 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s20pj7 =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#002f2a" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4bi55x =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#002f2a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yjy2jb =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#002f2a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lhime4 =
    '<svg viewBox="20.5 106.5 334.5 1.0" ><path transform="translate(20.5, 106.5)" d="M 0 0 L 334.5 -0.026123046875" fill="none" stroke="#ffffff" stroke-width="0.5" stroke-opacity="0.18" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vkfg5q =
    '<svg viewBox="0.0 0.0 12.4 11.9" ><path transform="translate(0.0, -0.5)" d="M 12.35866641998291 4.982881546020508 C 12.27707767486572 4.731972217559814 12.05453109741211 4.554331302642822 11.79227638244629 4.530601024627686 L 8.215250015258789 4.205854415893555 L 6.801588535308838 0.8961881995201111 C 6.697215557098389 0.6530306339263916 6.45973014831543 0.4960937798023224 6.195395946502686 0.4960937798023224 C 5.931061267852783 0.4960937798023224 5.693480968475342 0.6530306339263916 5.589770317077637 0.8961881995201111 L 4.176109313964844 4.205854415893555 L 0.5985156893730164 4.530601024627686 C 0.3362610340118408 4.554802894592285 0.1141858696937561 4.732444286346436 0.03212487697601318 4.982881546020508 C -0.04946339130401611 5.233791351318359 0.0258852019906044 5.508998870849609 0.2242307513952255 5.682951927185059 L 2.928177833557129 8.053928375244141 L 2.130919218063354 11.56534481048584 C 2.072587966918945 11.82353401184082 2.172800540924072 12.09051704406738 2.387028932571411 12.24537372589111 C 2.502179145812988 12.32904052734375 2.637466430664062 12.37082767486572 2.773225784301758 12.37082767486572 C 2.889888763427734 12.37082767486572 3.006645917892456 12.33981990814209 3.110923767089844 12.27742290496826 L 6.195395946502686 10.43313121795654 L 9.279299736022949 12.27742290496826 C 9.505534172058105 12.41261577606201 9.790007591247559 12.40023040771484 10.00376129150391 12.24537372589111 C 10.21799087524414 12.09051704406738 10.31820297241211 11.82353401184082 10.25987243652344 11.56534481048584 L 9.462613105773926 8.053928375244141 L 12.16656112670898 5.682951927185059 C 12.36481189727783 5.508998870849609 12.44025611877441 5.234358787536621 12.35866641998291 4.982881546020508 Z M 6.254766464233398 10.39748859405518" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qhlop =
    '<svg viewBox="18.3 0.0 12.4 11.9" ><path transform="translate(18.28, -0.5)" d="M 12.35866641998291 4.982881546020508 C 12.27707767486572 4.731972217559814 12.05453109741211 4.554331302642822 11.79227638244629 4.530601024627686 L 8.215250015258789 4.205854415893555 L 6.801588535308838 0.8961881995201111 C 6.697215557098389 0.6530306339263916 6.45973014831543 0.4960937798023224 6.195395946502686 0.4960937798023224 C 5.931061267852783 0.4960937798023224 5.693480968475342 0.6530306339263916 5.589770317077637 0.8961881995201111 L 4.176109313964844 4.205854415893555 L 0.5985156893730164 4.530601024627686 C 0.3362610340118408 4.554802894592285 0.1141858696937561 4.732444286346436 0.03212487697601318 4.982881546020508 C -0.04946339130401611 5.233791351318359 0.0258852019906044 5.508998870849609 0.2242307513952255 5.682951927185059 L 2.928177833557129 8.053928375244141 L 2.130919218063354 11.56534481048584 C 2.072587966918945 11.82353401184082 2.172800540924072 12.09051704406738 2.387028932571411 12.24537372589111 C 2.502179145812988 12.32904052734375 2.637466430664062 12.37082767486572 2.773225784301758 12.37082767486572 C 2.889888763427734 12.37082767486572 3.006645917892456 12.33981990814209 3.110923767089844 12.27742290496826 L 6.195395946502686 10.43313121795654 L 9.279299736022949 12.27742290496826 C 9.505534172058105 12.41261577606201 9.790007591247559 12.40023040771484 10.00376129150391 12.24537372589111 C 10.21799087524414 12.09051704406738 10.31820297241211 11.82353401184082 10.25987243652344 11.56534481048584 L 9.462613105773926 8.053928375244141 L 12.16656112670898 5.682951927185059 C 12.36481189727783 5.508998870849609 12.44025611877441 5.234358787536621 12.35866641998291 4.982881546020508 Z M 6.254766464233398 10.39748859405518" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_772j61 =
    '<svg viewBox="36.6 0.0 12.4 11.9" ><path transform="translate(36.56, -0.5)" d="M 12.35866641998291 4.982881546020508 C 12.27707767486572 4.731972217559814 12.05453109741211 4.554331302642822 11.79227638244629 4.530601024627686 L 8.215250015258789 4.205854415893555 L 6.801588535308838 0.8961881995201111 C 6.697215557098389 0.6530306339263916 6.45973014831543 0.4960937798023224 6.195395946502686 0.4960937798023224 C 5.931061267852783 0.4960937798023224 5.693480968475342 0.6530306339263916 5.589770317077637 0.8961881995201111 L 4.176109313964844 4.205854415893555 L 0.5985156893730164 4.530601024627686 C 0.3362610340118408 4.554802894592285 0.1141858696937561 4.732444286346436 0.03212487697601318 4.982881546020508 C -0.04946339130401611 5.233791351318359 0.0258852019906044 5.508998870849609 0.2242307513952255 5.682951927185059 L 2.928177833557129 8.053928375244141 L 2.130919218063354 11.56534481048584 C 2.072587966918945 11.82353401184082 2.172800540924072 12.09051704406738 2.387028932571411 12.24537372589111 C 2.502179145812988 12.32904052734375 2.637466430664062 12.37082767486572 2.773225784301758 12.37082767486572 C 2.889888763427734 12.37082767486572 3.006645917892456 12.33981990814209 3.110923767089844 12.27742290496826 L 6.195395946502686 10.43313121795654 L 9.279299736022949 12.27742290496826 C 9.505534172058105 12.41261577606201 9.790007591247559 12.40023040771484 10.00376129150391 12.24537372589111 C 10.21799087524414 12.09051704406738 10.31820297241211 11.82353401184082 10.25987243652344 11.56534481048584 L 9.462613105773926 8.053928375244141 L 12.16656112670898 5.682951927185059 C 12.36481189727783 5.508998870849609 12.44025611877441 5.234358787536621 12.35866641998291 4.982881546020508 Z M 6.254766464233398 10.39748859405518" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvpb2g =
    '<svg viewBox="54.8 1.1 11.2 10.8" ><path transform="translate(54.84, 0.61)" d="M 11.21097183227539 4.566223621368408 C 11.13696098327637 4.338613986968994 10.93507957458496 4.177469253540039 10.69717884063721 4.155943393707275 L 7.452326774597168 3.861353635787964 L 6.169941902160645 0.8590341210365295 C 6.075262069702148 0.6384569406509399 5.859830379486084 0.4960937798023224 5.62004280090332 0.4960937798023224 C 5.380255222320557 0.4960937798023224 5.164737701416016 0.6384569406509399 5.070657253265381 0.8590341210365295 L 3.788274049758911 3.861353635787964 L 0.5429068207740784 4.155943393707275 C 0.3050059378147125 4.177897930145264 0.1035533994436264 4.339043140411377 0.02911288104951382 4.566223621368408 C -0.0448988564312458 4.793833255767822 0.02345264330506325 5.043483734130859 0.2033791542053223 5.20128345489502 L 2.65622878074646 7.352082252502441 L 1.933006525039673 10.53741836547852 C 1.880092024803162 10.77163219451904 1.970998883247375 11.01381969451904 2.165333032608032 11.154296875 C 2.269789934158325 11.23019504547119 2.392514228820801 11.26810169219971 2.515666246414185 11.26810169219971 C 2.621495962142944 11.26810169219971 2.727410554885864 11.23997211456299 2.822004556655884 11.18336963653564 L 5.62004280090332 9.510344505310059 L 8.417566299438477 11.18336963653564 C 8.62279224395752 11.30600738525391 8.880846977233887 11.29477310180664 9.074752807617188 11.154296875 C 9.269086837768555 11.01381969451904 9.359993934631348 10.77163219451904 9.307079315185547 10.53741836547852 L 8.583855628967285 7.352082252502441 L 11.03670692443848 5.20128345489502 C 11.2165470123291 5.043483734130859 11.28498458862305 4.794348239898682 11.21097183227539 4.566223621368408 Z M 5.673900604248047 9.478013038635254" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a4b1sz =
    '<svg viewBox="72.0 1.1 11.2 10.8" ><path transform="translate(71.99, 0.61)" d="M 11.21097183227539 4.566223621368408 C 11.13696098327637 4.338613986968994 10.93507957458496 4.177469253540039 10.69717884063721 4.155943393707275 L 7.452326774597168 3.861353635787964 L 6.169941902160645 0.8590341210365295 C 6.075262069702148 0.6384569406509399 5.859830379486084 0.4960937798023224 5.62004280090332 0.4960937798023224 C 5.380255222320557 0.4960937798023224 5.164737701416016 0.6384569406509399 5.070657253265381 0.8590341210365295 L 3.788274049758911 3.861353635787964 L 0.5429068207740784 4.155943393707275 C 0.3050059378147125 4.177897930145264 0.1035533994436264 4.339043140411377 0.02911288104951382 4.566223621368408 C -0.0448988564312458 4.793833255767822 0.02345264330506325 5.043483734130859 0.2033791542053223 5.20128345489502 L 2.65622878074646 7.352082252502441 L 1.933006525039673 10.53741836547852 C 1.880092024803162 10.77163219451904 1.970998883247375 11.01381969451904 2.165333032608032 11.154296875 C 2.269789934158325 11.23019504547119 2.392514228820801 11.26810169219971 2.515666246414185 11.26810169219971 C 2.621495962142944 11.26810169219971 2.727410554885864 11.23997211456299 2.822004556655884 11.18336963653564 L 5.62004280090332 9.510344505310059 L 8.417566299438477 11.18336963653564 C 8.62279224395752 11.30600738525391 8.880846977233887 11.29477310180664 9.074752807617188 11.154296875 C 9.269086837768555 11.01381969451904 9.359993934631348 10.77163219451904 9.307079315185547 10.53741836547852 L 8.583855628967285 7.352082252502441 L 11.03670692443848 5.20128345489502 C 11.2165470123291 5.043483734130859 11.28498458862305 4.794348239898682 11.21097183227539 4.566223621368408 Z M 5.673900604248047 9.478013038635254" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_owqsi =
    '<svg viewBox="43.0 32.8 28.1 28.4" ><path transform="translate(-259.82, -198.3)" d="M 313.5450134277344 259.1580505371094 L 315.0478515625 259.4232177734375 C 316.2222900390625 259.6301574707031 317.4310607910156 259.3954772949219 318.4418029785156 258.7641906738281 L 324.2378234863281 255.1439056396484 C 326.5583190917969 253.6949310302734 328.1543579101562 251.3289031982422 328.6297607421875 248.6350860595703 L 330.9208984375 235.6422729492188 L 318.0906372070312 233.3799896240234 L 305.260986328125 231.1172027587891 L 302.9698486328125 244.1099700927734 C 302.4949645996094 246.8043975830078 303.1856689453125 249.5737152099609 304.8704223632812 251.7288665771484 L 309.0787353515625 257.1127319335938 C 309.8126525878906 258.0518798828125 310.8683471679688 258.6860046386719 312.0422058105469 258.8928833007812 L 313.5450134277344 259.1580505371094 Z M 313.5450134277344 259.1580505371094" fill="#e1ebef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibsfk =
    '<svg viewBox="43.0 39.3 16.0 12.6" ><path transform="translate(-259.82, -237.67)" d="M 311.1469116210938 289.0743713378906 C 316.1246948242188 286.8398132324219 318.8440551757812 278.5885009765625 318.8440551757812 278.5885009765625 C 318.8440551757812 278.5885009765625 310.7242126464844 275.49853515625 305.8518371582031 277.9544067382812 C 304.8915710449219 278.4386901855469 304.1698303222656 279.0716857910156 303.6295471191406 279.7739562988281 L 302.9754638671875 283.4824829101562 C 302.7452697753906 284.7889099121094 302.7912902832031 286.1130981445312 303.0897521972656 287.3762512207031 C 304.5382080078125 288.6355590820312 307.6165161132812 290.6592407226562 311.1469116210938 289.0743713378906 Z M 311.1469116210938 289.0743713378906" fill="#c4d3d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p3g35y =
    '<svg viewBox="48.5 36.6 22.6 24.6" ><path transform="translate(-293.1, -221.08)" d="M 359.9216613769531 257.66796875 L 357.9872131347656 268.6414489746094 C 357.5118103027344 271.3352966308594 355.9158020019531 273.7013244628906 353.5952758789062 275.1503295898438 L 347.7992248535156 278.7705993652344 C 346.7885131835938 279.4018859863281 345.5791320800781 279.6365966796875 344.4053039550781 279.4296569824219 L 342.9024658203125 279.1650085449219 C 342.9024658203125 279.1650085449219 341.9189147949219 278.9914245605469 341.609375 278.9370422363281 L 342.3565979003906 279.8928527832031 C 343.0905456542969 280.8320617675781 344.1467895507812 281.4666748046875 345.3206481933594 281.6736145019531 L 346.8234558105469 281.938232421875 L 348.3262939453125 282.2033996582031 C 349.5001525878906 282.4103088378906 350.7089233398438 282.1756591796875 351.72021484375 281.5438232421875 L 357.5162353515625 277.924072265625 C 359.836181640625 276.4750671386719 361.4327697753906 274.1090698242188 361.9076538085938 271.4151916503906 L 364.19873046875 258.4224243164062 L 359.9216613769531 257.66796875 Z M 359.9216613769531 257.66796875" fill="#c4d3d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sgop11 =
    '<svg viewBox="55.1 25.7 8.0 9.9" ><path transform="translate(-332.68, -155.44)" d="M 392.499755859375 181.7332611083984 L 389.2921447753906 181.16796875 L 387.7422180175781 189.9585266113281 L 390.9497375488281 190.5243682861328 L 394.1573181152344 191.0896606445312 L 395.707275390625 182.2991027832031 L 392.499755859375 181.7332611083984 Z M 392.499755859375 181.7332611083984" fill="#e1ebef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q99i2r =
    '<svg viewBox="55.1 26.5 8.0 9.1" ><path transform="translate(-332.68, -160.25)" d="M 393.8067321777344 186.7734375 L 392.7803955078125 192.5944213867188 C 392.6644897460938 193.2501068115234 392.0387268066406 193.6884002685547 391.3830261230469 193.5724334716797 L 389.3631591796875 193.2168426513672 L 388.0567321777344 192.9860687255859 L 387.7422180175781 194.7679290771484 L 390.9497375488281 195.3337554931641 L 394.1573181152344 195.8990478515625 L 395.707275390625 187.1085052490234 L 393.8067321777344 186.7734375 Z M 393.8067321777344 186.7734375" fill="#c4d3d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1a7xcr =
    '<svg viewBox="56.6 8.3 9.5 18.6" ><path transform="translate(-342.04, -49.94)" d="M 404.9431762695312 58.76897048950195 L 401.7356262207031 58.20312881469727 L 398.65625 75.66606140136719 L 401.86376953125 76.23135375976562 L 405.0713500976562 76.79719543457031 L 408.1507568359375 59.33425521850586 L 404.9431762695312 58.76897048950195 Z M 404.9431762695312 58.76897048950195" fill="#ffd432" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ooxkj9 =
    '<svg viewBox="56.6 8.3 9.5 18.6" ><path transform="translate(-342.04, -49.94)" d="M 401.739013671875 58.20312881469727 L 401.4249877929688 59.98497772216797 L 404.7512817382812 60.57134628295898 C 405.4075622558594 60.68729019165039 405.8452453613281 61.31304931640625 405.7298583984375 61.96876525878906 L 403.6978454589844 73.49200439453125 C 403.5818481445312 74.14827728271484 402.9566955566406 74.58651733398438 402.3003845214844 74.47057342529297 L 398.9741516113281 73.88422393798828 L 398.6601257324219 75.66606140136719 L 405.07470703125 76.79719543457031 L 408.1541137695312 59.33425521850586 L 401.739013671875 58.20312881469727 Z M 401.739013671875 58.20312881469727" fill="#f4ac03" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8nht7a =
    '<svg viewBox="55.3 1.1 16.3 9.1" ><path transform="translate(-334.09, -6.5)" d="M 405.1615905761719 13.46287727355957 L 405.7273864746094 10.25532054901123 L 390.521728515625 7.57421875 L 389.9558715820312 10.78177642822266 L 389.390625 13.98933506011963 L 404.5962524414062 16.67043495178223 L 405.1615905761719 13.46287727355957 Z M 405.1615905761719 13.46287727355957" fill="#64aef7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hubny9 =
    '<svg viewBox="55.3 3.4 16.3 6.8" ><path transform="translate(-334.09, -20.29)" d="M 403.4701232910156 23.65234375 L 402.9464416503906 26.62247085571289 C 402.8310546875 27.2781810760498 402.2052917480469 27.71643257141113 401.5490112304688 27.60049247741699 L 389.7883605957031 25.52684020996094 L 389.390625 27.78411483764648 L 404.5962524414062 30.46521377563477 L 405.7273864746094 24.05009841918945 L 403.4701232910156 23.65234375 Z M 403.4701232910156 23.65234375" fill="#0a86e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ycg4vj =
    '<svg viewBox="1.1 55.6 70.6 16.1" ><path transform="translate(-6.5, -335.75)" d="M 66.08802032470703 407.3864440917969 L 78.13494110107422 407.3864440917969 C 78.13494110107422 404.0596008300781 75.43830871582031 401.3629455566406 72.11148071289062 401.3629455566406 C 71.38531494140625 401.3629455566406 70.68910217285156 401.4916381835938 70.04448699951172 401.7274169921875 C 68.16444396972656 398.7517395019531 64.84815216064453 396.7740783691406 61.06809234619141 396.7740783691406 C 60.49670028686523 396.7740783691406 59.9364013671875 396.8200988769531 59.38942337036133 396.9072265625 C 58.84077835083008 393.7362670898438 56.078125 391.32421875 52.75018310546875 391.32421875 C 50.30374526977539 391.32421875 48.16241455078125 392.6273498535156 46.98135375976562 394.5767211914062 C 45.95840072631836 393.4594421386719 44.48886871337891 392.7582397460938 42.85458374023438 392.7582397460938 C 41.22028732299805 392.7582397460938 39.75020599365234 393.4594421386719 38.72779846191406 394.5767211914062 C 37.54618453979492 392.6273498535156 35.40485763549805 391.32421875 32.9589729309082 391.32421875 C 29.63103294372559 391.32421875 26.86838340759277 393.7362670898438 26.31918334960938 396.9072265625 C 25.77219772338867 396.8207092285156 25.2119026184082 396.7740783691406 24.64051055908203 396.7740783691406 C 20.86045455932617 396.7740783691406 17.54471778869629 398.7517395019531 15.66467571258545 401.7274169921875 C 15.02005863189697 401.4916381835938 14.32384967803955 401.3629455566406 13.59768104553223 401.3629455566406 C 10.27085399627686 401.3629455566406 7.57421875 404.0596008300781 7.57421875 407.3864440917969 L 66.08802032470703 407.3864440917969 Z M 66.08802032470703 407.3864440917969" fill="#a77554" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4ayhz =
    '<svg viewBox="1.1 55.6 70.6 16.1" ><path transform="translate(-6.5, -335.75)" d="M 72.11148071289062 401.3629455566406 C 71.38531494140625 401.3629455566406 70.68910217285156 401.4916381835938 70.04448699951172 401.7268371582031 C 68.16444396972656 398.7517395019531 64.84815216064453 396.7735290527344 61.06809234619141 396.7735290527344 C 60.49670028686523 396.7735290527344 59.9364013671875 396.8200988769531 59.38942337036133 396.9072265625 C 58.84077835083008 393.7362670898438 56.078125 391.32421875 52.75018310546875 391.32421875 C 50.31317520141602 391.32421875 48.17850112915039 392.6178894042969 46.99466705322266 394.55615234375 C 50.23939514160156 394.9439392089844 53.03311157226562 396.7962951660156 54.69902420043945 399.4324340820312 C 55.3436393737793 399.1972045898438 56.03984832763672 399.0685119628906 56.76546096801758 399.0685119628906 C 59.01385498046875 399.0685119628906 60.97433853149414 400.300048828125 62.00950241088867 402.125732421875 C 62.76007461547852 403.4499206542969 61.76762771606445 405.0919799804688 60.24484252929688 405.0919799804688 L 8.02800464630127 405.0919799804688 C 7.7362060546875 405.7992858886719 7.57421875 406.57373046875 7.57421875 407.3864440917969 L 78.13494110107422 407.3864440917969 C 78.13494110107422 404.0596008300781 75.43830871582031 401.3629455566406 72.11148071289062 401.3629455566406 Z M 72.11148071289062 401.3629455566406" fill="#915431" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9gkmdw =
    '<svg viewBox="15.3 34.9 15.2 11.4" ><path transform="translate(-92.28, -210.98)" d="M 122.6094360351562 254.504150390625 C 122.6094360351562 254.504150390625 118.9586334228516 258.8184509277344 114.5178680419922 256.8246459960938 C 110.0121994018555 254.8020629882812 107.55078125 247.3329162597656 107.55078125 247.3329162597656 C 107.55078125 247.3329162597656 114.9006500244141 244.5364227294922 119.310905456543 246.7593078613281 C 123.6579132080078 248.9505615234375 122.6094360351562 254.504150390625 122.6094360351562 254.504150390625 Z M 122.6094360351562 254.504150390625" fill="#6ec030" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_avfh0m =
    '<svg viewBox="20.5 35.1 9.9 11.2" ><path transform="translate(-123.97, -212.25)" d="M 151.0060424804688 248.0307464599609 C 150.4052581787109 247.7278594970703 149.7490081787109 247.5187225341797 149.0649871826172 247.3828277587891 C 151.8509368896484 249.9058074951172 151.0382232666016 254.2212066650391 151.0382232666016 254.2212066650391 C 151.0382232666016 254.2212066650391 148.2040100097656 257.5701904296875 144.4921875 257.002685546875 C 145.0275268554688 257.4459838867188 145.6011352539062 257.8215026855469 146.2130126953125 258.0960998535156 C 150.6537780761719 260.0898742675781 154.3045806884766 255.7755889892578 154.3045806884766 255.7755889892578 C 154.3045806884766 255.7755889892578 155.3530578613281 250.2220001220703 151.0060424804688 248.0307464599609 Z M 151.0060424804688 248.0307464599609" fill="#378900" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sx4rf0 =
    '<svg viewBox="42.3 37.1 15.2 11.4" ><path transform="translate(-255.36, -223.98)" d="M 297.7432556152344 269.6520385742188 C 297.7432556152344 269.6520385742188 301.3935546875 273.9669189453125 305.8348693847656 271.9731140136719 C 310.3399658203125 269.9505310058594 312.8019409179688 262.4813537597656 312.8019409179688 262.4813537597656 C 312.8019409179688 262.4813537597656 305.4520874023438 259.6848449707031 301.0418395996094 261.9077453613281 C 296.69482421875 264.0989990234375 297.7432556152344 269.6520385742188 297.7432556152344 269.6520385742188 Z M 297.7432556152344 269.6520385742188" fill="#6ec030" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pukawe =
    '<svg viewBox="43.7 37.6 13.7 10.9" ><path transform="translate(-264.05, -227.42)" d="M 318.531005859375 265.06640625 C 317.8641967773438 266.8260803222656 315.5265502929688 272.3186645507812 311.761474609375 274.0089416503906 C 310.3074340820312 274.6619262695312 308.937744140625 274.6380615234375 307.75390625 274.3113098144531 C 309.20458984375 275.4113464355469 311.7025756835938 276.6839599609375 314.5191040039062 275.419677734375 C 319.024169921875 273.3970947265625 321.4862060546875 265.9279479980469 321.4862060546875 265.9279479980469 C 321.4862060546875 265.9279479980469 320.2702026367188 265.4653015136719 318.531005859375 265.06640625 Z M 318.531005859375 265.06640625" fill="#378900" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jw8ebe =
    '<svg viewBox="30.9 17.7 10.9 16.9" ><path transform="translate(-186.72, -107.01)" d="M 223.0748596191406 141.6419372558594 C 223.0748596191406 141.6419372558594 228.5247039794922 140.34326171875 228.5247039794922 135.4747772216797 C 228.5247039794922 130.6168518066406 223.0748596191406 124.71875 223.0748596191406 124.71875 C 223.0748596191406 124.71875 217.625 130.6168518066406 217.625 135.4747772216797 C 217.625 140.3426971435547 223.0748596191406 141.6419372558594 223.0748596191406 141.6419372558594 Z M 223.0748596191406 141.6419372558594" fill="#6ec030" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjcxmm =
    '<svg viewBox="31.1 17.8 10.7 16.8" ><path transform="translate(-187.78, -107.45)" d="M 224.2066650390625 125.234375 C 225.5469207763672 127.3013763427734 226.8655700683594 129.9425506591797 226.8655700683594 132.3318481445312 C 226.8655700683594 134.9030914306641 225.3450012207031 136.4785766601562 223.9104156494141 137.3933715820312 C 222.3876190185547 138.3636322021484 220.4271392822266 138.3558654785156 218.9065856933594 137.3822631835938 C 218.8932800292969 137.3739624023438 218.8804931640625 137.3656158447266 218.8672027587891 137.3573150634766 C 219.7969512939453 141.0458221435547 224.1406402587891 142.0843353271484 224.1406402587891 142.0843353271484 C 224.1406402587891 142.0843353271484 229.5904998779297 140.7851104736328 229.5904998779297 135.9171752929688 C 229.5904998779297 131.3743438720703 224.8251953125 125.9228210449219 224.2066650390625 125.234375 Z M 224.2066650390625 125.234375" fill="#378900" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_34inzn =
    '<svg viewBox="23.4 60.7 7.3 4.7" ><path transform="translate(-141.23, -366.51)" d="M 168.2662658691406 427.171875 C 166.2497711181641 427.171875 164.609375 428.812255859375 164.609375 430.8287658691406 C 164.609375 431.4228820800781 165.0908813476562 431.9044189453125 165.6850433349609 431.9044189453125 C 166.2786254882812 431.9044189453125 166.7606964111328 431.4228820800781 166.7606964111328 430.8287658691406 C 166.7606964111328 429.998291015625 167.4358215332031 429.3232116699219 168.2662658691406 429.3232116699219 C 169.0967254638672 429.3232116699219 169.7724151611328 429.998291015625 169.7724151611328 430.8287658691406 C 169.7724151611328 431.4228820800781 170.2539367675781 431.9044189453125 170.8480834960938 431.9044189453125 C 171.4422149658203 431.9044189453125 171.9237365722656 431.4228820800781 171.9237365722656 430.8287658691406 C 171.9232025146484 428.8128051757812 170.2827758789062 427.171875 168.2662658691406 427.171875 Z M 168.2662658691406 427.171875" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5690bb =
    '<svg viewBox="40.0 63.4 7.3 4.7" ><path transform="translate(-241.74, -382.97)" d="M 285.4074096679688 446.359375 C 283.3909301757812 446.359375 281.7499694824219 447.999755859375 281.7499694824219 450.0162353515625 C 281.7499694824219 450.6104125976562 282.2315063476562 451.0919494628906 282.8256225585938 451.0919494628906 C 283.4197692871094 451.0919494628906 283.9012756347656 450.6104125976562 283.9012756347656 450.0162353515625 C 283.9012756347656 449.1863403320312 284.5769653320312 448.5106506347656 285.4074096679688 448.5106506347656 C 286.2378845214844 448.5106506347656 286.9130249023438 449.1863403320312 286.9130249023438 450.0162353515625 C 286.9130249023438 450.6104125976562 287.3945617675781 451.0919494628906 287.9886779785156 451.0919494628906 C 288.5827941894531 451.0919494628906 289.0643310546875 450.6104125976562 289.0643310546875 450.0162353515625 C 289.0643310546875 447.999755859375 287.4234008789062 446.359375 285.4074096679688 446.359375 Z M 285.4074096679688 446.359375" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpohx8 =
    '<svg viewBox="57.7 67.0 1.7 1.7" ><path transform="translate(-348.74, -405.06)" d="M 408.1895751953125 472.9698181152344 C 408.1895751953125 473.4451599121094 407.8045959472656 473.8307800292969 407.3291625976562 473.8307800292969 C 406.8542785644531 473.8307800292969 406.46875 473.4451599121094 406.46875 472.9698181152344 C 406.46875 472.4949645996094 406.8542785644531 472.109375 407.3291625976562 472.109375 C 407.8045959472656 472.109375 408.1895751953125 472.4949645996094 408.1895751953125 472.9698181152344 Z M 408.1895751953125 472.9698181152344" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b7lv6b =
    '<svg viewBox="15.8 64.8 1.7 1.7" ><path transform="translate(-95.74, -391.2)" d="M 113.310676574707 456.8135375976562 C 113.310676574707 457.2889709472656 112.925666809082 457.6739807128906 112.4502563476562 457.6739807128906 C 111.9748382568359 457.6739807128906 111.58984375 457.2889709472656 111.58984375 456.8135375976562 C 111.58984375 456.3381042480469 111.9748382568359 455.9531555175781 112.4502563476562 455.9531555175781 C 112.925666809082 455.9531555175781 113.310676574707 456.3381042480469 113.310676574707 456.8135375976562 Z M 113.310676574707 456.8135375976562" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_roi4qj =
    '<svg viewBox="0.0 0.0 72.7 72.7" ><path transform="translate(0.0, 0.0)" d="M 65.6129150390625 64.53800201416016 C 65.06316375732422 64.53800201416016 64.52117156982422 64.60069274902344 63.99249267578125 64.72384643554688 C 62.84250259399414 63.15335083007812 61.34634780883789 61.9212532043457 59.64382171630859 61.10133743286133 L 64.99049377441406 57.76230239868164 C 67.56507873535156 56.15408706665039 69.34415435791016 53.51680755615234 69.87116241455078 50.52726745605469 L 72.16228485107422 37.53449630737305 C 72.21166229248047 37.25379180908203 72.14786529541016 36.96476745605469 71.98421478271484 36.73121643066406 C 71.820556640625 36.49711227416992 71.5709228515625 36.3379020690918 71.28966522216797 36.28852844238281 L 69.34526062011719 35.94569396972656 C 68.76111602783203 35.84306335449219 68.20248413085938 36.23305511474609 68.09929656982422 36.81831741333008 C 67.99611663818359 37.40301895141602 68.38665771484375 37.96109390258789 68.97191619873047 38.06427764892578 L 69.8572998046875 38.22016143798828 L 67.75258636474609 50.15392303466797 C 67.33153533935547 52.54378128051758 65.90914916992188 54.65182113647461 63.85103988647461 55.9377326965332 L 58.05446624755859 59.55746841430664 C 57.57904815673828 59.85481262207031 57.03317260742188 60.04342651367188 56.47565078735352 60.10444641113281 C 55.85211181640625 60.00237274169922 55.21581268310547 59.94911956787109 54.57008743286133 59.94911956787109 C 54.28494644165039 59.94911956787109 53.99869918823242 59.95965957641602 53.71244812011719 59.98073959350586 C 52.81319808959961 57.08383941650391 50.31295013427734 54.97468566894531 47.3056526184082 54.57083129882812 L 45.90047073364258 52.77288818359375 C 44.91191101074219 51.50806045532227 44.31167221069336 50.02410888671875 44.13581848144531 48.46637725830078 C 45.20259857177734 49.08491897583008 46.54786682128906 49.59917068481445 48.07286834716797 49.59917068481445 L 48.07342147827148 49.59917068481445 C 49.039794921875 49.59917068481445 49.99452590942383 49.39058303833008 50.91151809692383 48.97895812988281 C 55.79330825805664 46.78715133666992 58.35292053222656 39.16656494140625 58.45998382568359 38.84314346313477 C 58.63972091674805 38.29671859741211 58.35847091674805 37.70535659790039 57.82091903686523 37.50065612792969 C 57.65948486328125 37.43963241577148 53.82727813720703 35.99839401245117 49.91740798950195 35.99839401245117 C 48.37021636962891 35.99839401245117 47.00941848754883 36.23027801513672 45.85498428344727 36.68184280395508 L 46.31597900390625 34.06953048706055 L 54.87797546386719 35.57955551147461 L 54.87908554077148 35.57955551147461 L 61.29364013671875 36.710693359375 L 61.2942008972168 36.710693359375 L 64.10178375244141 37.20552825927734 C 64.68871307373047 37.30926513671875 65.2451171875 36.91816711425781 65.34829711914062 36.33290481567383 C 65.45148468017578 35.74819946289062 65.06038665771484 35.19012069702148 64.47568511962891 35.08694839477539 L 62.7265625 34.77850341796875 L 64.09013366699219 27.04696655273438 L 66.98204040527344 10.64359855651855 L 70.31829833984375 11.23163318634033 C 70.38209533691406 11.24272727966309 70.44477844238281 11.24827480316162 70.50636291503906 11.24827480316162 C 71.01895141601562 11.24827480316162 71.47272491455078 10.88103103637695 71.5648193359375 10.35956859588623 L 72.69596099853516 3.944453477859497 C 72.79914093017578 3.359748125076294 72.40803527832031 2.801671266555786 71.82333374023438 2.698487758636475 L 56.6176643371582 0.01738637872040272 C 56.33584976196289 -0.03254108875989914 56.04738616943359 0.03180977329611778 55.81383514404297 0.1954607367515564 C 55.57973098754883 0.3591116368770599 55.42051696777344 0.6087485551834106 55.37114334106445 0.8900063633918762 L 54.24056625366211 7.304566383361816 C 54.1368293762207 7.889827251434326 54.52792739868164 8.447903633117676 55.11263275146484 8.550532341003418 L 58.44889068603516 9.139121055603027 L 57.88083267211914 12.36332035064697 C 57.77764892578125 12.94802474975586 58.16819000244141 13.506103515625 58.75344467163086 13.60928630828857 C 59.33760070800781 13.71191596984863 59.8962287902832 13.32192611694336 59.99885940551758 12.73666667938232 L 60.56747436523438 9.512467384338379 L 64.86400604248047 10.27025318145752 L 62.15849685668945 25.61404991149902 L 57.86196899414062 24.85681915283203 L 59.11458969116211 17.75436973571777 C 59.2177734375 17.16910934448242 58.8266716003418 16.61103248596191 58.24197387695312 16.50840187072754 C 57.65671157836914 16.40522003173828 57.09918594360352 16.79576110839844 56.99600219726562 17.38102340698242 L 55.55698776245117 25.54249000549316 L 54.19341278076172 33.27402496337891 L 45.63031005859375 31.76399803161621 C 45.04449462890625 31.66136932373047 44.48752975463867 32.05135726928711 44.38434600830078 32.63661575317383 L 43.39411926269531 38.25233840942383 C 41.20341491699219 40.41308975219727 41.1102180480957 43.49748992919922 41.2183952331543 44.99753189086914 C 39.64401626586914 45.72092056274414 38.37585830688477 46.73833465576172 37.43222808837891 47.67863082885742 L 37.43222808837891 35.43254852294922 C 39.67563629150391 34.62705612182617 42.88208770751953 32.46575164794922 42.88208770751953 28.46878814697266 C 42.88208770751953 23.24971389770508 37.38063812255859 17.23623275756836 37.14653778076172 16.98271179199219 C 36.94294357299805 16.76247978210449 36.65613555908203 16.63710403442383 36.35657501220703 16.63710403442383 C 36.05645751953125 16.63710403442383 35.77020645141602 16.76247978210449 35.56661224365234 16.98271179199219 C 35.33195114135742 17.23623275756836 29.83106422424316 23.24971389770508 29.83106422424316 28.46878814697266 C 29.83106422424316 32.46575164794922 33.03695678710938 34.62705612182617 35.28091812133789 35.43254852294922 L 35.28091812133789 45.52731704711914 C 34.33673477172852 44.58701705932617 33.06857681274414 43.56960678100586 31.4947566986084 42.84621810913086 C 31.62678718566895 41.01166152954102 31.45869636535645 36.80666351318359 27.5183162689209 34.82066345214844 C 26.23684692382812 34.1749382019043 24.64748954772949 33.84707641601562 22.7951831817627 33.84707641601562 C 18.88531494140625 33.84707641601562 15.05310916900635 35.28831481933594 14.89167785644531 35.34933853149414 C 14.35412693023682 35.55403900146484 14.07286834716797 36.14540100097656 14.25260734558105 36.69182968139648 C 14.3591194152832 37.01525115966797 16.91928482055664 44.63639068603516 21.80107498168945 46.82764434814453 C 22.71807289123535 47.2392692565918 23.67335319519043 47.44841003417969 24.63972473144531 47.44841003417969 C 27.42567253112793 47.44841003417969 29.6130485534668 45.73090744018555 30.59439659118652 44.80004119873047 C 33.1473503112793 45.97499847412109 34.7905158996582 48.15293884277344 35.28091812133789 48.86801147460938 L 35.28091812133789 56.02149963378906 C 34.23965072631836 56.19291687011719 33.25164794921875 56.60898208618164 32.40232467651367 57.23362350463867 C 30.93001937866211 55.50225830078125 28.78702735900879 54.499267578125 26.46096611022949 54.499267578125 C 22.99433898925781 54.499267578125 20.00257682800293 56.75099182128906 19.00014877319336 59.98129272460938 C 18.71389579772949 59.95965957641602 18.42764663696289 59.94911956787109 18.1430606842041 59.94911956787109 C 14.38574695587158 59.94911956787109 10.92078590393066 61.71987915039062 8.720096588134766 64.72440338134766 C 8.191421508789062 64.60069274902344 7.649431705474854 64.53855895996094 7.099675178527832 64.53855895996094 C 3.184813022613525 64.53800201416016 2.051954695048153e-08 67.72281646728516 2.051954695048153e-08 71.63713073730469 C 2.051954695048153e-08 72.23126983642578 0.4815219938755035 72.71279144287109 1.075658082962036 72.71279144287109 L 71.63638305664062 72.71279144287109 C 72.23052215576172 72.71279144287109 72.71204376220703 72.23126983642578 72.71204376220703 71.63713073730469 C 72.71204376220703 67.72281646728516 69.5272216796875 64.53800201416016 65.6129150390625 64.53800201416016 Z M 57.30278396606445 2.322922945022583 L 70.39041900634766 4.630123138427734 L 69.63262176513672 8.926651954650879 L 66.29636383056641 8.338064193725586 L 59.88180923461914 7.206931114196777 C 59.88125228881836 7.206931114196777 59.88069915771484 7.206931114196777 59.88014602661133 7.206931114196777 L 56.54554748535156 6.618896961212158 L 57.30278396606445 2.322922945022583 Z M 57.48807144165039 26.97540473937988 L 61.78459548950195 27.73319435119629 L 60.60797119140625 34.40515518188477 L 56.31144332885742 33.64792251586914 L 57.48807144165039 26.97540473937988 Z M 22.68145942687988 44.86494827270508 C 19.59317588806152 43.4786262512207 17.49123001098633 39.03120803833008 16.67464065551758 37.0213508605957 C 17.99438858032227 36.61749267578125 20.40976333618164 35.99839401245117 22.79462814331055 35.99839401245117 C 24.30798530578613 35.99839401245117 25.57114791870117 36.24858474731445 26.54972457885742 36.74175643920898 C 28.89298439025879 37.92281723022461 29.34676551818848 40.3204460144043 29.37394905090332 41.87540435791016 L 24.19925498962402 39.40177536010742 C 23.66336631774902 39.14604187011719 23.02096748352051 39.37237930297852 22.76467132568359 39.90882110595703 C 22.50837898254395 40.44470977783203 22.73527145385742 41.08710861206055 23.27116012573242 41.34284591674805 L 28.44585418701172 43.81646728515625 C 27.56602478027344 44.50324630737305 26.20911026000977 45.29654312133789 24.63916778564453 45.29654312133789 C 23.97846221923828 45.29654312133789 23.31997871398926 45.15175247192383 22.68145942687988 44.86494827270508 Z M 49.91740798950195 38.14970779418945 C 52.29506301879883 38.14970779418945 54.71598815917969 38.76991653442383 56.0379524230957 39.17322158813477 C 55.22358322143555 41.18363189697266 53.12662887573242 45.62606048583984 50.03058242797852 47.01626205444336 C 49.39205932617188 47.30250930786133 48.73357772827148 47.44785308837891 48.07342147827148 47.44785308837891 L 48.07286834716797 47.44785308837891 C 46.51514053344727 47.44785308837891 45.15544509887695 46.65234756469727 44.27117538452148 45.96501159667969 L 49.44032287597656 43.49415969848633 C 49.97621154785156 43.23786926269531 50.20310974121094 42.59601974487305 49.94681167602539 42.0595817565918 C 49.69051742553711 41.5236930847168 49.04922485351562 41.29680252075195 48.51278686523438 41.55309677124023 L 43.34529876708984 44.02283477783203 C 43.37858200073242 42.46620941162109 43.83736419677734 40.06415176391602 46.16231155395508 38.89251708984375 C 47.14033889770508 38.39989852905273 48.40405654907227 38.14970779418945 49.91740798950195 38.14970779418945 Z M 41.94234466552734 47.03567886352539 C 41.83028411865234 49.58530044555664 42.61802291870117 52.06669616699219 44.20515823364258 54.09708023071289 L 44.64840698242188 54.66347503662109 C 42.95531463623047 55.01296234130859 41.43585586547852 55.90888595581055 40.30971527099609 57.23306655883789 C 39.46094512939453 56.60898208618164 38.47238540649414 56.19235992431641 37.43167495727539 56.02149963378906 L 37.43167495727539 51.01877212524414 C 37.90987014770508 50.32089996337891 39.4903450012207 48.22783660888672 41.94234466552734 47.03567886352539 Z M 31.9818229675293 28.46878814697266 C 31.9818229675293 25.15749168395996 34.90978622436523 21.14776611328125 36.35657501220703 19.36924362182617 C 37.80391693115234 21.14610290527344 40.73020935058594 25.15028190612793 40.73020935058594 28.46878814697266 C 40.73020935058594 31.07000541687012 38.80024719238281 32.44744873046875 37.43167495727539 33.0970573425293 L 37.43167495727539 28.8992748260498 C 37.43167495727539 28.30513572692871 36.95015716552734 27.8236141204834 36.35602188110352 27.8236141204834 C 35.76188278198242 27.8236141204834 35.28036117553711 28.30513572692871 35.28036117553711 28.8992748260498 L 35.28036117553711 33.08984375 C 33.91401672363281 32.43413543701172 31.9818229675293 31.05003547668457 31.9818229675293 28.46878814697266 Z M 2.268922805786133 70.56146240234375 C 2.761539697647095 68.34913635253906 4.740328788757324 66.68932342529297 7.099120616912842 66.68932342529297 C 7.682716846466064 66.68932342529297 8.254107475280762 66.78973388671875 8.797207832336426 66.98833465576172 C 9.273181915283203 67.16197204589844 9.805185317993164 66.98056793212891 10.07534790039062 66.55229187011719 C 11.83667659759521 63.76468276977539 14.85229015350342 62.09988403320312 18.14195251464844 62.09988403320312 C 18.642333984375 62.09988403320312 19.15048408508301 62.140380859375 19.6519775390625 62.22026443481445 C 20.23224449157715 62.31234741210938 20.78033828735352 61.9212532043457 20.88074684143066 61.3415412902832 C 21.35117149353027 58.62326812744141 23.69776153564453 56.65058517456055 26.46040725708008 56.65058517456055 C 28.45916938781738 56.65058517456055 30.2720890045166 57.67243194580078 31.30946731567383 59.38439178466797 C 31.48476982116699 59.67451858520508 31.78655433654785 59.86424255371094 32.12384033203125 59.89752578735352 C 32.46057510375977 59.93081283569336 32.79397583007812 59.80321884155273 33.02253341674805 59.5535888671875 C 33.87740325927734 58.61994171142578 35.09230041503906 58.08460998535156 36.35602188110352 58.08460998535156 C 37.61973571777344 58.08460998535156 38.8351936340332 58.61994171142578 39.68950271606445 59.5535888671875 C 39.91806030273438 59.80321884155273 40.25146484375 59.93081283569336 40.58819580078125 59.89752578735352 C 40.92548751831055 59.86424255371094 41.22727203369141 59.67451858520508 41.40257263183594 59.38439178466797 C 42.43994903564453 57.67243194580078 44.25286865234375 56.65058517456055 46.25162887573242 56.65058517456055 C 49.01427841186523 56.65058517456055 51.36086654663086 58.62326812744141 51.83129501342773 61.3415412902832 C 51.93170547485352 61.9212532043457 52.47868728637695 62.31234741210938 53.06005859375 62.22026443481445 C 53.56155014038086 62.140380859375 54.0697021484375 62.09988403320312 54.57008743286133 62.09988403320312 C 57.8597526550293 62.09988403320312 60.87480926513672 63.76468276977539 62.63668823242188 66.55229187011719 C 62.90685272216797 66.98056793212891 63.43941497802734 67.16197204589844 63.91482925415039 66.98833465576172 C 64.45793151855469 66.78973388671875 65.02877044677734 66.68932342529297 65.6129150390625 66.68932342529297 C 67.97170257568359 66.68932342529297 69.95049285888672 68.34913635253906 70.443115234375 70.56146240234375 L 2.268922805786133 70.56146240234375 Z M 2.268922805786133 70.56146240234375" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvf6xi =
    '<svg viewBox="176.9 794.0 6.4 11.2" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 165.63, 811.43)" d="M 11.81103324890137 15.73694229125977 L 16.06215476989746 11.48247146606445 C 16.37680816650391 11.16782283782959 16.88560104370117 11.16782283782959 17.1969051361084 11.48247146606445 C 17.50820922851562 11.79712295532227 17.50820922851562 12.30591773986816 17.1969051361084 12.62056732177734 L 12.3800802230835 17.44074058532715 C 12.07547378540039 17.74534606933594 11.58676052093506 17.75204086303711 11.27211093902588 17.46416854858398 L 6.42181396484375 12.62391567230225 C 6.264488697052002 12.46659088134766 6.187499523162842 12.25905609130859 6.187499523162842 12.05486679077148 C 6.187499523162842 11.85067939758301 6.264488697052002 11.64314460754395 6.42181396484375 11.48581886291504 C 6.73646354675293 11.17116928100586 7.245259761810303 11.17116928100586 7.556562423706055 11.48581886291504 L 11.81103324890137 15.73694229125977 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cu5tvn =
    '<svg viewBox="4.5 4.5 13.0 13.0" ><path  d="M 16.41666793823242 4.5 L 5.583333015441895 4.5 C 4.984114646911621 4.5 4.5 4.984114646911621 4.5 5.583333015441895 L 4.5 16.41666793823242 C 4.5 17.0158863067627 4.984114646911621 17.5 5.583333015441895 17.5 L 16.41666793823242 17.5 C 17.0158863067627 17.5 17.5 17.0158863067627 17.5 16.41666793823242 L 17.5 5.583333015441895 C 17.5 4.984114646911621 17.0158863067627 4.5 16.41666793823242 4.5 Z M 16.55208396911621 16.28125 C 16.55208396911621 16.43021011352539 16.43021011352539 16.55208396911621 16.28125 16.55208396911621 L 5.71875 16.55208396911621 C 5.569791793823242 16.55208396911621 5.447916984558105 16.43021011352539 5.447916984558105 16.28125 L 5.447916984558105 5.71875 C 5.447916984558105 5.569791793823242 5.569791793823242 5.447916984558105 5.71875 5.447916984558105 L 16.28125 5.447916984558105 C 16.43021011352539 5.447916984558105 16.55208396911621 5.569791793823242 16.55208396911621 5.71875 L 16.55208396911621 16.28125 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1s0ka0 =
    '<svg viewBox="7.4 8.2 7.3 5.6" ><path transform="translate(-3.11, -4.0)" d="M 17.75625038146973 12.85963535308838 L 17.1604175567627 12.24687480926514 C 17.13671875 12.21979141235352 17.09947967529297 12.20624923706055 17.06562614440918 12.20624923706055 C 17.06562614440918 12.20624923706055 17.06562614440918 12.20624923706055 17.06562614440918 12.20624923706055 C 17.02838706970215 12.20624923706055 16.99453353881836 12.21979141235352 16.97083473205566 12.24687480926514 L 12.84062576293945 16.40755081176758 L 11.33750057220459 14.90442657470703 C 11.31041717529297 14.87734413146973 11.27656364440918 14.86380195617676 11.24270915985107 14.86380195617676 C 11.20885467529297 14.86380195617676 11.17500114440918 14.87734413146973 11.14791774749756 14.90442657470703 L 10.54531383514404 15.50703048706055 C 10.4911470413208 15.56119728088379 10.4911470413208 15.64583301544189 10.54531383514404 15.69999980926514 L 12.44114685058594 17.59583282470703 C 12.56302261352539 17.71770858764648 12.71198081970215 17.78880310058594 12.83724117279053 17.78880310058594 C 13.01666831970215 17.78880310058594 13.17239761352539 17.65677070617676 13.22994899749756 17.60260391235352 C 13.22994899749756 17.60260391235352 13.22994899749756 17.60260391235352 13.23333358764648 17.60260391235352 L 17.75963592529297 13.05260467529297 C 17.80703163146973 12.99505233764648 17.80703163146973 12.91041660308838 17.75625038146973 12.85963535308838 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a32fhh =
    '<svg viewBox="238.0 863.0 15.1 21.5" ><path transform="translate(230.5, 860.0)" d="M 15.02619552612305 3 C 10.86528491973877 3 7.5 6.36528491973877 7.5 10.52619552612305 C 7.5 16.17084312438965 15.02619552612305 24.50341796875 15.02619552612305 24.50341796875 C 15.02619552612305 24.50341796875 22.55239295959473 16.17084312438965 22.55239295959473 10.52619552612305 C 22.55239295959473 6.36528491973877 19.18710708618164 3 15.02619552612305 3 Z M 15.02619552612305 13.2141227722168 C 13.54246139526367 13.2141227722168 12.33826923370361 12.00993156433105 12.33826923370361 10.52619552612305 C 12.33826923370361 9.042460441589355 13.54246139526367 7.838268756866455 15.02619552612305 7.838268756866455 C 16.50993156433105 7.838268756866455 17.7141227722168 9.042460441589355 17.7141227722168 10.52619552612305 C 17.7141227722168 12.00993156433105 16.50993156433105 13.2141227722168 15.02619552612305 13.2141227722168 Z" fill="#9ec22b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g2zuo =
    '<svg viewBox="20.0 77.0 18.3 15.7" ><path transform="translate(15.5, 71.22)" d="M 11.40963554382324 21.06988334655762 L 4.881206512451172 14.54145622253418 C 4.371274948120117 14.03158569335938 4.371274948120117 13.20484161376953 4.881206512451172 12.69493103027344 L 11.40963554382324 6.166501998901367 C 11.91952514648438 5.656631469726562 12.74622917175293 5.656631469726562 13.25615978240967 6.166501998901367 C 13.76605129241943 6.676413059234619 13.76605129241943 7.503115653991699 13.25615978240967 8.013027191162109 L 8.956618309020996 12.31252861022949 L 21.47263526916504 12.31252861022949 C 22.19374084472656 12.31252861022949 22.7783203125 12.89710807800293 22.7783203125 13.61821365356445 C 22.7783203125 14.33931922912598 22.19374084472656 14.92389869689941 21.47263526916504 14.92389869689941 L 8.956618309020996 14.92389869689941 L 13.25615978240967 19.2234001159668 C 13.51109504699707 19.47833442687988 13.63856220245361 19.81250953674316 13.63856220245361 20.14664077758789 C 13.63856220245361 20.48077392578125 13.51109504699707 20.81494903564453 13.25615978240967 21.06988334655762 C 12.74624824523926 21.57979583740234 11.91954612731934 21.57979583740234 11.40963459014893 21.06988334655762 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
