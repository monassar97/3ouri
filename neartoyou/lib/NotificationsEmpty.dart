import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Notifications.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationsEmpty extends StatelessWidget {
  NotificationsEmpty({
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
            offset: Offset(137.0, 74.0),
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                Text(
              'Notifications',
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
            offset: Offset(338.4, 74.1),
            child: SvgPicture.string(
              _svg_ape5kp,
              allowDrawingOutsideViewBox: true,
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
                  pageBuilder: () => Notifications(),
                ),
              ],
              child: SvgPicture.string(
                _svg_3ml9kp,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 319.0),
            child: SizedBox(
              width: 121.0,
              height: 175.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 0.0, 103.1, 132.2),
                    size: Size(121.1, 174.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'smartphone-3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.9, 1.9, 94.5, 128.4),
                          size: Size(103.1, 132.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 76.0, 128.4),
                                size: Size(94.5, 128.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_vx3vbx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 33.9, 128.4),
                                size: Size(94.5, 128.4),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_ubrda5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.9, 28.5, 39.1, 60.9),
                                size: Size(94.5, 128.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_kbndxo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.7, 7.7, 60.5, 112.9),
                                size: Size(94.5, 128.4),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_txcnwl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.7, 7.7, 14.1, 112.9),
                                size: Size(94.5, 128.4),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_vh4s9q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.9, 29.6, 31.4, 58.9),
                                size: Size(94.5, 128.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sbygeo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(78.2, 31.9, 16.2, 15.9),
                                size: Size(94.5, 128.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ocyzg2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.0, 33.7, 50.6, 50.6),
                                size: Size(94.5, 128.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'XMLID_282_' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 50.6, 50.6),
                                      size: Size(50.6, 50.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                7.3, 26.3, 16.5, 17.0),
                                            size: Size(50.6, 50.6),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_7kn577,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 13.9, 38.3, 36.7),
                                            size: Size(50.6, 50.6),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_8wbe8s,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                23.1, 27.5, 15.2, 23.1),
                                            size: Size(50.6, 50.6),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_53q1x6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.1, 0.0, 39.5, 39.5),
                                            size: Size(50.6, 50.6),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_a7d1f9,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                29.0, 3.0, 21.6, 36.4),
                                            size: Size(50.6, 50.6),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_z533wa,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 103.1, 132.2),
                          size: Size(103.1, 132.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.8, 29.8),
                                size: Size(103.1, 132.2),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rop3e0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 31.2, 79.8, 101.0),
                                size: Size(103.1, 132.2),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_db1h6c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.7, 7.7, 64.4, 116.8),
                                size: Size(103.1, 132.2),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_9bmadz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(56.3, 91.3, 15.8, 33.2),
                                size: Size(103.1, 132.2),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_puxr7o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.3, 7.0, 24.3, 3.9),
                                size: Size(103.1, 132.2),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_u7uzid,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(42.0, 31.9, 56.3, 56.3),
                                size: Size(103.1, 132.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7uf16t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(61.4, 56.7, 4.9, 4.9),
                                size: Size(103.1, 132.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_l2or52,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(38.3, 27.1, 18.1, 16.2),
                                size: Size(103.1, 132.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wiw9m2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.0, 34.8, 10.1, 9.3),
                                size: Size(103.1, 132.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_z0fzdg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(86.9, 73.8, 16.2, 18.1),
                                size: Size(103.1, 132.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_eaqzzh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(86.0, 74.1, 9.3, 10.1),
                                size: Size(103.1, 132.2),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_zh6j6x,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 158.5, 120.0, 16.0),
                    size: Size(121.1, 174.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'No Notifications yet!',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 14,
                        color: const Color(0xff949494),
                        letterSpacing: -0.336,
                        height: 1.2142857142857142,
                      ),
                      textAlign: TextAlign.center,
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

const String _svg_b0x8vq =
    '<svg viewBox="15262.0 3299.0 375.0 106.0" ><path transform="translate(15262.0, 3299.0)" d="M 0 0 L 375 0 L 375 106 L 0 106 L 0 0 Z" fill="#f8f8f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s20pj7 =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#002f2a" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4bi55x =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#002f2a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yjy2jb =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#002f2a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ape5kp =
    '<svg viewBox="338.4 74.1 16.6 20.2" ><path transform="translate(332.44, 70.31)" d="M 14.28235340118408 23.938232421875 C 15.42117500305176 23.938232421875 16.35293960571289 23.00646781921387 16.35293960571289 21.86764335632324 L 12.21176433563232 21.86764335632324 C 12.21176433563232 23.00646781921387 13.13317584991455 23.938232421875 14.28235340118408 23.938232421875 Z M 20.49411582946777 17.72646903991699 L 20.49411582946777 12.54999923706055 C 20.49411582946777 9.371647834777832 18.79623603820801 6.710940837860107 15.83529376983643 6.006941318511963 L 15.83529376983643 5.302940845489502 C 15.83529376983643 4.443646907806396 15.14164638519287 3.75 14.28235340118408 3.75 C 13.42305850982666 3.75 12.72941112518311 4.443646907806396 12.72941112518311 5.302940845489502 L 12.72941112518311 6.006941318511963 C 9.75811767578125 6.710940837860107 8.070589065551758 9.361294746398926 8.070589065551758 12.54999923706055 L 8.070589065551758 17.72646903991699 L 6 19.79705619812012 L 6 20.83234977722168 L 22.56470489501953 20.83234977722168 L 22.56470489501953 19.79705619812012 L 20.49411582946777 17.72646903991699 Z" fill="#0d4659" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vx3vbx =
    '<svg viewBox="0.0 0.0 76.0 128.4" ><path transform="translate(-64.09, -7.5)" d="M 140.0663604736328 122.5435104370117 C 140.0663604736328 129.9116363525391 134.0932159423828 135.8847808837891 126.7250671386719 135.8847808837891 L 77.43229675292969 135.8847808837891 C 70.06416320800781 135.8847808837891 64.09101867675781 129.91162109375 64.09101867675781 122.5434951782227 L 64.09101867675781 20.84126853942871 C 64.09101867675781 13.47313213348389 70.06416320800781 7.499984741210938 77.43229675292969 7.499984741210938 L 126.7250671386719 7.499984741210938 C 134.0932159423828 7.499984741210938 140.0663604736328 13.47313213348389 140.0663604736328 20.84126853942871 L 140.0663604736328 122.5435104370117 Z" fill="#45bee7" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubrda5 =
    '<svg viewBox="0.0 0.0 33.9 128.4" ><path transform="translate(-64.09, -7.5)" d="M 84.65509796142578 122.5435409545898 L 84.65509796142578 20.84130096435547 C 84.65509796142578 13.47316455841064 90.62825012207031 7.500015258789062 97.99639129638672 7.500015258789062 L 77.43228912353516 7.500015258789062 C 70.06415557861328 7.500015258789062 64.09100341796875 13.47316455841064 64.09100341796875 20.84130096435547 L 64.09100341796875 122.5435409545898 C 64.09100341796875 129.9116821289062 70.06415557861328 135.8848266601562 77.43228912353516 135.8848266601562 L 97.99639129638672 135.8848266601562 C 90.62825012207031 135.8848266601562 84.65509796142578 129.9116668701172 84.65509796142578 122.5435256958008 Z" fill="#45bee7" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kbndxo =
    '<svg viewBox="36.9 28.5 39.1 60.9" ><path transform="translate(-170.34, -89.73)" d="M 246.31640625 118.2950897216797 C 246.0404357910156 118.2853012084961 245.7644805908203 118.2749938964844 245.4869689941406 118.2749938964844 C 239.4419250488281 118.2749938964844 233.7586517333984 120.6290054321289 229.4842987060547 124.9036254882812 L 220.6987609863281 133.6891784667969 L 212.6580963134766 136.4124145507812 C 210.0206756591797 137.3039245605469 208.0675811767578 139.4549102783203 207.4337310791016 142.1657867431641 C 206.7996215820312 144.8776702880859 207.5970764160156 147.6730651855469 209.5669097900391 149.6431732177734 L 215.5132598876953 155.5895233154297 C 213.6081085205078 159.8445739746094 214.3968353271484 165.0225677490234 217.8845520019531 168.5102996826172 C 220.0697784423828 170.6952819824219 222.9752197265625 171.8988189697266 226.0655975341797 171.8988189697266 C 227.7285919189453 171.8988189697266 229.3366394042969 171.54736328125 230.8089447021484 170.8849182128906 L 236.7529602050781 176.8289489746094 C 238.2636413574219 178.3393707275391 240.2680206298828 179.1713714599609 242.3968200683594 179.1713714599609 C 243.8049621582031 179.1713714599609 245.1452941894531 178.7993011474609 246.31640625 178.1422729492188 L 246.31640625 118.2950897216797 Z" fill="#45bee7" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txcnwl =
    '<svg viewBox="7.7 7.7 60.5 112.9" ><path transform="translate(-86.36, -29.77)" d="M 154.6065521240234 144.8136138916016 C 154.6065521240234 147.9125366210938 152.0943450927734 150.4247436523438 148.9954223632812 150.4247436523438 L 99.70238494873047 150.4247436523438 C 96.60321044921875 150.4247436523438 94.09099578857422 147.9125366210938 94.09099578857422 144.8133544921875 L 94.09099578857422 43.11137390136719 C 94.09099578857422 40.01219940185547 96.60321044921875 37.49998474121094 99.70238494873047 37.49998474121094 L 102.8925094604492 37.49998474121094 C 103.5830459594727 37.49998474121094 104.2011795043945 37.92821884155273 104.4439086914062 38.57469940185547 L 105.203239440918 40.59735488891602 C 106.0403823852539 42.82743072509766 108.1728057861328 44.30461502075195 110.5549087524414 44.30461502075195 L 138.1423797607422 44.30461502075195 C 140.5244750976562 44.30461502075195 142.6569213867188 42.82743072509766 143.4943237304688 40.59735488891602 L 144.2536315917969 38.57469940185547 C 144.4963531494141 37.92821884155273 145.114501953125 37.49998474121094 145.8050231933594 37.49998474121094 L 148.9954071044922 37.49998474121094 C 152.0943298339844 37.49998474121094 154.6065368652344 40.01219940185547 154.6065368652344 43.11111831665039 L 154.6065521240234 144.8136138916016 Z" fill="#e2f4fa" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vh4s9q =
    '<svg viewBox="7.7 7.7 14.1 112.9" ><path transform="translate(-86.36, -29.77)" d="M 106.9252014160156 43.11064529418945 C 106.9252014160156 43.0748291015625 106.9275207519531 43.03978729248047 106.9277801513672 43.00397109985352 C 106.1679229736328 42.38016891479492 105.5644836425781 41.55899810791016 105.203239440918 40.59636688232422 L 104.4439086914062 38.57371139526367 C 104.2011795043945 37.9272346496582 103.5830459594727 37.49900054931641 102.8925094604492 37.49900054931641 L 99.70238494873047 37.49900054931641 C 96.60321044921875 37.49900054931641 94.09099578857422 40.01121520996094 94.09099578857422 43.11038589477539 L 94.09099578857422 144.8126220703125 C 94.09099578857422 147.9117889404297 96.60321044921875 150.4240264892578 99.70238494873047 150.4240264892578 L 108.1599273681641 150.4240264892578 C 107.3676147460938 148.7177734375 106.9252014160156 146.8177490234375 106.9252014160156 144.8128814697266 L 106.9252014160156 43.11064529418945 Z" fill="#cae2ea" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbygeo =
    '<svg viewBox="36.9 29.6 31.4 58.9" ><path transform="translate(-170.34, -92.82)" d="M 238.5857696533203 181.2901916503906 L 238.5857696533203 122.4339904785156 C 235.1897735595703 123.5166931152344 232.0764312744141 125.3976440429688 229.4833221435547 127.9907531738281 L 220.6977691650391 136.7762908935547 L 212.6571197509766 139.4995422363281 C 210.0196990966797 140.3910522460938 208.0666046142578 142.5420227050781 207.4327545166016 145.2528839111328 C 206.7986297607422 147.9647979736328 207.5961151123047 150.7601928710938 209.5659484863281 152.7302856445312 L 215.5123138427734 158.6766357421875 C 213.6071472167969 162.9316864013672 214.3958587646484 168.1096801757812 217.8835754394531 171.597412109375 C 220.0688323974609 173.7823944091797 222.9742431640625 174.9859313964844 226.0646362304688 174.9859313964844 C 227.7276000976562 174.9859313964844 229.3356628417969 174.6344757080078 230.8079681396484 173.9720306396484 L 236.7519836425781 179.9160614013672 C 237.3033905029297 180.4674682617188 237.9210052490234 180.9271392822266 238.5857696533203 181.2901916503906 Z" fill="#45bee7" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7kn577 =
    '<svg viewBox="7.3 26.3 16.5 17.0" ><path transform="translate(-248.18, -214.14)" d="M 267.10205078125 254.8854217529297 L 266.4099426269531 255.5775146484375 C 263.9041748046875 258.0832824707031 259.8413391113281 258.0832824707031 257.3355712890625 255.5775146484375 C 254.8297882080078 253.0717468261719 254.8297882080078 249.0089111328125 257.3355712890625 246.5031280517578 L 258.0276489257812 245.8110504150391 L 263.1799011230469 240.4720153808594 L 271.9133911132812 248.0601959228516 L 267.10205078125 254.8854217529297 Z" fill="#fee97d" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8wbe8s =
    '<svg viewBox="0.0 13.9 38.3 36.7" ><path transform="translate(-227.23, -178.24)" d="M 246.8506164550781 192.1159973144531 L 238.3448944091797 192.9987487792969 L 229.1617736816406 196.1087493896484 C 227.1648864746094 196.7838134765625 226.572265625 199.3218078613281 228.0641326904297 200.8136749267578 L 255.2501678466797 227.9997100830078 C 256.7394409179688 229.489013671875 259.2774353027344 228.8963775634766 259.9551391601562 226.8994903564453 L 263.0625610351562 217.7189636230469 L 265.5206298828125 209.4028778076172 L 246.8506164550781 192.1159973144531 Z" fill="#fee45a" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_53q1x6 =
    '<svg viewBox="23.1 27.5 15.2 23.1" ><path transform="translate(-293.66, -217.4)" d="M 322.2079772949219 250.5420837402344 L 318.8882446289062 260.2343444824219 C 318.52880859375 261.2812194824219 317.6790466308594 261.961181640625 316.7200012207031 262.1894836425781 L 321.6825866699219 267.152099609375 C 323.171875 268.6413879394531 325.7098693847656 268.0487365722656 326.3875122070312 266.0518493652344 L 329.4949645996094 256.871337890625 L 331.9530639648438 248.5552368164062 L 327.9600524902344 244.8580322265625 L 322.2079772949219 250.5420837402344 Z" fill="#fedf30" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7d1f9 =
    '<svg viewBox="11.1 0.0 39.5 39.5" ><path transform="translate(-259.25, -138.27)" d="M 304.7242736816406 143.3936157226562 C 308.1383056640625 146.8076477050781 309.843994140625 151.2806854248047 309.843994140625 155.7537231445312 C 309.843994140625 160.2293395996094 308.1383056640625 164.7023773193359 304.7242736816406 168.1138458251953 L 295.087646484375 177.7504425048828 L 294.7604064941406 177.4232025146484 L 270.3700256347656 153.0302276611328 L 280.006591796875 143.3936157226562 C 286.8321228027344 136.568115234375 297.8987426757812 136.568115234375 304.7242736816406 143.3936157226562 Z" fill="#fee97d" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z533wa =
    '<svg viewBox="29.0 3.0 21.6 36.4" ><path transform="translate(-310.86, -147.04)" d="M 356.3322143554688 152.1572875976562 C 355.55126953125 151.3762969970703 354.7112731933594 150.6821594238281 353.8318786621094 150.0800170898438 C 354.7249450683594 152.28173828125 355.174072265625 154.6249389648438 355.174072265625 156.9621887207031 C 355.174072265625 161.6872100830078 353.3515930175781 166.40966796875 349.7043762207031 170.0112915039062 L 339.8910217285156 179.7086944580078 L 346.36865234375 186.1871337890625 L 346.6958923339844 186.5143432617188 L 356.3324890136719 176.8777618408203 C 359.7465209960938 173.4662933349609 361.4522705078125 168.9932556152344 361.4522705078125 164.5176544189453 C 361.4519958496094 160.0443725585938 359.7462768554688 155.5713195800781 356.3322143554688 152.1572875976562 Z" fill="#fee45a" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ocyzg2 =
    '<svg viewBox="78.2 31.9 16.2 15.9" ><path transform="translate(-289.49, -99.3)" d="M 380.1268920898438 141.2478942871094 L 382.6533203125 138.7215270996094 C 384.3812255859375 136.9936218261719 384.3812255859375 134.1923217773438 382.6533203125 132.4644317626953 C 380.9254150390625 130.7365417480469 378.1240844726562 130.7365417480469 376.396240234375 132.4644317626953 L 373.8698120117188 134.9908142089844 L 367.72998046875 140.9636993408203 L 373.6294555664062 147.0708312988281 L 380.1268920898438 141.2478942871094 Z" fill="#fee97d" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rop3e0 =
    '<svg viewBox="0.0 0.0 79.8 29.8" ><path transform="translate(-56.59, 0.0)" d="M 58.52349090576172 26.84773063659668 C 59.59072875976562 26.84773063659668 60.45596313476562 25.98275375366211 60.45596313476562 24.91525650024414 L 60.45596313476562 15.2735013961792 C 60.45596313476562 8.982653617858887 65.57392120361328 3.864948034286499 71.86476898193359 3.864948034286499 L 121.1575469970703 3.864948034286499 C 127.4484024047852 3.864948034286499 132.5663604736328 8.982653617858887 132.5663604736328 15.2735013961792 L 132.5663604736328 27.91419982910156 C 132.5663604736328 28.9816951751709 133.4316101074219 29.8466739654541 134.4988403320312 29.8466739654541 C 135.5660858154297 29.8466739654541 136.4313201904297 28.9816951751709 136.4313201904297 27.91419982910156 L 136.4313201904297 15.2735013961792 C 136.4313201904297 6.851778984069824 129.5795288085938 0 121.1575469970703 0 L 71.86477661132812 0 C 63.44279479980469 0 56.59101867675781 6.851778984069824 56.59101867675781 15.2735013961792 L 56.59101867675781 24.91525650024414 C 56.59101867675781 25.98275375366211 57.45624542236328 26.84773063659668 58.52349090576172 26.84773063659668 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_db1h6c =
    '<svg viewBox="0.0 31.2 79.8 101.0" ><path transform="translate(-56.59, -89.94)" d="M 134.4988250732422 181.204833984375 C 133.4315948486328 181.204833984375 132.5663604736328 182.0697937011719 132.5663604736328 183.1372985839844 L 132.5663604736328 206.9167785644531 C 132.5663604736328 213.2076110839844 127.4483871459961 218.3253479003906 121.1575469970703 218.3253479003906 L 71.86477661132812 218.3253479003906 C 65.57392883300781 218.3253479003906 60.45596313476562 213.2076110839844 60.45596313476562 206.9167785644531 L 60.45596313476562 123.0914764404297 C 60.45596313476562 122.0239715576172 59.59072875976562 121.1589965820312 58.52349090576172 121.1589965820312 C 57.45624542236328 121.1589965820312 56.59101867675781 122.0239715576172 56.59101867675781 123.0914764404297 L 56.59101867675781 206.9167785644531 C 56.59101867675781 215.3387451171875 63.44279479980469 222.1902770996094 71.86477661132812 222.1902770996094 L 121.1575469970703 222.1902770996094 C 129.5795288085938 222.1902770996094 136.4313201904297 215.3385009765625 136.4313201904297 206.9167785644531 L 136.4313201904297 183.1372985839844 C 136.4313201904297 182.070068359375 135.5660858154297 181.204833984375 134.4988403320312 181.204833984375 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9bmadz =
    '<svg viewBox="7.7 7.7 64.4 116.8" ><path transform="translate(-78.86, -22.27)" d="M 149.0390472412109 53.05415725708008 C 150.1062927246094 53.05415725708008 150.9715270996094 52.18917465209961 150.9715270996094 51.12168121337891 L 150.9715270996094 37.54360198974609 C 150.9715270996094 33.3841438293457 147.5873718261719 29.99999618530273 143.4279174804688 29.99999618530273 L 140.2375335693359 29.99999618530273 C 138.7503051757812 29.99999618530273 137.3996276855469 30.93557167053223 136.8770904541016 32.32798385620117 L 136.1177520751953 34.35063934326172 C 135.5666046142578 35.81828689575195 134.1430206298828 36.80462265014648 132.5751495361328 36.80462265014648 L 104.987419128418 36.80462265014648 C 103.4195327758789 36.80462265014648 101.9959411621094 35.81854248046875 101.4448089599609 34.35063552856445 L 100.6854705810547 32.32798004150391 C 100.1626739501953 30.93557167053223 98.812255859375 29.99999618530273 97.32502746582031 29.99999618530273 L 94.13489532470703 29.99999618530273 C 89.97517395019531 29.99999618530273 86.59103393554688 33.38414001464844 86.59103393554688 37.54360198974609 L 86.59103393554688 139.24609375 C 86.59103393554688 143.4058074951172 89.97517395019531 146.7897033691406 94.13489532470703 146.7897033691406 L 128.8898010253906 146.7897033691406 C 129.95703125 146.7897033691406 130.822265625 145.9247283935547 130.822265625 144.8572387695312 C 130.822265625 143.7897186279297 129.95703125 142.9247589111328 128.8898010253906 142.9247589111328 L 94.13489532470703 142.9247589111328 C 92.10631561279297 142.9247589111328 90.45598602294922 141.2744140625 90.45598602294922 139.24609375 L 90.45598602294922 37.54360580444336 C 90.45598602294922 35.51527786254883 92.10631561279297 33.86494445800781 94.13489532470703 33.86494445800781 L 97.13435363769531 33.86494445800781 L 97.82669830322266 35.70878219604492 C 98.94057464599609 38.67603302001953 101.8181533813477 40.66957092285156 104.987678527832 40.66957092285156 L 132.5751495361328 40.66957092285156 C 135.7444000244141 40.66957092285156 138.6222381591797 38.67603302001953 139.7361145019531 35.70878219604492 L 140.4282073974609 33.86494445800781 L 143.4279174804688 33.86494445800781 C 145.4565124511719 33.86494445800781 147.1065826416016 35.51527786254883 147.1065826416016 37.54360580444336 L 147.1065826416016 51.12142562866211 C 147.1065826416016 52.18892288208008 147.9718170166016 53.05415725708008 149.0390625 53.05415725708008 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_puxr7o =
    '<svg viewBox="56.3 91.3 15.8 33.2" ><path transform="translate(-218.89, -263.05)" d="M 283.451904296875 387.5713500976562 C 287.6116333007812 387.5713500976562 290.9955444335938 384.1871948242188 290.9955444335938 380.0276794433594 L 290.9955444335938 356.2884521484375 C 290.9955444335938 355.220947265625 290.1303100585938 354.35595703125 289.0630493164062 354.35595703125 C 287.9958190917969 354.35595703125 287.1305541992188 355.220947265625 287.1305541992188 356.2884521484375 L 287.1305541992188 380.0276794433594 C 287.1305541992188 382.0563049316406 285.480224609375 383.7063903808594 283.451904296875 383.7063903808594 L 277.1494750976562 383.7063903808594 C 276.0822448730469 383.7063903808594 275.2170104980469 384.5713500976562 275.2170104980469 385.6388549804688 C 275.2170104980469 386.7063903808594 276.0822448730469 387.5713500976562 277.1494750976562 387.5713500976562 L 283.451904296875 387.5713500976562 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7uzid =
    '<svg viewBox="28.3 7.0 24.3 3.9" ><path transform="translate(-138.19, -20.16)" d="M 188.8812561035156 31.02294921875 C 189.9485168457031 31.02294921875 190.8137512207031 30.15797424316406 190.8137512207031 29.09047508239746 C 190.8137512207031 28.02297592163086 189.9485168457031 27.15800094604492 188.8812561035156 27.15800094604492 L 168.4444580078125 27.15800094604492 C 167.3772277832031 27.15800094604492 166.5119934082031 28.02297592163086 166.5119934082031 29.09047508239746 C 166.5119934082031 30.15797424316406 167.3772277832031 31.02294921875 168.4444580078125 31.02294921875 L 188.8812561035156 31.02294921875 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7uf16t =
    '<svg viewBox="42.0 31.9 56.3 56.3" ><path transform="translate(-177.69, -91.81)" d="M 274.1829528808594 144.9207305908203 C 274.1829528808594 141.9338836669922 273.5091552734375 139.0516662597656 272.2401428222656 136.4423065185547 L 274.1525268554688 134.5299530029297 C 276.6307373046875 132.0514831542969 276.6307373046875 128.0185394287109 274.1522827148438 125.5398254394531 C 271.6737976074219 123.0621337890625 267.64111328125 123.0616226196289 265.1624145507812 125.5400772094727 L 263.2332763671875 127.4692077636719 C 257.7015075683594 124.8093490600586 251.0509643554688 124.8376922607422 245.4800109863281 127.8773498535156 C 244.5431518554688 128.3885498046875 244.1978759765625 129.5624542236328 244.7091064453125 130.4993286132812 C 245.2202911376953 131.4361724853516 246.3939514160156 131.7814483642578 247.3310699462891 131.2702484130859 C 253.3400268554688 127.9909744262695 260.9202270507812 129.0839691162109 265.7640380859375 133.9277801513672 C 268.7003479003906 136.8641204833984 270.3174438476562 140.7679748535156 270.3174438476562 144.9204559326172 C 270.3174438476562 149.0729522705078 268.7003479003906 152.9773406982422 265.7640380859375 155.9134216308594 L 257.4943237304688 164.18310546875 L 248.4232940673828 155.1120758056641 C 247.6686096191406 154.3576354980469 246.4449615478516 154.3576354980469 245.6905364990234 155.1120758056641 C 244.9358367919922 155.8670349121094 244.9358367919922 157.0904083251953 245.6905364990234 157.8451080322266 L 255.2789306640625 167.4332885742188 L 252.554931640625 175.4782867431641 C 252.4134674072266 175.8957061767578 252.0834197998047 176.0301971435547 251.8992004394531 176.0732269287109 C 251.7152099609375 176.1160125732422 251.3591156005859 176.1417694091797 251.0475921630859 175.8302612304688 L 223.861572265625 148.6444702148438 C 223.550048828125 148.3329467773438 223.5755462646484 147.9771270751953 223.6185913085938 147.7928924560547 C 223.66162109375 147.6086730957031 223.7961120605469 147.2785949707031 224.2135314941406 147.1371459960938 L 233.3958740234375 144.0279235839844 C 233.67724609375 143.9328460693359 233.9325866699219 143.7741241455078 234.1425933837891 143.5641326904297 L 241.44580078125 136.2606658935547 C 242.2004852294922 135.5057067871094 242.2004852294922 134.2823181152344 241.44580078125 133.5276336669922 C 240.6911010742188 132.7731781005859 239.4674377441406 132.7731781005859 238.7130279541016 133.5276336669922 L 231.7290496826172 140.5118408203125 L 222.9744262695312 143.4762573242188 C 221.3995971679688 144.0093688964844 220.2334136962891 145.2946014404297 219.8551635742188 146.9137573242188 C 219.4769134521484 148.5329132080078 219.9530792236328 150.2017974853516 221.1287841796875 151.3775177001953 L 228.8519744873047 159.1007080078125 C 226.2060394287109 162.3766326904297 226.4039306640625 167.2026672363281 229.4469146728516 170.2459259033203 C 231.0745849609375 171.8733367919922 233.2124176025391 172.6872863769531 235.3504943847656 172.6872863769531 C 237.2095336914062 172.6872863769531 239.0683288574219 172.0712127685547 240.5918731689453 170.8406219482422 L 248.3150634765625 178.5638122558594 C 249.2251434326172 179.4738922119141 250.4304962158203 179.9649963378906 251.6799163818359 179.9649963378906 C 252.0445098876953 179.9649963378906 252.4129638671875 179.9229888916016 252.7788391113281 179.8377075195312 C 254.3980102539062 179.4594573974609 255.6829833984375 178.2935333251953 256.21630859375 176.7186737060547 L 259.1810302734375 167.9638214111328 L 268.4978637695312 158.6469573974609 C 272.1638793945312 154.9804229736328 274.1829223632812 150.1056823730469 274.1829223632812 144.9207305908203 Z M 267.8954467773438 128.2731170654297 C 268.8668212890625 127.3014450073242 270.4481201171875 127.3014450073242 271.4194946289062 128.2728424072266 C 272.3911437988281 129.2444915771484 272.3911437988281 130.8255157470703 271.4194946289062 131.7971649169922 L 270.14404296875 133.0725860595703 C 269.6380004882812 132.4186401367188 269.0917663574219 131.7894439697266 268.4973449707031 131.1950073242188 C 267.9028930664062 130.6005706787109 267.2742004394531 130.0530242919922 266.6187133789062 129.5498199462891 L 267.8954467773438 128.2731170654297 Z M 232.1797180175781 167.5129089355469 C 230.6466217041016 165.9797821044922 230.4585266113281 163.6038970947266 231.6141510009766 161.8631134033203 L 237.8294982910156 168.0787200927734 C 236.0889892578125 169.2345886230469 233.7128143310547 169.0465087890625 232.1797180175781 167.5128784179688 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2or52 =
    '<svg viewBox="61.4 56.7 4.9 4.9" ><path transform="translate(-233.55, -163.42)" d="M 295.5399169921875 220.7156219482422 C 294.7854614257812 221.4705810546875 294.7854614257812 222.6939392089844 295.5401916503906 223.4484100341797 L 296.5355224609375 224.4434814453125 C 296.9127502441406 224.8209533691406 297.407470703125 225.0093231201172 297.9019165039062 225.0093231201172 C 298.3963928222656 225.0093231201172 298.8910827636719 224.8207244873047 299.2685546875 224.4432220458984 C 300.0229797363281 223.6882934570312 300.0229797363281 222.4649047851562 299.268310546875 221.7104339599609 L 298.2729187011719 220.7153625488281 C 297.5182800292969 219.9604187011719 296.2946166992188 219.9609222412109 295.5399169921875 220.7156219482422 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wiw9m2 =
    '<svg viewBox="38.3 27.1 18.1 16.2" ><path transform="translate(-166.8, -78.07)" d="M 221.4032897949219 105.2333221435547 C 217.3077087402344 104.8648529052734 213.3420104980469 106.1379699707031 210.2384643554688 108.8125152587891 C 207.1351623535156 111.4873199462891 205.2926330566406 115.2211151123047 205.0501403808594 119.3262023925781 C 204.9873046875 120.3918914794922 205.7999572753906 121.3065948486328 206.8653869628906 121.3694763183594 C 206.904296875 121.3717956542969 206.9427185058594 121.3728179931641 206.9810791015625 121.3728179931641 C 207.9962768554688 121.3728179931641 208.8478698730469 120.5807647705078 208.9084167480469 119.5539703369141 C 209.0885009765625 116.5016937255859 210.4569702148438 113.7266540527344 212.7617797851562 111.7405853271484 C 215.0663146972656 109.7540130615234 218.0126647949219 108.8104400634766 221.0587768554688 109.0830535888672 C 222.120849609375 109.1770935058594 223.0608215332031 108.3935394287109 223.1559143066406 107.3304290771484 C 223.2509765625 106.2673034667969 222.4661254882812 105.3283843994141 221.4032897949219 105.2333068847656 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0fzdg =
    '<svg viewBox="46.0 34.8 10.1 9.3" ><path transform="translate(-188.98, -100.32)" d="M 243.4390258789062 135.2446899414062 C 241.2911376953125 134.8893737792969 239.1138916015625 135.5000305175781 237.4674377441406 136.9192504882812 C 235.8207092285156 138.3384399414062 234.8956909179688 140.4010620117188 234.929443359375 142.5783081054688 C 234.9456787109375 143.635498046875 235.8078002929688 144.4808959960938 236.8611450195312 144.4808959960938 C 236.8714599609375 144.4808959960938 236.8817443847656 144.4808959960938 236.8917846679688 144.4806365966797 C 237.9590454101562 144.4641418457031 238.8106079101562 143.5855102539062 238.7941284179688 142.5185241699219 C 238.7781677246094 141.4899291992188 239.2143859863281 140.5162353515625 239.990966796875 139.8470764160156 C 240.7673034667969 139.1779174804688 241.7943420410156 138.8908996582031 242.8095397949219 139.057861328125 C 243.8623657226562 139.2322998046875 244.8572082519531 138.5195922851562 245.0311279296875 137.4662780761719 C 245.2045288085938 136.4132080078125 244.4920959472656 135.4186096191406 243.4390258789062 135.2446899414062 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eaqzzh =
    '<svg viewBox="86.9 73.8 16.2 18.1" ><path transform="translate(-306.91, -212.67)" d="M 409.9352722167969 288.24755859375 C 409.8402099609375 287.1847229003906 408.9015502929688 286.3985900878906 407.8381652832031 286.4949645996094 C 406.7753295898438 286.5900268554688 405.9904479980469 287.5289611816406 406.0855102539062 288.591796875 C 406.358154296875 291.6373901367188 405.414306640625 294.5842895507812 403.4280090332031 296.8888244628906 C 401.4419250488281 299.193603515625 398.6669006347656 300.5620727539062 395.6143798828125 300.7421875 C 394.5489196777344 300.8050537109375 393.7362670898438 301.7197265625 393.7991027832031 302.7854309082031 C 393.8596496582031 303.8119812011719 394.7112426757812 304.6040344238281 395.7264404296875 304.6040344238281 C 395.7645568847656 304.6040344238281 395.80322265625 304.6029663085938 395.8421325683594 304.6006774902344 C 399.9474792480469 304.3584594726562 403.6812744140625 302.5156555175781 406.3558349609375 299.412109375 C 409.0306396484375 296.3083190917969 410.3019409179688 292.3436279296875 409.9352722167969 288.24755859375 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zh6j6x =
    '<svg viewBox="86.0 74.1 9.3 10.1" ><path transform="translate(-304.44, -213.5)" d="M 392.4895629882812 297.7372131347656 C 394.6243286132812 297.7369689941406 396.6394958496094 296.8158264160156 398.033447265625 295.1982421875 C 399.4526672363281 293.5512390136719 400.0630798339844 291.374755859375 399.708251953125 289.2263488769531 C 399.5340881347656 288.1733093261719 398.5384826660156 287.4595642089844 397.4866943359375 287.6347961425781 C 396.4336242675781 287.8087158203125 395.7209167480469 288.8032836914062 395.8948364257812 289.8563537597656 C 396.0625915527344 290.8710327148438 395.7747802734375 291.8985900878906 395.1056213378906 292.6746520996094 C 394.4364929199219 293.4515075683594 393.4620056152344 293.882080078125 392.4344482421875 293.8714904785156 C 391.376708984375 293.8614501953125 390.4888305664062 294.7063293457031 390.4723510742188 295.7738342285156 C 390.4558410644531 296.8410949707031 391.3074340820312 297.7194519042969 392.3746337890625 297.7359619140625 C 392.4130249023438 297.7366943359375 392.4512023925781 297.7372131347656 392.4895629882812 297.7372131347656 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ml9kp =
    '<svg viewBox="20.0 72.0 18.3 15.7" ><path transform="translate(15.5, 66.22)" d="M 11.40963554382324 21.06988334655762 L 4.881206512451172 14.54145622253418 C 4.371274948120117 14.03158569335938 4.371274948120117 13.20484161376953 4.881206512451172 12.69493103027344 L 11.40963554382324 6.166501998901367 C 11.91952514648438 5.656631469726562 12.74622917175293 5.656631469726562 13.25615978240967 6.166501998901367 C 13.76605129241943 6.676413059234619 13.76605129241943 7.503115653991699 13.25615978240967 8.013027191162109 L 8.956618309020996 12.31252861022949 L 21.47263526916504 12.31252861022949 C 22.19374084472656 12.31252861022949 22.7783203125 12.89710807800293 22.7783203125 13.61821365356445 C 22.7783203125 14.33931922912598 22.19374084472656 14.92389869689941 21.47263526916504 14.92389869689941 L 8.956618309020996 14.92389869689941 L 13.25615978240967 19.2234001159668 C 13.51109504699707 19.47833442687988 13.63856220245361 19.81250953674316 13.63856220245361 20.14664077758789 C 13.63856220245361 20.48077392578125 13.51109504699707 20.81494903564453 13.25615978240967 21.06988334655762 C 12.74624824523926 21.57979583740234 11.91954612731934 21.57979583740234 11.40963459014893 21.06988334655762 Z" fill="#0d4659" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
