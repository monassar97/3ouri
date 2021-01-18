import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Iconmaterialnotifications.dart';
import './Notifications.dart';
import 'package:adobe_xd/page_link.dart';
import './ReceiveGardeningservice.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Receive extends StatelessWidget {
  Receive({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 256.0),
            size: Size(375.0, 1251.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 256.0),
                  size: Size(375.0, 256.0),
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
                  bounds: Rect.fromLTWH(211.8, 53.1, 224.5, 216.6),
                  size: Size(375.0, 256.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
                                _svg_6lpojn,
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
                          _svg_2gz141,
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
                          color: const Color(0x1a9ec22b),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-60.3, 46.7, 182.3, 182.0),
                  size: Size(375.0, 256.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 256.0),
                  size: Size(375.0, 256.0),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 44.0),
            size: Size(375.0, 1251.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(338.4, 74.1, 16.6, 20.2),
            size: Size(375.0, 1251.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon material-notif…' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => Notifications(),
                ),
              ],
              child: Iconmaterialnotifications(),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(22.0, 77.0, 19.1, 12.1),
            size: Size(375.0, 1251.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.0, 122.0, 335.0, 60.0),
            size: Size(375.0, 1251.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 168.0, 60.0),
                  size: Size(335.0, 60.0),
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '✏️ Page Title' (text)
                      Text(
                    'Good Morning, Ibrahim!',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(275.0, 0.0, 60.0, 60.0),
                  size: Size(335.0, 60.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Container(
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.0, 207.0, 314.2, 19.2),
            size: Size(375.0, 1251.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 4.0, 241.0, 15.0),
                  size: Size(314.2, 19.2),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 241.0, 15.0),
                        size: Size(241.0, 15.0),
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '✏️ Page Title' (text)
                            Text(
                          '23 Street of Marj Alhammam, Amman, Jordan',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(295.0, 0.0, 19.2, 19.2),
                  size: Size(314.2, 19.2),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon material-my-lo…' (shape)
                      SvgPicture.string(
                    _svg_txp88w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.5, 106.5, 334.5, 1.0),
            size: Size(375.0, 1251.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_kmadk1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(157.0, 74.0, 61.0, 22.0),
            size: Size(375.0, 1251.0),
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                Text(
              'Receive',
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
            bounds: Rect.fromLTWH(21.0, 276.0, 335.0, 861.0),
            size: Size(375.0, 1251.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 704.0, 334.0, 157.0),
                  size: Size(335.0, 861.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                        size: Size(334.0, 157.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                              size: Size(157.0, 157.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                                    size: Size(157.0, 157.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Transform.rotate(
                                      angle: 0.0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
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
                                    bounds:
                                        Rect.fromLTWH(41.0, 121.0, 76.0, 17.0),
                                    size: Size(157.0, 157.0),
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Transform.rotate(
                                      angle: 0.0,
                                      child: Text(
                                        'Walk my pet',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(177.0, 0.0, 157.0, 157.0),
                        size: Size(334.0, 157.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                              size: Size(157.0, 157.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                                    size: Size(157.0, 157.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Transform.rotate(
                                      angle: 0.0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
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
                                    bounds:
                                        Rect.fromLTWH(54.0, 121.0, 50.0, 17.0),
                                    size: Size(157.0, 157.0),
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Transform.rotate(
                                      angle: 0.0,
                                      child: Text(
                                        'Cooking',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.0, 33.0, 66.0, 69.5),
                        size: Size(334.0, 157.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'filled outline' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(56.7, 54.4, 5.8, 11.6),
                              size: Size(66.0, 69.5),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_uirfll,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(18.9, 34.7, 10.1, 28.9),
                              size: Size(66.0, 69.5),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_6370y9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.6, 34.7, 19.3, 27.8),
                              size: Size(66.0, 69.5),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_uor8n7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.3, 49.8, 13.9, 6.9),
                              size: Size(66.0, 69.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ay5uyu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.0, 16.2, 13.9, 12.7),
                              size: Size(66.0, 69.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_mldvpx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(32.4, 42.8, 32.4, 25.5),
                              size: Size(66.0, 69.5),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_nqc0pf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(37.0, 57.9, 7.2, 10.4),
                              size: Size(66.0, 69.5),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_cnlgrv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.2, 16.2, 26.6, 52.1),
                              size: Size(66.0, 69.5),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(9.3, 0.0, 13.9, 18.5),
                                    size: Size(26.6, 52.1),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_k5m2xf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(17.4, 9.3, 5.7, 4.6),
                                    size: Size(26.6, 52.1),
                                    pinRight: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_bh51b6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 42.8, 8.1, 9.3),
                                    size: Size(26.6, 52.1),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_4ke7i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(18.5, 47.5, 8.1, 4.6),
                                    size: Size(26.6, 52.1),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_qcy6zl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(34.7, 27.8, 26.6, 25.5),
                              size: Size(66.0, 69.5),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_f94m63,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.2, 5.8, 6.9, 10.4),
                              size: Size(66.0, 69.5),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ry7ixv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(13.9, 1.2, 11.6, 12.7),
                              size: Size(66.0, 69.5),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_chig1i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(9.7, 6.9, 8.9, 9.3),
                              size: Size(66.0, 69.5),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ru7mfl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(18.5, 25.5, 5.7, 4.6),
                              size: Size(66.0, 69.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_rs8o47,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.6, 17.4, 11.8, 22.0),
                              size: Size(66.0, 69.5),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_x70nu6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(34.7, 25.5, 5.8, 4.6),
                              size: Size(66.0, 69.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_drnb1d,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 69.5),
                              size: Size(66.0, 69.5),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_ykbodr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(224.0, 39.4, 63.3, 63.3),
                        size: Size(334.0, 157.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Fill out line' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.1, 1.1, 46.4, 52.7),
                              size: Size(63.3, 63.3),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_ij3mpc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(26.4, 1.1, 21.1, 52.7),
                              size: Size(63.3, 63.3),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_xgj7il,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.2, 1.1, 33.7, 12.7),
                              size: Size(63.3, 63.3),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_x6lcqm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(31.6, 7.4, 6.3, 6.3),
                              size: Size(63.3, 63.3),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_y5wi1g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.6, 34.8, 50.6, 22.1),
                              size: Size(63.3, 63.3),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_5u4p72,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.6, 27.4, 50.6, 14.8),
                              size: Size(63.3, 63.3),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_rmkw6w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(17.9, 33.7, 38.0, 8.4),
                              size: Size(63.3, 63.3),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7e36hb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(45.4, 4.3, 14.5, 19.9),
                              size: Size(63.3, 63.3),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_di41rk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(41.1, 53.0, 11.6, 5.8),
                              size: Size(63.3, 63.3),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_m8nr75,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.0, 49.6, 43.0, 12.0),
                              size: Size(63.3, 63.3),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(48.0),
                                  color: const Color(0xff723024),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.0, 49.6, 13.0, 12.0),
                              size: Size(63.3, 63.3),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff984e3c),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.1, 53.0, 11.6, 5.8),
                              size: Size(63.3, 63.3),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_hy5fwi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 45.8, 51.0),
                              size: Size(63.3, 63.3),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_oc2us,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.5, 26.5, 52.7, 27.1),
                              size: Size(63.3, 63.3),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_yho9o5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(29.6, 3.2, 31.4, 36.3),
                              size: Size(63.3, 63.3),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_i7sjjm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 48.5, 53.8, 14.8),
                              size: Size(63.3, 63.3),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_86c5hp,
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
                  bounds: Rect.fromLTWH(1.0, 527.0, 334.0, 157.0),
                  size: Size(335.0, 861.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(177.0, 0.0, 157.0, 157.0),
                        size: Size(334.0, 157.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
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
                        bounds: Rect.fromLTWH(230.0, 122.0, 52.0, 17.0),
                        size: Size(334.0, 157.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Transform.rotate(
                          angle: 0.0,
                          child: Text(
                            'Carrying',
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
                        bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                        size: Size(334.0, 157.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                              size: Size(157.0, 157.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                                    size: Size(157.0, 157.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Transform.rotate(
                                      angle: 0.0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
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
                                    bounds:
                                        Rect.fromLTWH(31.0, 121.0, 96.0, 17.0),
                                    size: Size(157.0, 157.0),
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Transform.rotate(
                                      angle: 0.0,
                                      child: Text(
                                        'Snow Shoveling',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(213.0, 34.0, 84.2, 68.1),
                        size: Size(334.0, 157.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'coworking (1)' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.2, 1.3, 81.8, 65.5),
                              size: Size(84.2, 68.1),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(30.0, 18.9, 21.7, 21.7),
                                    size: Size(81.8, 65.5),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_l8v3oq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(7.7, 15.8, 28.9, 49.7),
                                    size: Size(81.8, 65.5),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_mlnoc3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 38.5, 15.4, 27.0),
                                    size: Size(81.8, 65.5),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_27m0lg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(7.7, 0.0, 66.4, 65.5),
                                    size: Size(81.8, 65.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 35.9, 19.8, 29.6),
                                          size: Size(66.4, 65.5),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_cpj8j9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              1.0, 0.0, 12.9, 16.9),
                                          size: Size(66.4, 65.5),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_hp7cs3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              1.0, 0.0, 12.9, 11.2),
                                          size: Size(66.4, 65.5),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_4acu7k,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              5.5, 5.8, 8.4, 11.1),
                                          size: Size(66.4, 65.5),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_y2nsg2,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(6.3, 0.0, 7.6, 6.4),
                                          size: Size(66.4, 65.5),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_4fapn8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              8.1, 26.5, 4.3, 10.1),
                                          size: Size(66.4, 65.5),
                                          pinLeft: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_exleh1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              7.9, 36.4, 11.8, 29.2),
                                          size: Size(66.4, 65.5),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_rb1vmb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              38.9, 18.9, 5.2, 21.7),
                                          size: Size(66.4, 65.5),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_e2t8t1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              37.6, 15.8, 28.9, 49.7),
                                          size: Size(66.4, 65.5),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_gxseth,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(66.4, 38.5, 15.4, 27.0),
                                    size: Size(81.8, 65.5),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_bydq3e,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(54.3, 35.9, 19.7, 29.6),
                                    size: Size(81.8, 65.5),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_3qv5y3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(60.2, 0.0, 12.9, 16.9),
                                    size: Size(81.8, 65.5),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_32u30n,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(64.6, 0.0, 8.4, 16.9),
                                    size: Size(81.8, 65.5),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_c0m74c,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(60.2, 0.0, 12.9, 11.2),
                                    size: Size(81.8, 65.5),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_oxtnm8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(65.5, 0.0, 7.6, 11.2),
                                    size: Size(81.8, 65.5),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_ee3xe9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(67.7, 15.9, 6.2, 20.2),
                                    size: Size(81.8, 65.5),
                                    pinRight: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_bex2ra,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(56.2, 35.9, 17.9, 29.6),
                                    size: Size(81.8, 65.5),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_3zpmz6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(37.8, 18.9, 6.2, 7.1),
                                    size: Size(81.8, 65.5),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_iq53h6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 84.2, 68.1),
                              size: Size(84.2, 68.1),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_bcz2o9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.0, 23.0, 65.0, 79.2),
                        size: Size(334.0, 157.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'shovel (2)' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.2, 1.2, 62.7, 76.9),
                              size: Size(65.0, 79.2),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 62.7, 76.9),
                                    size: Size(62.7, 76.9),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 60.1, 61.1, 16.7),
                                          size: Size(62.7, 76.9),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_36eqf0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              29.0, 8.4, 3.5, 36.9),
                                          size: Size(62.7, 76.9),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_psvdyd,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              31.3, 8.4, 2.3, 36.9),
                                          size: Size(62.7, 76.9),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_x2f467,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              27.0, 41.1, 7.1, 6.7),
                                          size: Size(62.7, 76.9),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_hyz209,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              32.1, 41.1, 3.6, 6.7),
                                          size: Size(62.7, 76.9),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_bolhzn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              37.5, 60.1, 25.2, 16.7),
                                          size: Size(62.7, 76.9),
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 25.2, 16.7),
                                                size: Size(25.2, 16.7),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_jahezb,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              21.3, 46.2, 18.6, 23.9),
                                          size: Size(62.7, 76.9),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_7m48fc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              29.6, 46.2, 11.8, 23.9),
                                          size: Size(62.7, 76.9),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_7yjgo4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              22.7, 66.8, 18.2, 5.4),
                                          size: Size(62.7, 76.9),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_8q2yu1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              24.4, 0.0, 12.4, 11.3),
                                          size: Size(62.7, 76.9),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_gl4xr0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              29.9, 0.0, 8.4, 11.4),
                                          size: Size(62.7, 76.9),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_s5rvg6,
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 79.2),
                              size: Size(65.0, 79.2),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(28.4, 4.5, 8.3, 2.3),
                                    size: Size(65.0, 79.2),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_ubznt8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(26.3, 52.3, 2.3, 12.0),
                                    size: Size(65.0, 79.2),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_kf5ksk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(31.3, 52.3, 2.3, 12.0),
                                    size: Size(65.0, 79.2),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_4onnzc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(36.4, 52.3, 2.3, 12.0),
                                    size: Size(65.0, 79.2),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_ecw226,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 79.2),
                                    size: Size(65.0, 79.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_2mreeu,
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
                  bounds: Rect.fromLTWH(1.0, 350.0, 334.0, 157.0),
                  size: Size(335.0, 861.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                        size: Size(334.0, 157.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                              size: Size(157.0, 157.0),
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
                              bounds: Rect.fromLTWH(52.0, 121.0, 54.0, 17.0),
                              size: Size(157.0, 157.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Transform.rotate(
                                angle: 0.0,
                                child: Text(
                                  'Cleaning',
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
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(177.0, 0.0, 157.0, 157.0),
                        size: Size(334.0, 157.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                              size: Size(157.0, 157.0),
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
                              bounds: Rect.fromLTWH(61.0, 122.0, 40.0, 17.0),
                              size: Size(157.0, 157.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Transform.rotate(
                                angle: 0.0,
                                child: Text(
                                  'Repair',
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
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(222.0, 34.3, 67.6, 72.4),
                        size: Size(334.0, 157.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'filled outline' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.4, 42.3, 62.8, 29.0),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_cqkl0m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.4, 51.9, 62.8, 9.7),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_5qt1j7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.1, 30.2, 6.0, 12.1),
                              size: Size(67.6, 72.4),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_tjmhk0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(9.7, 1.2, 7.2, 9.1),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7t1ej0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.4, 9.1, 7.2, 9.1),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_9lvpko,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.3, 6.0, 14.5, 36.2),
                              size: Size(67.6, 72.4),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ltnxou,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.9, 22.9, 7.2, 7.2),
                              size: Size(67.6, 72.4),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_yxfi4q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.2, 22.9, 4.8, 7.2),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_mjvt2f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.0, 22.9, 4.8, 7.2),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_xp331,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(18.1, 24.1, 8.5, 7.2),
                              size: Size(67.6, 72.4),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_h06oze,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.0, 45.9, 3.6, 21.7),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 3.6, 2.4),
                                    size: Size(3.6, 21.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_qr7tbc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 9.7, 3.6, 2.4),
                                    size: Size(3.6, 21.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_3bcno5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 19.3, 3.6, 2.4),
                                    size: Size(3.6, 21.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_rcmc5i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(37.2, 42.3, 29.4, 28.5),
                              size: Size(67.6, 72.4),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff0a9acd),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(44.7, 54.3, 14.5, 9.7),
                              size: Size(67.6, 72.4),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_dza71z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(44.7, 48.3, 14.5, 6.0),
                              size: Size(67.6, 72.4),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_qiq7sw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(49.5, 59.2, 4.8, 4.8),
                              size: Size(67.6, 72.4),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_s97b3a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(35.0, 16.9, 14.5, 25.4),
                              size: Size(67.6, 72.4),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_uxf895,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(53.1, 6.0, 7.2, 24.1),
                              size: Size(67.6, 72.4),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ob6yhp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(53.1, 6.0, 7.2, 4.8),
                              size: Size(67.6, 72.4),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_75c1er,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(50.5, 30.0, 12.3, 4.7),
                              size: Size(67.6, 72.4),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  color: const Color(0xff02a437),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(53.1, 35.0, 7.2, 7.2),
                              size: Size(67.6, 72.4),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_2uarn1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(53.1, 35.0, 7.2, 2.4),
                              size: Size(67.6, 72.4),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_gztpqa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.1, 30.2, 6.0, 2.4),
                              size: Size(67.6, 72.4),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_qjju2w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.5, 0.0, 9.7, 11.5),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_yczskn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.2, 7.8, 9.7, 11.5),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_71ib44,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.0, 45.9, 3.6, 2.4),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_4q9tn6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.0, 55.5, 3.6, 2.4),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_1zmmep,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.0, 65.2, 3.6, 2.4),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_3rh64f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 4.8, 67.6, 67.6),
                              size: Size(67.6, 72.4),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_x06s7s,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(43.5, 47.1, 16.9, 18.1),
                              size: Size(67.6, 72.4),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ifr8hl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(38.3, 20.6, 7.8, 7.1),
                              size: Size(67.6, 72.4),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_4bvw00,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(47.0, 38.3, 63.6, 68.1),
                        size: Size(334.0, 157.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'cleaning (1)' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.1, 25.0, 47.7, 39.7),
                              size: Size(63.6, 68.1),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(3.4, 4.5, 40.9, 35.2),
                                    size: Size(47.7, 39.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_bjehs3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 47.7, 4.5),
                                    size: Size(47.7, 39.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff4398d1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.5, 29.5, 40.9, 4.5),
                              size: Size(63.6, 68.1),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_83jvay,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.8, 9.1, 15.9, 15.9),
                              size: Size(63.6, 68.1),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_quukps,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.4, 1.1, 6.8, 7.9),
                              size: Size(63.6, 68.1),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffe8594a),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.8, 14.8, 15.9, 10.2),
                              size: Size(63.6, 68.1),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff7a709c),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(40.8, 4.9, 2.3, 10.4),
                              size: Size(63.6, 68.1),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Transform.rotate(
                                angle: 2.6786,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe66712),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(27.3, 1.1, 20.4, 9.1),
                              size: Size(63.6, 68.1),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(15.9, 0.0, 4.5, 4.5),
                                    size: Size(20.4, 9.1),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff77219),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 15.9, 9.1),
                                    size: Size(20.4, 9.1),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_a8946b,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(30.7, 10.2, 6.8, 4.5),
                              size: Size(63.6, 68.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffd4d4d4),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(27.3, 14.8, 15.9, 10.2),
                              size: Size(63.6, 68.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_6c4mzf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(35.2, 48.8, 27.3, 18.2),
                              size: Size(63.6, 68.1),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_afod09,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(35.2, 48.8, 27.3, 11.4),
                              size: Size(63.6, 68.1),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_f91mof,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(39.7, 52.2, 18.2, 3.4),
                              size: Size(63.6, 68.1),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(15.9, 0.0, 2.3, 2.3),
                                    size: Size(18.2, 3.4),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff5a338),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(4.5, 0.0, 2.3, 2.3),
                                    size: Size(18.2, 3.4),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff5a338),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 1.1, 2.3, 2.3),
                                    size: Size(18.2, 3.4),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff5a338),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(11.4, 1.1, 2.3, 2.3),
                                    size: Size(18.2, 3.4),
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff5a338),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.5, 25.0, 26.4, 29.5),
                              size: Size(63.6, 68.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_o2e1uj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.5, 25.0, 26.3, 29.5),
                              size: Size(63.6, 68.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_5vpjio,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.9, 43.2, 11.4, 11.4),
                              size: Size(63.6, 68.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.3, 11.4),
                                    size: Size(11.4, 11.4),
                                    pinLeft: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff7dbdd1),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(4.5, 0.0, 2.3, 11.4),
                                    size: Size(11.4, 11.4),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff7dbdd1),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(9.1, 0.0, 2.3, 11.4),
                                    size: Size(11.4, 11.4),
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff7dbdd1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 63.6, 68.1),
                              size: Size(63.6, 68.1),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_ura3bk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(55.6, 52.2, 2.3, 2.3),
                              size: Size(63.6, 68.1),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(44.3, 52.2, 2.3, 2.3),
                              size: Size(63.6, 68.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(39.7, 53.4, 2.3, 2.3),
                              size: Size(63.6, 68.1),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(51.1, 53.4, 2.3, 2.3),
                              size: Size(63.6, 68.1),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(1.0, 167.0, 334.0, 163.0),
                  size: Size(335.0, 861.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(177.0, 0.0, 157.0, 163.0),
                        size: Size(334.0, 163.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 6.0, 157.0, 157.0),
                              size: Size(157.0, 163.0),
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
                              bounds: Rect.fromLTWH(54.0, 127.0, 54.0, 17.0),
                              size: Size(157.0, 163.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Transform.rotate(
                                angle: 0.0,
                                child: Text(
                                  'Washing',
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
                              bounds: Rect.fromLTWH(107.0, 0.0, 50.0, 25.0),
                              size: Size(157.0, 163.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Transform.rotate(
                                angle: 0.0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15.0),
                                      bottomLeft: Radius.circular(15.0),
                                    ),
                                    color: const Color(0xff45bee7),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(121.0, 8.0, 24.0, 12.0),
                              size: Size(157.0, 163.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Transform.rotate(
                                angle: 0.0,
                                child: Text(
                                  'New',
                                  style: TextStyle(
                                    fontFamily: 'Droid Arabic Kufi',
                                    fontSize: 12,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(55.0, 46.0, 47.3, 60.4),
                              size: Size(157.0, 163.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'water-drop' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(1.2, 1.2, 45.0, 58.0),
                                    size: Size(47.3, 60.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 41.6, 58.0),
                                          size: Size(45.0, 58.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 41.6, 58.0),
                                                size: Size(41.6, 58.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_hm62o2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              26.4, 9.8, 18.6, 26.0),
                                          size: Size(45.0, 58.0),
                                          pinRight: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 18.6, 26.0),
                                                size: Size(18.6, 26.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: SvgPicture.string(
                                                  _svg_hsm3cw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                    bounds: Rect.fromLTWH(0.0, 0.0, 47.3, 60.4),
                                    size: Size(47.3, 60.4),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              4.9, 28.6, 12.9, 25.7),
                                          size: Size(47.3, 60.4),
                                          pinLeft: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_kuevv6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 47.3, 60.4),
                                          size: Size(47.3, 60.4),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_bjhcvm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              30.3, 24.0, 4.7, 8.8),
                                          size: Size(47.3, 60.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_xmcmch,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              19.2, 52.9, 2.4, 2.4),
                                          size: Size(47.3, 60.4),
                                          pinBottom: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_523o5m,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              35.7, 31.6, 2.4, 2.4),
                                          size: Size(47.3, 60.4),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_2k829m,
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
                        bounds: Rect.fromLTWH(0.0, 6.0, 157.0, 157.0),
                        size: Size(334.0, 163.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => ReceiveGardeningservice(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                                size: Size(157.0, 157.0),
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
                                bounds: Rect.fromLTWH(47.0, 121.0, 64.0, 17.0),
                                size: Size(157.0, 157.0),
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
                                bounds: Rect.fromLTWH(41.0, 33.0, 72.7, 72.7),
                                size: Size(157.0, 157.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'gardening' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.0, 32.8, 28.1, 28.4),
                                      size: Size(72.7, 72.7),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_27wh02,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(43.0, 39.3, 16.0, 12.6),
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
                                      bounds:
                                          Rect.fromLTWH(48.5, 36.6, 22.6, 24.6),
                                      size: Size(72.7, 72.7),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_1od62t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(55.1, 25.7, 8.0, 9.9),
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
                                      bounds:
                                          Rect.fromLTWH(55.1, 26.5, 8.0, 9.1),
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
                                      bounds:
                                          Rect.fromLTWH(56.6, 8.3, 9.5, 18.6),
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
                                      bounds:
                                          Rect.fromLTWH(56.6, 8.3, 9.5, 18.6),
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
                                      bounds:
                                          Rect.fromLTWH(55.3, 1.1, 16.3, 9.1),
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
                                      bounds:
                                          Rect.fromLTWH(55.3, 3.4, 16.3, 6.8),
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
                                      bounds:
                                          Rect.fromLTWH(1.1, 55.6, 70.6, 16.1),
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
                                      bounds:
                                          Rect.fromLTWH(1.1, 55.6, 70.6, 16.1),
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
                                      bounds:
                                          Rect.fromLTWH(15.3, 34.9, 15.2, 11.4),
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
                                      bounds:
                                          Rect.fromLTWH(20.5, 35.1, 9.9, 11.2),
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
                                      bounds:
                                          Rect.fromLTWH(42.3, 37.1, 15.2, 11.4),
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
                                      bounds:
                                          Rect.fromLTWH(43.7, 37.6, 13.7, 10.9),
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
                                      bounds:
                                          Rect.fromLTWH(30.9, 17.7, 10.9, 16.9),
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
                                      bounds:
                                          Rect.fromLTWH(31.1, 17.8, 10.7, 16.8),
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
                                      bounds:
                                          Rect.fromLTWH(23.4, 60.7, 7.3, 4.7),
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
                                      bounds:
                                          Rect.fromLTWH(40.0, 63.4, 7.3, 4.7),
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
                                      bounds:
                                          Rect.fromLTWH(57.7, 67.0, 1.7, 1.7),
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
                                      bounds:
                                          Rect.fromLTWH(15.8, 64.8, 1.7, 1.7),
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 72.7, 72.7),
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
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(6.0, 131.0, 322.0, 22.0),
                  size: Size(335.0, 861.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: Transform.rotate(
                    angle: 0.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 18,
                          color: const Color(0xff1d252d),
                        ),
                        children: [
                          TextSpan(
                            text: 'Which ',
                          ),
                          TextSpan(
                            text: 'service',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' are you willing to ',
                          ),
                          TextSpan(
                            text: 'receive',
                            style: TextStyle(
                              color: const Color(0xff45bee7),
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          TextSpan(
                            text: '?',
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 27.0, 335.0, 84.0),
                  size: Size(335.0, 861.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 84.0),
                        size: Size(335.0, 84.0),
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
                                  blurRadius: 13,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(31.0, 59.0, 34.0, 15.0),
                        size: Size(335.0, 84.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Transform.rotate(
                          angle: 0.0,
                          child: Text(
                            'Repair',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(145.0, 59.0, 46.0, 15.0),
                        size: Size(335.0, 84.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Transform.rotate(
                          angle: 0.0,
                          child: Text(
                            'Cleaning',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(263.0, 59.0, 44.0, 15.0),
                        size: Size(335.0, 84.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Transform.rotate(
                          angle: 0.0,
                          child: Text(
                            'Cooking',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(27.0, 11.0, 38.8, 41.5),
                        size: Size(335.0, 84.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'filled outline' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.4, 24.2, 36.0, 16.6),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_9ax587,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.4, 29.8, 36.0, 5.5),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_d6rp8g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.9, 17.3, 3.5, 6.9),
                              size: Size(38.8, 41.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_i9te73,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.5, 0.7, 4.2, 5.2),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_fa27ng,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.4, 5.2, 4.2, 5.2),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_5g0jwj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(11.1, 3.5, 8.3, 20.8),
                              size: Size(38.8, 41.5),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_8juwhh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.2, 13.2, 4.2, 4.2),
                              size: Size(38.8, 41.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_eenx13,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.7, 13.2, 2.8, 4.2),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ijwodn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.5, 13.2, 2.8, 4.2),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_66z9sn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.4, 13.8, 4.8, 4.2),
                              size: Size(38.8, 41.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_1iyefl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.5, 26.3, 2.1, 12.5),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 2.1, 1.4),
                                    size: Size(2.1, 12.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_1mhkb8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 5.5, 2.1, 1.4),
                                    size: Size(2.1, 12.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_c77wat,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 11.1, 2.1, 1.4),
                                    size: Size(2.1, 12.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_rdvs88,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(21.4, 24.3, 16.9, 16.3),
                              size: Size(38.8, 41.5),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff0a9acd),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(25.6, 31.2, 8.3, 5.5),
                              size: Size(38.8, 41.5),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_a1y8gx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(25.6, 27.7, 8.3, 3.5),
                              size: Size(38.8, 41.5),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_sk0ebk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(28.4, 33.9, 2.8, 2.8),
                              size: Size(38.8, 41.5),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_hyem6q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.1, 9.7, 8.3, 14.5),
                              size: Size(38.8, 41.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_e58bw8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(30.5, 3.5, 4.2, 13.8),
                              size: Size(38.8, 41.5),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7koex2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(30.5, 3.5, 4.2, 2.8),
                              size: Size(38.8, 41.5),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_kbh6tg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(29.0, 17.2, 7.1, 2.7),
                              size: Size(38.8, 41.5),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  color: const Color(0xff02a437),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(30.5, 20.1, 4.2, 4.2),
                              size: Size(38.8, 41.5),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ujwn3x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(30.5, 20.1, 4.2, 1.4),
                              size: Size(38.8, 41.5),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_dcjg5q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.9, 17.3, 3.5, 1.4),
                              size: Size(38.8, 41.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7fukb5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.8, 0.0, 5.5, 6.6),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_vehqe0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.7, 4.5, 5.5, 6.6),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_947a4t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.5, 26.3, 2.1, 1.4),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_jy8fe8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.5, 31.8, 2.1, 1.4),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_3he5op,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.5, 37.4, 2.1, 1.4),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_4bvxdg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 2.8, 38.8, 38.8),
                              size: Size(38.8, 41.5),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_5ycecl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.9, 27.0, 9.7, 10.4),
                              size: Size(38.8, 41.5),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_usmujd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.0, 11.8, 4.5, 4.1),
                              size: Size(38.8, 41.5),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_61872x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(150.0, 15.0, 35.5, 38.0),
                        size: Size(335.0, 84.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'cleaning (1)' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.6, 13.9, 26.6, 22.2),
                              size: Size(35.5, 38.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(1.9, 2.5, 22.8, 19.7),
                                    size: Size(26.6, 22.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_sybw2j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 26.6, 2.5),
                                    size: Size(26.6, 22.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff4398d1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.5, 16.5, 22.8, 2.5),
                              size: Size(35.5, 38.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_x2vyl8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.8, 5.1, 8.9, 8.9),
                              size: Size(35.5, 38.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_vu1ojp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.3, 0.6, 3.8, 4.4),
                              size: Size(35.5, 38.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffe8594a),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.8, 8.2, 8.9, 5.7),
                              size: Size(35.5, 38.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff7a709c),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.8, 2.8, 1.3, 5.8),
                              size: Size(35.5, 38.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Transform.rotate(
                                angle: 2.6786,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe66712),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.2, 0.6, 11.4, 5.1),
                              size: Size(35.5, 38.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(8.9, 0.0, 2.5, 2.5),
                                    size: Size(11.4, 5.1),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff77219),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 8.9, 5.1),
                                    size: Size(11.4, 5.1),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: SvgPicture.string(
                                      _svg_73yna6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(17.1, 5.7, 3.8, 2.5),
                              size: Size(35.5, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffd4d4d4),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.2, 8.2, 8.9, 5.7),
                              size: Size(35.5, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_69pgv8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.7, 27.3, 15.2, 10.1),
                              size: Size(35.5, 38.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7e8x7z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.7, 27.3, 15.2, 6.3),
                              size: Size(35.5, 38.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_gszso,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.2, 29.2, 10.1, 1.9),
                              size: Size(35.5, 38.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(8.9, 0.0, 1.3, 1.3),
                                    size: Size(10.1, 1.9),
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff5a338),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(2.5, 0.0, 1.3, 1.3),
                                    size: Size(10.1, 1.9),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff5a338),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.6, 1.3, 1.3),
                                    size: Size(10.1, 1.9),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff5a338),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(6.3, 0.6, 1.3, 1.3),
                                    size: Size(10.1, 1.9),
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff5a338),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 13.9, 14.7, 16.5),
                              size: Size(35.5, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_vma6jg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 13.9, 14.7, 16.5),
                              size: Size(35.5, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_wafino,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.9, 24.1, 6.3, 6.3),
                              size: Size(35.5, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 1.3, 6.3),
                                    size: Size(6.3, 6.3),
                                    pinLeft: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff7dbdd1),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(2.5, 0.0, 1.3, 6.3),
                                    size: Size(6.3, 6.3),
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff7dbdd1),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(5.1, 0.0, 1.3, 6.3),
                                    size: Size(6.3, 6.3),
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff7dbdd1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 35.5, 38.0),
                              size: Size(35.5, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_p55pka,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(31.1, 29.2, 1.3, 1.3),
                              size: Size(35.5, 38.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.7, 29.2, 1.3, 1.3),
                              size: Size(35.5, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.2, 29.8, 1.3, 1.3),
                              size: Size(35.5, 38.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(28.5, 29.8, 1.3, 1.3),
                              size: Size(35.5, 38.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(266.0, 15.0, 38.0, 38.0),
                        size: Size(335.0, 84.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Fill out line' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.6, 0.6, 27.9, 31.7),
                              size: Size(38.0, 38.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_bhtjgj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.8, 0.6, 12.7, 31.7),
                              size: Size(38.0, 38.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_bhmkmg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.9, 0.6, 20.3, 7.6),
                              size: Size(38.0, 38.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ojq7zt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.0, 4.4, 3.8, 3.8),
                              size: Size(38.0, 38.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ceguu7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 20.9, 30.4, 13.3),
                              size: Size(38.0, 38.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_tfi278,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.0, 16.5, 30.4, 8.9),
                              size: Size(38.0, 38.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_9fr9j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.8, 20.3, 22.8, 5.1),
                              size: Size(38.0, 38.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_8i2wzs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(27.3, 2.6, 8.7, 12.0),
                              size: Size(38.0, 38.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7qrplq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(24.7, 31.9, 7.0, 3.5),
                              size: Size(38.0, 38.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_mzq7s4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 30.0, 26.0, 7.0),
                              size: Size(38.0, 38.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(48.0),
                                  color: const Color(0xff723024),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.0, 30.0, 8.0, 7.0),
                              size: Size(38.0, 38.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff984e3c),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.6, 31.9, 7.0, 3.5),
                              size: Size(38.0, 38.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_3dhpqn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 27.5, 30.7),
                              size: Size(38.0, 38.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ltu9wp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(6.3, 15.9, 31.7, 16.3),
                              size: Size(38.0, 38.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_entvyb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(17.8, 1.9, 18.9, 21.8),
                              size: Size(38.0, 38.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7z7b57,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 29.2, 32.3, 8.9),
                              size: Size(38.0, 38.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_ivm88q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(108.5, 12.5, 1.0, 59.0),
                        size: Size(335.0, 84.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: SvgPicture.string(
                          _svg_8jv6rg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(225.5, 15.5, 1.0, 59.0),
                        size: Size(335.0, 84.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_umncjw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 17.0),
                  size: Size(335.0, 861.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Transform.rotate(
                    angle: 0.0,
                    child: Text(
                      'Most Service Used',
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
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_6lpojn =
    '<svg viewBox="0.0 0.0 217.0 216.6" ><path transform="translate(-154.37, -535.77)" d="M 198.3193664550781 618.1609497070312 L 198.3193664550781 644.7860107421875 C 198.3193664550781 646.0841064453125 198.4867553710938 647.0986938476562 198.3399047851562 648.4000244140625 C 199.2075500488281 664.2849731445312 205.41796875 677.9287109375 216.9677429199219 689.3385620117188 C 229.5321350097656 701.9027709960938 244.6927185058594 708.1815795898438 262.4564208984375 708.1815795898438 L 263.3206176757812 708.1815795898438 C 281.0842590332031 708.1815795898438 296.248291015625 701.9027709960938 308.8092346191406 689.3385620117188 C 320.3658447265625 677.9287109375 326.5728454589844 664.2849731445312 327.4371643066406 648.4000244140625 C 327.2970886230469 647.0986938476562 327.2219848632812 645.8005981445312 327.2219848632812 644.5025024414062 L 327.2219848632812 560.8903198242188 C 327.2219848632812 552.8010864257812 329.3877258300781 546.5939331054688 333.7192993164062 542.2623901367188 C 338.0509338378906 537.9274291992188 343.2502136230469 535.7650146484375 349.317138671875 535.7650146484375 C 355.3807373046875 535.7650146484375 360.5800476074219 537.9274291992188 364.9115905761719 542.2623901367188 C 369.2431945800781 546.5939331054688 371.4089660644531 552.9478759765625 371.4089660644531 561.3240356445312 L 371.4089660644531 644.936279296875 C 371.1220397949219 674.3896484375 360.5800476074219 699.5183715820312 339.7828979492188 720.3155517578125 C 320.147216796875 739.94775390625 295.0936584472656 750.64013671875 264.6221618652344 752.3687133789062 L 261.1548461914062 752.3687133789062 C 230.6902465820312 750.64013671875 205.6332092285156 739.94775390625 185.994140625 720.3155517578125 C 165.2004089355469 699.5183715820312 154.6583862304688 674.3896484375 154.3680114746094 644.936279296875 L 154.6173400878906 618.0582885742188" fill="#9ec22b" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2gz141 =
    '<svg viewBox="8040.8 4660.4 58.9 28.6" ><path transform="translate(7888.58, 4115.24)" d="M 181.6653747558594 573.7098999023438 L 152.1932373046875 573.7098999023438 L 166.9293212890625 559.4168090820312 L 181.6653747558594 545.1234741210938 L 196.4015350341797 559.4168090820312 L 211.1376342773438 573.7098999023438 L 181.6653747558594 573.7098999023438 Z" fill="#9ec22b" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u889bd =
    '<svg viewBox="0.0 0.0 182.3 182.0" ><path transform="translate(-122.64, -511.97)" d="M 215.2650756835938 511.9749145507812 C 240.8594055175781 513.432861328125 261.9105834960938 522.4102172851562 278.4100341796875 538.9094848632812 C 295.8794860839844 556.3790893554688 304.7362060546875 577.487548828125 304.9801330566406 602.2382202148438 L 304.9801330566406 672.48046875 C 304.9801330566406 679.5205688476562 303.1605529785156 684.858642578125 299.5214538574219 688.4949951171875 C 295.8794860839844 692.1342163085938 291.5142517089844 693.9563598632812 286.4171752929688 693.9563598632812 C 281.3230590820312 693.9563598632812 276.9549560546875 692.1342163085938 273.3158569335938 688.4949951171875 C 269.6766967773438 684.858642578125 267.857177734375 679.64111328125 267.857177734375 672.8478393554688 L 267.857177734375 602.6026611328125 C 267.857177734375 601.5119018554688 267.9145812988281 600.4186401367188 268.0379638671875 599.3251342773438 C 267.3090209960938 585.9827880859375 262.0914001464844 574.517333984375 252.3880615234375 564.9315185546875 C 241.8323364257812 554.3787231445312 229.0953979492188 549.100830078125 214.171630859375 549.100830078125 L 213.4455261230469 549.100830078125 C 198.5216979980469 549.100830078125 185.7819671630859 554.3787231445312 175.2290954589844 564.9315185546875 C 165.5199737548828 574.517333984375 160.3052673339844 585.9827880859375 159.5791778564453 599.3251342773438 C 159.6968231201172 600.4186401367188 159.7599792480469 601.5119018554688 159.7599792480469 602.6026611328125 L 159.7599792480469 672.8478393554688 C 159.7599792480469 679.64111328125 157.9404144287109 684.858642578125 154.3013153076172 688.4949951171875 C 150.6621704101562 692.1342163085938 146.2941131591797 693.9563598632812 141.1970672607422 693.9563598632812 C 136.1028747558594 693.9563598632812 131.7347717285156 692.1342163085938 128.0956878662109 688.4949951171875 C 124.4565582275391 684.858642578125 122.6369934082031 679.5205688476562 122.6369934082031 672.48046875 L 122.6369934082031 602.2382202148438 C 122.8780822753906 577.487548828125 131.7347717285156 556.3790893554688 149.2071228027344 538.9094848632812 C 165.7037048339844 522.4102172851562 186.7520141601562 513.432861328125 212.35205078125 511.9749145507812 L 215.2650756835938 511.9749145507812 Z" fill="#45bee7" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
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
const String _svg_txp88w =
    '<svg viewBox="315.0 155.0 19.2 19.2" ><path transform="translate(313.5, 153.5)" d="M 11.08984279632568 7.602627754211426 C 9.163155555725098 7.602627754211426 7.602627754211426 9.163155555725098 7.602627754211426 11.08984279632568 C 7.602627754211426 13.01653003692627 9.163155555725098 14.57705879211426 11.08984279632568 14.57705879211426 C 13.01653003692627 14.57705879211426 14.57705879211426 13.01653003692627 14.57705879211426 11.08984279632568 C 14.57705879211426 9.163155555725098 13.01653003692627 7.602627754211426 11.08984279632568 7.602627754211426 Z M 18.8837718963623 10.21803951263428 C 18.48274040222168 6.582616806030273 15.59706878662109 3.696945667266846 11.96164703369141 3.295916080474854 L 11.96164703369141 1.5 L 10.21803951263428 1.5 L 10.21803951263428 3.295916080474854 C 6.582616806030273 3.696945905685425 3.696945905685425 6.582616806030273 3.295916080474854 10.21803951263428 L 1.5 10.21803951263428 L 1.5 11.96164703369141 L 3.295916080474854 11.96164703369141 C 3.696945905685425 15.59706974029541 6.58261775970459 18.48274230957031 10.21803951263428 18.8837718963623 L 10.21803951263428 20.6796875 L 11.96164703369141 20.6796875 L 11.96164703369141 18.8837718963623 C 15.59706974029541 18.48274040222168 18.48274230957031 15.59706878662109 18.8837718963623 11.96164703369141 L 20.6796875 11.96164703369141 L 20.6796875 10.21803951263428 L 18.8837718963623 10.21803951263428 Z M 11.08984279632568 17.19247245788574 C 7.715961456298828 17.19247245788574 4.987215995788574 14.46372413635254 4.987215995788574 11.08984279632568 C 4.987215995788574 7.715961456298828 7.715961456298828 4.987215995788574 11.08984279632568 4.987215995788574 C 14.46372413635254 4.987215995788574 17.19247245788574 7.715961456298828 17.19247245788574 11.08984279632568 C 17.19247245788574 14.46372413635254 14.46372413635254 17.19247245788574 11.08984279632568 17.19247245788574 Z" fill="#f7f7f7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kmadk1 =
    '<svg viewBox="20.5 106.5 334.5 1.0" ><path transform="translate(20.5, 106.5)" d="M 0 0 L 334.5 -0.026123046875" fill="none" stroke="#f4fbff" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uirfll =
    '<svg viewBox="88.7 70.4 5.8 11.6" ><path transform="translate(-335.28, -321.59)" d="M 426.3153076171875 392.0000305175781 L 429.7882690429688 396.630615234375 L 429.7882690429688 400.1035766601562 L 427.4729614257812 403.5765380859375 L 425.1576538085938 402.4188842773438 L 426.3153076171875 398.9459228515625 L 424 395.4729614257812 L 426.3153076171875 392.0000305175781 Z" fill="#d78e0c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6370y9 =
    '<svg viewBox="50.9 50.7 10.1 28.9" ><path transform="translate(-111.61, -205.27)" d="M 167.917236328125 256 L 171.6497955322266 264.3983154296875 C 172.2419128417969 265.73046875 172.5478668212891 267.1720275878906 172.5478515625 268.6298217773438 L 172.5478515625 268.7052307128906 C 172.5478515625 269.4933166503906 172.4583587646484 270.279296875 172.2810974121094 271.047607421875 L 169.0748901367188 284.9412841796875 L 163.2866363525391 284.9412841796875 L 163.2835998535156 284.9352111816406 C 162.5352783203125 283.4385375976562 162.3071594238281 281.7351684570312 162.6353302001953 280.0943298339844 L 165.6019439697266 271.0494384765625 L 164.4442901611328 256 L 167.917236328125 256 Z" fill="#5b89b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uor8n7 =
    '<svg viewBox="36.6 50.7 19.3 27.8" ><path transform="translate(-27.37, -205.27)" d="M 80.20710754394531 256 L 72.10355377197266 256 L 74.41885375976562 267.5765380859375 L 65.63720703125 276.3580322265625 C 64.58895111083984 277.4063720703125 64.00003814697266 278.8281555175781 64 280.3106689453125 L 68.63059997558594 283.7836303710938 L 80.93353271484375 271.4806823730469 C 81.97322082519531 270.4410400390625 82.71078491210938 269.1383666992188 83.06736755371094 267.7119750976562 C 83.46616363525391 266.1158752441406 83.37027740478516 264.4363098144531 82.79242706298828 262.8959655761719 L 80.20710754394531 256 Z" fill="#6699ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ay5uyu =
    '<svg viewBox="56.3 65.8 13.9 6.9" ><path transform="translate(-143.69, -294.22)" d="M 210.5593566894531 360 C 208.9869079589844 360 207.4788970947266 360.6246337890625 206.3670501708984 361.7365112304688 C 205.2551727294922 362.8483276367188 203.7471771240234 363.4729919433594 202.1747894287109 363.4729614257812 L 200 363.4729614257812 L 200.6747589111328 364.4859008789062 C 201.6998443603516 366.0230102539062 203.4252624511719 366.9461059570312 205.2728118896484 366.9459228515625 C 206.3636322021484 366.9459228515625 207.4301605224609 366.6229858398438 208.3378753662109 366.017822265625 L 210.4188385009766 364.630615234375 L 213.8917999267578 363.4729614257812 L 213.8917999267578 363.3324279785156 C 213.8917999267578 361.4921875 212.3999328613281 360.0001831054688 210.5595092773438 360.0000305175781 Z" fill="#ee9d0d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mldvpx =
    '<svg viewBox="54.0 32.2 13.9 12.7" ><path transform="translate(-130.01, -95.79)" d="M 184.0000152587891 128 L 189.7882690429688 134.9459075927734 L 197.8918304443359 137.2611999511719 L 196.7341766357422 140.7341613769531 L 188.630615234375 140.7341613769531 L 185.1576538085938 139.5765075683594 L 184.0000152587891 128 Z" fill="#dcdbd6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqc0pf =
    '<svg viewBox="64.4 58.8 32.4 25.5" ><path transform="translate(-191.59, -253.17)" d="M 264.2440795898438 318.9459228515625 L 273.36474609375 318.9459228515625 L 276.8377075195312 316.630615234375 L 279.1530151367188 312 L 283.7836303710938 312 L 284.9412841796875 314.3153076171875 L 288.4142150878906 314.3153076171875 L 288.4142150878906 317.7882690429688 L 286.0989074707031 318.9459228515625 L 283.7836303710938 318.9459228515625 L 282.6259765625 325.8917846679688 L 279.1530151367188 329.36474609375 L 277.8299560546875 337.4683227539062 L 274.5223999023438 337.4683227539062 L 274.5223999023438 329.36474609375 L 265.26123046875 327.0494384765625 L 262.9459228515625 329.36474609375 L 260.630615234375 333.995361328125 L 261.7882690429688 337.4683227539062 L 257.1576538085938 337.4683227539062 L 256 333.995361328125 L 258.3153076171875 328.2070922851562 L 258.3153076171875 324.8746337890625 C 258.3153076171875 323.3021850585938 258.93994140625 321.794189453125 260.0517883300781 320.6823120117188 C 261.1636657714844 319.5704956054688 262.6716613769531 318.9459228515625 264.2440795898438 318.9459228515625 Z" fill="#eeb436" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k5m2xf =
    '<svg viewBox="9.3 0.0 13.9 18.5" ><path transform="translate(-94.74, -128.0)" d="M 104.0000076293945 128 L 115.5765151977539 128 L 116.9982528686523 135.1084136962891 C 117.5925216674805 138.0798645019531 117.8918304443359 141.1027221679688 117.8918151855469 144.1330261230469 L 117.8918151855469 146.5224151611328 L 105.1576538085938 146.5224151611328 L 104.0000076293945 128 Z" fill="#eae9e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bh51b6 =
    '<svg viewBox="17.4 9.3 5.7 4.6" ><path transform="translate(-142.64, -182.74)" d="M 165.7332611083984 196.6305999755859 L 160.0000152587891 196.6305999755859 L 160.1215515136719 196.3860473632812 C 160.8035888671875 195.0246124267578 161.1583709716797 193.5227355957031 161.1576538085938 192 L 165.2716522216797 192 C 165.5035858154297 193.5347595214844 165.6576538085938 195.0802764892578 165.7332611083984 196.6305999755859 Z" fill="#eae9e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ke7i =
    '<svg viewBox="0.0 42.8 8.1 9.3" ><path transform="translate(-40.0, -381.17)" d="M 43.47295379638672 424 L 40.00000381469727 427.4729614257812 L 45.78825378417969 433.26123046875 L 46.91696166992188 432.1325073242188 C 47.67679977416992 431.3726196289062 48.10363006591797 430.3419494628906 48.10355758666992 429.267333984375 L 48.10355758666992 427.4729614257812 L 43.47295379638672 424 Z" fill="#eae9e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qcy6zl =
    '<svg viewBox="18.5 47.5 8.1 4.6" ><path transform="translate(-149.48, -408.54)" d="M 168 456 L 168 460.630615234375 L 176.1035614013672 460.630615234375 L 176.1035614013672 459.6618041992188 C 176.1035614013672 458.1271057128906 175.2364654541016 456.72412109375 173.8637847900391 456.0377807617188 L 173.7882537841797 456 L 168 456 Z" fill="#eae9e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cnlgrv =
    '<svg viewBox="69.0 73.9 7.2 10.4" ><path transform="translate(-218.96, -342.12)" d="M 289.1576538085938 426.4188842773438 L 293.7882690429688 426.4188842773438 L 292.630615234375 421.7882690429688 L 295.2286987304688 416.6419372558594 L 292.630615234375 416.0000305175781 L 290.3153076171875 418.3153381347656 L 288 422.9459228515625 L 289.1576538085938 426.4188842773438 Z" fill="#d78e0c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f94m63 =
    '<svg viewBox="66.7 43.8 26.6 25.5" ><path transform="translate(-205.27, -164.21)" d="M 297.4682922363281 231.1462707519531 C 294.9190979003906 231.1401062011719 292.5198974609375 229.9405059814453 290.9854736328125 227.9048461914062 L 290.9212036132812 227.8190460205078 C 290.3863220214844 227.1064605712891 289.6739196777344 226.5466003417969 288.8551025390625 226.1952972412109 C 284.6789855957031 224.4029998779297 281.23486328125 221.2462921142578 279.0863952636719 217.2417297363281 C 279.7724304199219 215.8161773681641 279.9771118164062 214.2064361572266 279.6697387695312 212.654541015625 L 278.9234619140625 208.9230041503906 C 278.7980651855469 208.2960357666016 278.1881408691406 207.8894195556641 277.5611877441406 208.0148162841797 C 276.9342346191406 208.1402282714844 276.5276184082031 208.7501220703125 276.6530151367188 209.3770904541016 L 277.3992614746094 213.1086273193359 C 277.5789184570312 214.0142364501953 277.5032958984375 214.9519500732422 277.180908203125 215.8170928955078 C 275.4319152832031 215.0054016113281 274.3135986328125 213.2518310546875 274.3152770996094 211.3236846923828 L 274.3152770996094 209.5850219726562 C 274.3152770996094 208.9457244873047 273.7969360351562 209.1509094238281 273.1576232910156 209.1509094238281 C 272.518310546875 209.1509094238281 271.9999694824219 208.8010101318359 271.9999694824219 209.4403228759766 L 271.9999694824219 211.3236846923828 C 271.9966125488281 214.4597930908203 274.0076904296875 217.2434387207031 276.9861145019531 218.2253112792969 C 279.378173828125 222.7438659667969 283.2448120117188 226.3074951171875 287.9431457519531 228.3236236572266 C 288.3893432617188 228.5150146484375 288.7775268554688 228.820068359375 289.0689697265625 229.2083740234375 L 289.133056640625 229.2940368652344 C 291.1059265136719 231.911376953125 294.1907043457031 233.4537200927734 297.4682922363281 233.4615783691406 C 298.107666015625 233.4615783691406 298.6259765625 232.9432830810547 298.6259765625 232.3039245605469 C 298.6259765625 231.6645660400391 298.107666015625 231.1462707519531 297.4682922363281 231.1462707519531 Z" fill="#7a4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ry7ixv =
    '<svg viewBox="48.2 21.8 6.9 10.4" ><path transform="translate(-95.8, -34.21)" d="M 150.9459228515625 56 L 150.9459228515625 60.6306037902832 C 150.9459228515625 61.90930938720703 149.9093322753906 62.94590377807617 148.630615234375 62.94590377807617 L 147.4729614257812 62.94590377807617 L 147.4729614257812 66.41886138916016 L 144 66.41886138916016 L 144 60.6306037902832 L 146.3153076171875 56 L 150.9459228515625 56 Z" fill="#fdc9a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chig1i =
    '<svg viewBox="45.9 17.2 11.6 12.7" ><path transform="translate(-82.11, -6.84)" d="M 128 30.94590377807617 L 128 28.05177688598633 C 128 25.81404304504395 129.8140563964844 24 132.0517883300781 24 L 137.2611999511719 24 C 138.5399169921875 24 139.5765075683594 25.03659629821777 139.5765075683594 26.3153018951416 C 139.5765075683594 27.59400749206543 138.5399169921875 28.6306037902832 137.2611999511719 28.6306037902832 L 132.630615234375 28.6306037902832 L 130.3153076171875 33.26120758056641 L 130.3153076171875 36.73415756225586 L 128 36.73415756225586 L 128 30.94590377807617 Z" fill="#7a4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ru7mfl =
    '<svg viewBox="41.7 22.9 8.9 9.3" ><path transform="translate(-57.1, -41.05)" d="M 107.6202774047852 73.26120758056641 L 101.8320236206055 64 L 100.8624954223633 64.96953582763672 C 98.67607879638672 67.15571594238281 98.13398742675781 70.49573516845703 99.5167236328125 73.26119995117188 L 107.6202774047852 73.26120758056641 Z" fill="#dcdbd6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rs8o47 =
    '<svg viewBox="50.5 41.5 5.7 4.6" ><path transform="translate(-109.48, -150.53)" d="M 165.7332611083984 196.6305999755859 L 160.0000152587891 196.6305999755859 L 160.1215515136719 196.3860473632812 C 160.8035888671875 195.0246124267578 161.1583709716797 193.5227355957031 161.1576538085938 192 L 165.2716522216797 192 C 165.5035858154297 193.5347595214844 165.6576538085938 195.0802764892578 165.7332611083984 196.6305999755859 Z" fill="#dcdbd6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x70nu6 =
    '<svg viewBox="37.6 33.4 11.8 22.0" ><path transform="translate(-33.15, -102.64)" d="M 79.30070495605469 140.9725494384766 L 76.7275390625 145.2611999511719 L 82.51579284667969 154.5224151611328 L 79.04283142089844 157.995361328125 L 71.75383758544922 149.2362823486328 C 70.54730224609375 147.5126495361328 70.43004608154297 145.2516326904297 71.45182800292969 143.4124298095703 L 74.811767578125 137.3644409179688 C 75.27969360351562 136.5222778320312 76.16740417480469 135.9999694824219 77.13082885742188 136 C 78.27273559570312 136 79.28643798828125 136.7306976318359 79.64744567871094 137.8139495849609 C 79.99848937988281 138.8669586181641 79.871826171875 140.0207824707031 79.30070495605469 140.9725494384766 Z" fill="#dcdbd6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_drnb1d =
    '<svg viewBox="66.7 41.5 5.8 4.6" ><path transform="translate(-205.27, -150.53)" d="M 277.7882690429688 192 L 273.1576538085938 192 L 272 195.4729614257812 L 275.4729614257812 196.6305999755859 L 277.7882690429688 195.4729614257812 L 277.7882690429688 192 Z" fill="#fdc9a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ykbodr =
    '<svg viewBox="32.0 16.0 66.0 69.5" ><path  d="M 96.82477569580078 59.99074554443359 L 94.06724548339844 59.99074554443359 L 93.22953796386719 58.31533813476562 C 93.033447265625 57.92317962646484 92.63262939453125 57.67545318603516 92.19416809082031 57.67544174194336 L 87.56356811523438 57.67544174194336 C 87.12514495849609 57.67544174194336 86.72431182861328 57.92315292358398 86.52820587158203 58.3152961730957 L 84.49681091308594 62.37840270996094 L 83.58095550537109 61.98595428466797 C 79.40483856201172 60.19366836547852 75.96073913574219 57.03694915771484 73.81227111816406 53.03240203857422 C 74.49829864501953 51.60683822631836 74.70299530029297 49.99709320068359 74.39558410644531 48.44520568847656 L 73.67205047607422 44.82610321044922 L 73.67205047607422 41.46833801269531 C 73.67205047607422 40.82898330688477 73.15375518798828 40.31068801879883 72.514404296875 40.31068801879883 L 68.04586791992188 40.31068801879883 L 60.44083023071289 38.13792419433594 L 54.88106536865234 31.4659481048584 C 54.8790397644043 31.46363067626953 54.87701416015625 31.46189498901367 54.8749885559082 31.45957946777344 C 54.65529632568359 31.19950294494629 54.33214950561523 31.04946708679199 53.99169921875 31.04948043823242 L 52.83404922485352 31.04948043823242 L 52.83404922485352 29.8918285369873 C 54.75118255615234 29.88959884643555 56.30477142333984 28.33601379394531 56.3070068359375 26.41887855529785 L 56.30700302124023 22.74681282043457 C 57.90097045898438 22.1824951171875 58.85684585571289 20.55220603942871 58.57088851928711 18.88564872741699 C 58.28492736816406 17.21909332275391 56.84026336669922 16.00070190429688 55.14934921264648 16.00002288818359 L 49.93992233276367 16.00002288818359 C 47.06415939331055 16.00321388244629 44.73368835449219 18.33368682861328 44.73049545288086 21.20945167541504 L 44.73049545288086 21.78827667236328 C 44.42361450195312 21.78827667236328 44.12919998168945 21.91020774841309 43.912109375 22.12725257873535 L 42.9425048828125 23.09685707092285 C 40.40067291259766 25.63369750976562 39.77080154418945 29.51399040222168 41.37967681884766 32.72460174560547 C 41.40359115600586 32.77211761474609 41.43071365356445 32.81795120239258 41.46085739135742 32.86178207397461 C 41.41286468505859 32.9920654296875 41.37488555908203 33.12582778930664 41.34725952148438 33.26189422607422 C 41.06888580322266 33.52633666992188 40.8321647644043 33.83141326904297 40.64514923095703 34.16674423217773 L 37.28506469726562 40.21474456787109 C 36.05782318115234 42.44337463378906 36.1994514465332 45.17494201660156 37.65059280395508 47.26469421386719 C 37.66897201538086 47.29103088378906 37.68865203857422 47.31664276123047 37.70847702026367 47.34124755859375 L 44.5134391784668 55.51816558837891 C 44.5172004699707 55.55593109130859 45.78887939453125 61.92561721801758 45.78887939453125 61.92561721801758 L 37.4456901550293 70.26895904541016 C 36.2990608215332 71.40979766845703 35.60416030883789 72.92713165283203 35.48940277099609 74.54055023193359 L 32.33480834960938 77.69513702392578 C 31.88268661499023 78.14723968505859 31.88268661499023 78.8802490234375 32.33480834960938 79.33235168457031 L 38.1230583190918 85.12059783935547 C 38.57515716552734 85.57271575927734 39.30817413330078 85.57271575927734 39.76026916503906 85.12059783935547 L 40.88897705078125 83.99188995361328 C 41.86944961547852 83.01695251464844 42.41903305053711 81.69020843505859 42.41519165039062 80.30752563476562 L 42.41519165039062 78.992431640625 L 51.37960815429688 70.02801513671875 L 49.92545700073242 74.46311950683594 C 49.91112899780273 74.50696563720703 49.89938735961914 74.55161285400391 49.89029312133789 74.59683227539062 C 49.5335578918457 76.39682006835938 49.75347137451172 78.26347351074219 50.51874923706055 79.93128204345703 L 50.51874923706055 84.30142211914062 C 50.51874923706055 84.94076538085938 51.03705215454102 85.45907592773438 51.6764030456543 85.45907592773438 L 59.77996063232422 85.45907592773438 C 60.41930770874023 85.45907592773438 60.9376106262207 84.94076538085938 60.9376106262207 84.30142211914062 L 60.9376106262207 83.33261108398438 C 60.94291687011719 81.66038513183594 60.13976669311523 80.08868408203125 58.7814826965332 79.11326599121094 L 60.03087997436523 73.69936370849609 C 61.83738708496094 74.13175201416016 63.74237442016602 73.79135131835938 65.28733825683594 72.76007843017578 L 65.56835174560547 72.57196044921875 L 65.56835174560547 74.81649780273438 L 63.33583068847656 80.39781951904297 C 63.23414611816406 80.65200042724609 63.22584533691406 80.93398284912109 63.31237411499023 81.19371032714844 L 64.47003173828125 84.66665649414062 C 64.62729644775391 85.13969421386719 65.06971740722656 85.45893096923828 65.56820678710938 85.45907592773438 L 74.82940673828125 85.45907592773438 C 75.18585205078125 85.45907592773438 75.52243804931641 85.29484558105469 75.7418212890625 85.01388549804688 C 75.96121978759766 84.73288726806641 76.03891754150391 84.36652374267578 75.95246887207031 84.02069091796875 L 74.89871978759766 79.8055419921875 L 76.86441040039062 75.87401580810547 L 81.77530670166016 77.10170745849609 L 81.77530670166016 84.30142211914062 C 81.77530670166016 84.94077301025391 82.29360961914062 85.45907592773438 82.93296051025391 85.45907592773438 L 86.24051666259766 85.45907592773438 C 86.80812835693359 85.45939636230469 87.29224395751953 85.04814147949219 87.38369750976562 84.48795318603516 L 88.64654541015625 76.75253295898438 L 89.00498199462891 76.39423370361328 L 89.759765625 77.52656555175781 L 88.78054046630859 80.46236419677734 C 88.598388671875 81.00890350341797 88.8458251953125 81.60621643066406 89.36109924316406 81.86384582519531 L 91.67640686035156 83.02149963378906 C 92.19857025146484 83.28260040283203 92.83344268798828 83.11405181884766 93.15733337402344 82.62832641601562 L 95.47263336181641 79.15537261962891 C 95.59944152832031 78.96520233154297 95.66710662841797 78.74174499511719 95.6671142578125 78.51316833496094 L 95.6671142578125 75.04022216796875 C 95.6671142578125 74.78974151611328 95.58586883544922 74.5460205078125 95.43558502197266 74.34563446044922 L 92.65201568603516 70.63405609130859 C 92.62767028808594 70.60173797607422 92.6016845703125 70.5706787109375 92.57417297363281 70.54100799560547 L 92.82016754150391 69.06746673583984 C 93.09519195556641 68.89125823974609 93.28276824951172 68.60685729980469 93.33648681640625 68.28467559814453 C 93.39019775390625 67.96249389648438 93.30503845214844 67.63262176513672 93.10205841064453 67.37672424316406 L 93.17527770996094 66.93666839599609 L 94.50946807861328 66.93666839599609 C 94.68933868408203 66.93666839599609 94.86660766601562 66.89479064941406 95.02733612060547 66.81433868408203 L 97.342529296875 65.65673828125 C 97.73468780517578 65.46063995361328 97.98240661621094 65.05982208251953 97.982421875 64.62136077880859 L 97.982421875 61.14841461181641 C 97.982421875 60.50905990600586 97.46411895751953 59.99076461791992 96.82477569580078 59.99076461791992 Z M 82.37844848632812 63.98565292358398 L 81.42483520507812 64.62134552001953 L 72.65462493896484 64.62134552001953 C 71.52341461181641 64.61936187744141 70.40833282470703 64.88955688476562 69.40349578857422 65.40912628173828 C 68.65611267089844 64.89765167236328 67.77200317382812 64.62313842773438 66.86637115478516 64.62134552001953 C 64.98591613769531 64.61623382568359 63.18156814575195 65.36360168457031 61.85548400878906 66.69686889648438 C 61.76995849609375 66.78238677978516 61.68096542358398 66.86313629150391 61.59023284912109 66.94113159179688 L 61.79875564575195 66.03787231445312 C 61.99570465087891 65.18416595458984 62.09517288208008 64.31087493896484 62.09525680541992 63.43475341796875 L 62.09525680541992 63.35935592651367 C 62.09723663330078 61.73935699462891 61.75698089599609 60.13721466064453 61.09678649902344 58.6578483581543 L 57.46465301513672 50.48353576660156 L 57.46465301513672 48.34014511108398 C 57.46465301513672 47.47740173339844 57.43831634521484 46.61379623413086 57.39070892333984 45.75106048583984 L 58.25619888305664 46.03945922851562 C 58.37424468994141 46.07883071899414 58.49786376953125 46.09891128540039 58.62230682373047 46.09893035888672 L 66.53774261474609 46.09893035888672 L 66.72585296630859 46.16159057617188 L 66.72585296630859 47.11404418945312 C 66.72248840332031 50.25015640258789 68.73355865478516 53.03380584716797 71.71200561523438 54.01567840576172 C 74.05335998535156 58.43766021728516 77.80867767333984 61.9477653503418 82.37845611572266 63.98565292358398 Z M 49.27919387817383 49.5718879699707 L 44.93033599853516 42.61368942260742 L 47.13884353637695 38.93293380737305 C 47.88459396362305 37.69133377075195 48.04981994628906 36.18561553955078 47.5910530090332 34.81184387207031 C 47.40972137451172 34.26938247680664 47.10845184326172 33.77477264404297 46.70964431762695 33.36477661132812 L 53.04257202148438 33.36477661132812 L 54.27807235717773 39.54258346557617 C 54.32930374145508 39.79798889160156 54.37531661987305 40.05440902709961 54.42191314697266 40.31068420410156 L 51.67639923095703 40.31068420410156 C 51.03704833984375 40.31068420410156 50.51874923706055 40.82898330688477 50.51874923706055 41.46833038330078 C 50.5170783996582 42.81098175048828 50.20450210571289 44.13500213623047 49.60550689697266 45.33662414550781 L 49.48337554931641 45.58103179931641 C 49.30385971069336 45.93989562988281 49.3229866027832 46.36612319946289 49.53391265869141 46.70747375488281 C 49.74484252929688 47.0488166809082 50.11748886108398 47.25659561157227 50.51874923706055 47.25658416748047 L 55.13589477539062 47.25658416748047 C 55.14472198486328 47.61835098266602 55.14934921264648 49.5718879699707 55.14934921264648 49.5718879699707 L 49.27919387817383 49.5718879699707 Z M 55.01911544799805 44.94128799438477 L 52.26839447021484 44.94128799438477 C 52.51858520507812 44.18975067138672 52.68740844726562 43.41354751586914 52.77197265625 42.62598419189453 L 54.78150939941406 42.62598419189453 C 54.88019561767578 43.39553451538086 54.95940017700195 44.16730117797852 55.01911544799805 44.94128799438477 Z M 71.67626190185547 46.65460586547852 L 72.12484741210938 48.89987182617188 C 72.30448913574219 49.80548095703125 72.22888946533203 50.74320602416992 71.90648651123047 51.60834121704102 C 70.15734100341797 50.79644012451172 69.03908538818359 49.04244995117188 69.04116821289062 47.11405181884766 L 69.04115295410156 46.93331527709961 L 69.83270263671875 47.19711685180664 C 70.12400054931641 47.29422760009766 70.44194030761719 47.27163696289062 70.71656799316406 47.13431167602539 L 71.67626190185547 46.65460586547852 Z M 71.35646057128906 44.22585678100586 L 70.10995483398438 44.84910583496094 L 68.19029235839844 44.2092170715332 L 68.71788024902344 42.62599182128906 L 71.35646057128906 42.62599182128906 L 71.35646057128906 44.22585678100586 Z M 59.46160507202148 40.26611709594727 L 66.40258026123047 42.24858856201172 L 65.8914794921875 43.78363418579102 L 58.8104248046875 43.78363418579102 L 57.18464660644531 43.24171447753906 C 57.03314208984375 41.84775161743164 56.82288360595703 40.46045684814453 56.54881286621094 39.08863830566406 L 56.02120971679688 36.45064163208008 L 58.8908805847168 39.8946533203125 C 59.03961944580078 40.07284927368164 59.23844909667969 40.2022590637207 59.46160125732422 40.26611709594727 Z M 53.99170684814453 26.41887664794922 C 53.99098205566406 27.05792999267578 53.47311019897461 27.57580947875977 52.83405685424805 27.5765266418457 L 51.67640686035156 27.5765266418457 C 51.03705215454102 27.5765266418457 50.51875305175781 28.09482574462891 50.51875305175781 28.73417854309082 L 50.51875305175781 30.02278709411621 L 49.36110305786133 28.17054557800293 L 49.36110305786133 26.69222450256348 L 51.23418045043945 22.9459228515625 L 53.99170684814453 22.9459228515625 L 53.99170684814453 26.41887664794922 Z M 49.9399299621582 18.31532096862793 L 55.14935684204102 18.31532096862793 C 55.7887077331543 18.31532096862793 56.3070068359375 18.8336181640625 56.3070068359375 19.47297096252441 C 56.3070068359375 20.11232566833496 55.7887077331543 20.63062286376953 55.14935684204102 20.63062286376953 L 50.51875305175781 20.63062286376953 C 50.0803337097168 20.63062286376953 49.67950820922852 20.87832832336426 49.4833984375 21.27047920227051 L 47.51233291625977 25.21260452270508 L 47.04579925537109 24.466064453125 L 47.04579925537109 21.20944976806641 C 47.04763412475586 19.61182594299316 48.34230804443359 18.3171558380127 49.9399299621582 18.31532287597656 Z M 44.5203857421875 24.79396820068359 L 48.4300651550293 31.04948043823242 L 44.05906295776367 31.04948043823242 C 43.7753791809082 31.04947853088379 43.49397277832031 31.09267616271973 43.22394561767578 31.17758750915527 C 42.36703872680664 28.97957992553711 42.87395095825195 26.48357391357422 44.5203857421875 24.79397010803223 Z M 39.30907821655273 41.33940124511719 L 42.66916275024414 35.29067611694336 C 42.95716094970703 34.77245330810547 43.52414321899414 34.47334289550781 44.11447143554688 34.52819442749023 C 44.70479965209961 34.58304214477539 45.20696640014648 34.98149871826172 45.39455795288086 35.54391098022461 C 45.63912963867188 36.27632904052734 45.55098724365234 37.07908248901367 45.15333557128906 37.74098587036133 L 42.58016204833984 42.03036880493164 C 42.35630798339844 42.40346908569336 42.36055755615234 42.87057495117188 42.59116363525391 43.23954010009766 L 47.89131927490234 51.71932983398438 L 45.96672439575195 53.6439208984375 L 39.52193832397461 45.89923477172852 C 38.59922409057617 44.54023361206055 38.5169792175293 42.7784538269043 39.30907440185547 41.33939743041992 Z M 39.08290100097656 71.90615844726562 L 47.86440658569336 63.1246452331543 C 48.13812637329102 62.8509521484375 48.25693893432617 62.45855712890625 48.18102264404297 62.07899856567383 L 46.95188522338867 55.93361282348633 L 50.17970657348633 52.70578765869141 C 50.39663314819336 52.48863983154297 50.5182991027832 52.19412231445312 50.51788330078125 51.88718414306641 L 52.03180694580078 51.88718414306641 L 54.33610916137695 58.0319938659668 C 55.29373931884766 60.58557891845703 54.67038726806641 63.46321868896484 52.74187850952148 65.39161682128906 L 41.14887237548828 76.984619140625 L 37.81845855712891 74.48683929443359 C 37.93914794921875 73.50931549072266 38.3843994140625 72.60057067871094 39.08290100097656 71.90615844726562 Z M 39.2522087097168 82.35395050048828 L 38.94224548339844 82.66420745849609 L 34.79105377197266 78.51315307617188 L 36.73561859130859 76.56873321533203 L 40.09989547729492 79.09197998046875 L 40.09989547729492 80.30751800537109 C 40.10211563110352 81.07560729980469 39.79685592651367 81.81264495849609 39.2522087097168 82.354248046875 Z M 52.83405303955078 83.14376068115234 L 52.83405303955078 80.82846069335938 L 57.17842864990234 80.82846069335938 C 58.01642227172852 81.30947113037109 58.55663299560547 82.17937469482422 58.61623001098633 83.14376068115234 L 52.83405303955078 83.14376068115234 Z M 56.54374694824219 78.51315307617188 L 52.43408584594727 78.51315307617188 C 52.03318405151367 77.42752075195312 51.93406295776367 76.25351715087891 52.14728164672852 75.11603546142578 L 55.04256439208984 66.28894805908203 C 57.09928894042969 63.73689270019531 57.65502166748047 60.28827285766602 56.50410079956055 57.21932983398438 L 54.50440216064453 51.88718795776367 L 55.55453491210938 51.88718795776367 L 58.98147201538086 59.5981559753418 C 59.50955200195312 60.78166580200195 59.78166198730469 62.06338500976562 59.77996063232422 63.3593635559082 L 59.77996063232422 63.43475341796875 C 59.77996063232422 64.13396453857422 59.70052337646484 64.83258819580078 59.54316711425781 65.51557922363281 L 58.95339965820312 68.07143402099609 C 58.79769515991211 68.086669921875 58.64049530029297 68.09429168701172 58.48180389404297 68.09429168701172 L 56.30701065063477 68.09429168701172 C 55.88008117675781 68.09429168701172 55.48779678344727 68.32928466796875 55.28634643554688 68.70571899414062 C 55.08489608764648 69.08217620849609 55.10699462890625 69.53892517089844 55.34384155273438 69.89414978027344 L 56.01860809326172 70.90709686279297 C 56.5080451965332 71.64073181152344 57.13785171508789 72.27024078369141 57.87171936035156 72.75933074951172 L 56.54374694824219 78.51315307617188 Z M 64.00292205810547 70.83358764648438 C 62.32418060302734 71.95246124267578 60.09769821166992 71.77677154541016 58.61521530151367 70.408447265625 C 60.44922256469727 70.37892150878906 62.19925689697266 69.6346435546875 63.4926872253418 68.33407592773438 C 64.38549041748047 67.4364013671875 65.60031890869141 66.93320465087891 66.86637115478516 66.9366455078125 C 67.03372955322266 66.93695068359375 67.20049285888672 66.95637512207031 67.36344146728516 66.99453735351562 C 66.69655609130859 67.73928833007812 66.19617462158203 68.61770629882812 65.89568328857422 69.57117462158203 L 64.00292205810547 70.83358764648438 Z M 72.54869079589844 79.9515380859375 L 73.34675598144531 83.14376068115234 L 71.03318786621094 83.14376068115234 L 70.29113006591797 80.91731262207031 L 72.30790710449219 76.88362121582031 L 74.02687072753906 75.16465759277344 L 74.56344604492188 75.29879760742188 L 72.63639831542969 79.15305328369141 C 72.51267242431641 79.40018463134766 72.48155975341797 79.68344879150391 72.5487060546875 79.9515380859375 Z M 86.74439239501953 75.37882232666016 C 86.57282257080078 75.55034637451172 86.45948028564453 75.77146148681641 86.42038726806641 76.01089477539062 L 85.25666046142578 83.14376068115234 L 84.09061431884766 83.14376068115234 L 84.09061431884766 76.19785308837891 C 84.09061431884766 75.66667175292969 83.72908020019531 75.20363616943359 83.21372222900391 75.07479858398438 L 73.95248413085938 72.75949096679688 C 73.55796813964844 72.66055297851562 73.14047241210938 72.77590942382812 72.85272216796875 73.06337738037109 L 70.53742218017578 75.37867736816406 C 70.44933319091797 75.46661376953125 70.37603759765625 75.56821441650391 70.32035827636719 75.67951965332031 L 68.00505828857422 80.31011962890625 C 67.86769104003906 80.58473968505859 67.84504699707031 80.90267944335938 67.94210815429688 81.19399261474609 L 68.59255981445312 83.14376068115234 L 66.40258026123047 83.14376068115234 L 65.64302062988281 80.86463928222656 L 67.80073547363281 75.47013092041016 C 67.85542297363281 75.33339691162109 67.88352203369141 75.18747711181641 67.88350677490234 75.04020690917969 L 67.88350677490234 71.707763671875 C 67.88005828857422 70.44171142578125 68.38325500488281 69.22689056396484 69.28093719482422 68.33408355712891 C 69.48471832275391 68.13069152832031 69.70627593994141 67.94593811035156 69.94297027587891 67.78203582763672 C 69.96250915527344 67.76871490478516 69.98218536376953 67.75583648681641 70.0008544921875 67.74121856689453 C 70.78539276123047 67.21434020996094 71.70957946777344 66.93414306640625 72.65462493896484 66.93665313720703 L 81.77530670166016 66.93665313720703 C 82.00386047363281 66.93665313720703 82.22731781005859 66.86898803710938 82.41748809814453 66.7421875 L 84.22142791748047 65.53951263427734 C 85.81781768798828 67.42673492431641 88.02951812744141 68.68943786621094 90.46623229980469 69.10478210449219 L 89.95555877685547 72.16865539550781 L 86.74439239501953 75.37882232666016 Z M 93.35124206542969 75.42569732666016 L 93.35124206542969 78.16224670410156 L 91.7972412109375 80.49317169189453 L 91.29395294189453 80.24153137207031 L 92.13426971435547 77.72117614746094 C 92.24711608886719 77.38221740722656 92.19723510742188 77.01014709472656 91.99911499023438 76.71286773681641 L 90.67330932617188 74.72431182861328 L 91.85454559326172 73.54307556152344 C 91.87104797363281 73.52657318115234 91.88435363769531 73.50762176513672 91.89969635009766 73.49025726318359 L 93.35124206542969 75.42569732666016 Z M 95.66654968261719 63.90549087524414 L 94.23612213134766 64.62134552001953 L 92.19417572021484 64.62134552001953 C 91.62808990478516 64.62134552001953 91.14510345458984 65.03055572509766 91.05213165283203 65.58882904052734 L 90.84680938720703 66.82073974609375 C 89.02506256103516 66.50859832763672 87.36333465576172 65.58699035644531 86.13387298583984 64.2069091796875 C 86.19248962402344 64.13790893554688 86.24275970458984 64.06223297119141 86.28365325927734 63.98146057128906 L 88.27899932861328 59.99074554443359 L 91.47874450683594 59.99074554443359 L 92.31645202636719 61.66615676879883 C 92.51255035400391 62.05831527709961 92.91336822509766 62.30603408813477 93.35182952880859 62.30604553222656 L 95.66712188720703 62.30604553222656 L 95.66654968261719 63.90549087524414 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ij3mpc =
    '<svg viewBox="17.1 17.1 46.4 52.7" ><path transform="translate(-6.95, -6.95)" d="M 70.39369201660156 61.31659698486328 L 70.39369201660156 71.32025909423828 C 70.39369201660156 74.30216217041016 67.97631072998047 76.71980285644531 64.99412536621094 76.72012329101562 L 29.39985275268555 76.72011566162109 C 26.41795921325684 76.72011566162109 24.00032806396484 74.30274963378906 23.99999809265137 71.320556640625 L 23.99999809265137 70.03652191162109 C 23.99999809265137 54.98397827148438 27.22283172607422 40.10681533813477 33.45175933837891 26.4045467376709 L 34.54401779174805 24 L 60.04077911376953 24 C 62.41851043701172 24 64.50186920166016 25.59159851074219 65.12697601318359 27.88557052612305 L 66.67824554443359 33.57397079467773 C 69.14414215087891 42.61529541015625 70.39363098144531 51.94503402709961 70.39366912841797 61.31659698486328 Z" fill="#eedc9a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xgj7il =
    '<svg viewBox="42.4 17.1 21.1 52.7" ><path transform="translate(-173.64, -6.95)" d="M 233.3726196289062 33.57397079467773 L 231.8213195800781 27.88547134399414 C 231.279541015625 25.8983039855957 229.6302795410156 24.40853309631348 227.5984497070312 24.0710391998291 L 227.5984497070312 24 L 218.1088104248047 24 L 218.1088104248047 32.43521499633789 L 222.9350128173828 32.43521499633789 C 218.3509674072266 44.44155502319336 216.0006256103516 57.18483352661133 216 70.03652191162109 L 216 71.32025909423828 C 216 74.30242919921875 218.4174957275391 76.72003936767578 221.3997802734375 76.72011566162109 L 231.6881713867188 76.72011566162109 C 234.6703491210938 76.72011566162109 237.0879516601562 74.30258178710938 237.0880126953125 71.32033538818359 L 237.0880126953125 61.31659698486328 C 237.0880126953125 51.94542694091797 235.8385620117188 42.61568832397461 233.3726806640625 33.5743522644043 Z" fill="#e88604" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6lcqm =
    '<svg viewBox="19.2 17.1 33.7 12.7" ><path transform="translate(-20.84, -6.95)" d="M 68.46886444091797 33.48962020874023 C 68.46886444091797 35.23660278320312 69.88507843017578 36.65282440185547 71.63206481933594 36.65282440185547 L 43.16320037841797 36.65282440185547 C 41.41621398925781 36.65282440185547 40 35.23660278320312 40 33.48962020874023 L 40 29.27200317382812 C 40 26.36035919189453 42.3603515625 23.99999809265137 45.27201461791992 23.99999809265137 L 73.74085998535156 23.99999809265137 C 70.8292236328125 23.99999809265137 68.46886444091797 26.36035919189453 68.46886444091797 29.27200317382812 L 68.46886444091797 33.48962020874023 Z" fill="#ece9c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y5wi1g =
    '<svg viewBox="47.6 23.4 6.3 6.3" ><path transform="translate(-208.37, -48.62)" d="M 255.9999694824219 72 L 262.326416015625 72 L 262.326416015625 75.16320037841797 C 262.326416015625 76.91018676757812 260.9102478027344 78.32640075683594 259.1632385253906 78.32640075683594 L 259.1632385253906 78.32640075683594 C 257.4161682128906 78.32640075683594 255.9999694824219 76.91018676757812 255.9999694824219 75.16320037841797 L 255.9999694824219 72 Z" fill="#eebe33" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5u4p72 =
    '<svg viewBox="27.6 50.8 50.6 22.1" ><path transform="translate(-76.4, -229.2)" d="M 104 279.9999389648438 L 104 279.9999389648438 C 104 282.0905151367188 104.3887481689453 284.1628723144531 105.1464614868164 286.1112060546875 L 108.7665405273438 295.4199829101562 C 110.342643737793 299.4728698730469 114.2451324462891 302.1423645019531 118.5936126708984 302.1423645019531 L 140.0176849365234 302.1423645019531 C 144.3661651611328 302.1423645019531 148.2686462402344 299.4728698730469 149.8447723388672 295.4199829101562 L 153.4648284912109 286.1112976074219 C 154.2225341796875 284.1628723144531 154.6112976074219 282.0905151367188 154.6112976074219 279.9999389648438 L 154.6112976074219 279.9999389648438 L 104 279.9999389648438 Z" fill="#379ec3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmkw6w =
    '<svg viewBox="27.6 43.4 50.6 14.8" ><path transform="translate(-76.4, -180.59)" d="M 154.6112976074219 231.3808288574219 C 154.6112976074219 233.2800903320312 152.1505889892578 235.0119018554688 148.1069488525391 236.3207092285156 C 143.4754943847656 237.8192749023438 136.7681732177734 238.7616271972656 129.3056335449219 238.7616271972656 C 121.8431243896484 238.7616271972656 115.1357879638672 237.8192749023438 110.5043411254883 236.3207092285156 C 106.4606857299805 235.0119018554688 104 233.2800903320312 104 231.3808288574219 C 104 227.3042297363281 115.3295440673828 223.9999847412109 129.3056335449219 223.9999847412109 C 143.28173828125 223.9999847412109 154.6112976074219 227.3042297363281 154.6112976074219 231.3808288574219 Z" fill="#8acce7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7e36hb =
    '<svg viewBox="33.9 49.7 38.0 8.4" ><path transform="translate(-118.08, -222.26)" d="M 189.9584503173828 277.2720336914062 C 189.9563446044922 277.5233459472656 189.8953857421875 277.7707214355469 189.780517578125 277.9942321777344 C 185.1490783691406 279.4928588867188 178.4417572021484 280.4352416992188 170.9792022705078 280.4352416992188 C 163.5166931152344 280.4352416992188 156.8093414306641 279.4928588867188 152.1779022216797 277.9942321777344 C 152.0630035400391 277.7707214355469 152.0021209716797 277.5233459472656 151.9999694824219 277.2720336914062 C 151.9999694824219 274.3605346679688 160.4971466064453 271.9999694824219 170.9792022705078 271.9999694824219 C 181.4613189697266 271.9999694824219 189.9584503173828 274.3605346679688 189.9584503173828 277.2720336914062 Z" fill="#eedc9a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_di41rk =
    '<svg viewBox="61.4 20.3 14.5 19.9" ><path transform="translate(-299.39, -28.28)" d="M 361.2901000976562 63.78003311157227 L 369.6826171875 50.04690933227539 C 370.562744140625 48.60660552978516 372.4397583007812 48.14547348022461 373.8870239257812 49.01392364501953 L 373.8870239257812 49.01392364501953 C 374.5899047851562 49.43560791015625 375.0951538085938 50.1204833984375 375.2907104492188 50.91641616821289 C 375.4862670898438 51.71235656738281 375.3558959960938 52.55342483520508 374.9285278320312 53.25276565551758 L 366.5360107421875 66.98588562011719 C 365.6558837890625 68.42620086669922 363.7789916992188 68.88732147216797 362.33154296875 68.01886749267578 L 362.33154296875 68.01888275146484 C 361.6287231445312 67.59719848632812 361.1233520507812 66.91231536865234 360.9278564453125 66.11638641357422 C 360.7322998046875 65.32044219970703 360.8626708984375 64.47938537597656 361.2901000976562 63.78003311157227 Z" fill="#a6b2bc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8nr75 =
    '<svg viewBox="57.1 69.0 11.6 5.8" ><path transform="translate(-270.88, -349.09)" d="M 328 418.862548828125 L 336.4481506347656 418.0945434570312 C 337.2564392089844 418.0211181640625 338.058349609375 418.2909851074219 338.6576843261719 418.8383483886719 C 339.2570190429688 419.3856201171875 339.5983581542969 420.1597595214844 339.5983581542969 420.9713134765625 L 339.5983581542969 420.9713745117188 C 339.5983581542969 421.7829895019531 339.2570190429688 422.5571594238281 338.6576843261719 423.1044311523438 C 338.058349609375 423.6517639160156 337.2564392089844 423.9217224121094 336.4481506347656 423.8482360839844 L 328 423.0802307128906 L 328 418.862548828125 Z" fill="#966342" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hy5fwi =
    '<svg viewBox="17.1 69.0 11.6 5.8" ><path transform="translate(-6.95, -349.09)" d="M 33.4982795715332 423.2711486816406 L 27.15020942687988 423.8482360839844 C 26.34193420410156 423.9217224121094 25.5400390625 423.6517639160156 24.94072532653809 423.1044311523438 C 24.34142112731934 422.5571594238281 23.9999942779541 421.7829895019531 23.99999809265137 420.9713745117188 L 23.99999809265137 420.9713745117188 C 23.99999809265137 420.1597595214844 24.34142112731934 419.3856201171875 24.94073104858398 418.8383483886719 C 25.5400390625 418.2909851074219 26.34193420410156 418.0211181640625 27.15020942687988 418.0945434570312 L 33.4982795715332 418.6716918945312 C 34.68770217895508 418.7798156738281 35.59842681884766 419.7770690917969 35.59841537475586 420.9713745117188 L 35.59841537475586 420.9713745117188 C 35.59841537475586 422.165771484375 34.68770217895508 423.1630249023438 33.49827194213867 423.2711486816406 Z" fill="#ad7d4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oc2us =
    '<svg viewBox="16.0 16.0 45.8 51.0" ><path transform="translate(0.0, 0.0)" d="M 18.4990406036377 66.17459869384766 C 18.24097633361816 65.60965728759766 18.10783767700195 64.99567413330078 18.10872650146484 64.37457275390625 L 18.10872650146484 63.09060668945312 C 18.10871696472168 52.08583450317383 19.8439884185791 41.17533874511719 23.25032424926758 30.73760223388672 L 46.33164215087891 30.76163101196289 C 45.36272048950195 33.80411911010742 44.52394866943359 36.9129638671875 43.83391571044922 40.02285766601562 L 45.89265441894531 40.47964859008789 C 46.61755752563477 37.21250915527344 47.51165390014648 33.94757461547852 48.549072265625 30.76163101196289 L 50.79518890380859 30.76163101196289 C 53.12342834472656 30.75901031494141 55.01018142700195 28.87226104736328 55.01279449462891 26.54402351379395 L 55.01279449462891 23.38081741333008 C 55.01279449462891 22.79844665527344 54.54070663452148 22.32637786865234 53.9583625793457 22.32640647888184 L 48.6863899230957 22.32640647888184 C 48.68900299072266 19.99817848205566 50.57576370239258 18.11141777038574 52.90399932861328 18.10879898071289 L 53.09486770629883 18.10879898071289 C 54.99571990966797 18.11196327209473 56.66064453125 19.38362312316895 57.16382217407227 21.21666717529297 L 58.71543502807617 26.9058952331543 C 59.08342361450195 28.25497817993164 59.42913818359375 29.63167762756348 59.74306106567383 30.99775314331055 L 61.79832458496094 30.52550888061523 C 61.47809219360352 29.13189315795898 61.12535858154297 27.72739028930664 60.74997711181641 26.35101890563965 L 59.19836044311523 20.66179275512695 C 58.44352340698242 17.91224670410156 55.9461555480957 16.0047721862793 53.09486770629883 15.99999809265137 L 24.43513870239258 15.99999809265137 C 20.94279479980469 16.00394821166992 18.1126766204834 18.83406829833984 18.10872650146484 22.32640647888184 L 18.10872650146484 26.54402351379395 C 18.11104583740234 28.39463996887207 19.31746101379395 30.02836227416992 21.08547401428223 30.57510757446289 C 17.71258354187012 41.08387756347656 15.99684619903564 52.0538215637207 15.99991512298584 63.09060668945312 L 15.99992084503174 64.37457275390625 C 15.99858951568604 65.29707336425781 16.19634628295898 66.20900726318359 16.57970237731934 67.04808807373047 L 18.4990406036377 66.17459869384766 Z M 52.90399551391602 24.43521499633789 L 52.90399551391602 26.54402351379395 C 52.90399551391602 27.70868301391602 51.9598503112793 28.65282249450684 50.79518890380859 28.65282249450684 C 49.63052749633789 28.65282249450684 48.6863899230957 27.70868301391602 48.6863899230957 26.54402351379395 L 48.6863899230957 24.43521499633789 L 52.90399551391602 24.43521499633789 Z M 20.21752548217773 26.54402351379395 L 20.21752548217773 22.32640647888184 C 20.22014236450195 19.99817848205566 22.10690116882324 18.11142158508301 24.43514060974121 18.10879898071289 L 48.19239807128906 18.10879898071289 C 47.15150451660156 19.26685905456543 46.57625198364258 20.76931190490723 46.57757949829102 22.32640647888184 L 46.57757949829102 26.54402351379395 C 46.57667922973633 27.28461456298828 46.77197647094727 28.0122241973877 47.14359283447266 28.65283203125 L 22.32633590698242 28.65282249450684 C 21.16222190856934 28.65149307250977 20.21885871887207 27.70813369750977 20.21752548217773 26.54402351379395 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yho9o5 =
    '<svg viewBox="26.5 42.5 52.7 27.1" ><path transform="translate(-69.46, -174.71)" d="M 138.4160766601562 218.7160491943359 L 137.9360046386719 220.76953125 C 144.3392639160156 222.2666778564453 146.6112823486328 224.2560882568359 146.6112823486328 225.5048065185547 C 146.6112823486328 226.5783081054688 145.0876159667969 227.8240966796875 142.2703247070312 228.9248046875 C 141.7780303955078 227.3565979003906 139.7973785400391 226.0599822998047 136.3610992431641 225.0628814697266 L 135.7733764648438 227.088134765625 C 138.7020416259766 227.9378662109375 140.1231536865234 228.9635009765625 140.2711639404297 229.6124267578125 C 136.0818939208984 230.8871765136719 129.9643249511719 231.8311767578125 122.3600158691406 231.8311767578125 C 114.7554016113281 231.8311767578125 108.6376037597656 230.8870849609375 104.4483489990234 229.6122436523438 C 104.6590881347656 228.6171569824219 107.6661834716797 226.9264221191406 114.0689086914062 226.0431671142578 L 113.7807006835938 223.9541931152344 C 110.5682678222656 224.3973693847656 107.8381805419922 225.0846862792969 105.8856964111328 225.94189453125 C 103.9616394042969 226.7865600585938 102.8107604980469 227.7873229980469 102.4500427246094 228.9249572753906 C 99.63258361816406 227.8241882324219 98.10877990722656 226.578369140625 98.10877990722656 225.5048065185547 C 98.10877990722656 225.0602722167969 98.47102355957031 223.4810485839844 103.1325531005859 221.8223571777344 C 106.6835174560547 220.5588531494141 111.6627655029297 219.6761016845703 117.1530609130859 219.3367614746094 L 117.0229644775391 217.23193359375 C 111.34130859375 217.5831298828125 106.1572113037109 218.5077667236328 102.4256286621094 219.8355865478516 C 97.11471557617188 221.7254180908203 95.99996948242188 223.9616394042969 95.99996948242188 225.5048065185547 C 95.99833679199219 227.7262268066406 96.41148376464844 229.928466796875 97.21815490722656 231.9982604980469 L 99.35198974609375 237.4853515625 L 101.3173980712891 236.7210693359375 L 99.18357849121094 231.2340087890625 C 98.94270324707031 230.6141357421875 98.7410888671875 229.9797668457031 98.57991027832031 229.3345947265625 C 99.93218994140625 230.2383422851562 101.8039855957031 231.0456848144531 104.1710052490234 231.7359924316406 C 109.0438842773438 233.1572875976562 115.5035095214844 233.9400329589844 122.3600158691406 233.9400329589844 C 129.2165069580078 233.9400329589844 135.6761474609375 233.1572875976562 140.5490264892578 231.7359924316406 C 142.9160308837891 231.0456848144531 144.7878723144531 230.2383422851562 146.1401062011719 229.3345947265625 C 145.9789581298828 229.9797668457031 145.7772979736328 230.6141357421875 145.5364532470703 231.2340087890625 L 141.9163818359375 240.5426940917969 C 141.5735626220703 241.4253234863281 141.1004180908203 242.2515563964844 140.5126647949219 242.9939270019531 L 142.1658325195312 244.3030700683594 C 142.8842926025391 243.3956909179688 143.4627227783203 242.3857727050781 143.8818206787109 241.3070068359375 L 147.5018615722656 231.9982604980469 C 148.3085479736328 229.928466796875 148.7216949462891 227.7262268066406 148.7200469970703 225.5048065185547 C 148.7200775146484 221.6943054199219 142.2643280029297 219.6159057617188 138.4160766601562 218.7160491943359 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i7sjjm =
    '<svg viewBox="45.6 19.2 31.4 36.3" ><path transform="translate(-195.21, -21.34)" d="M 255.8001556396484 57.18087387084961 C 250.6209259033203 59.06438446044922 246.3565826416016 62.85483551025391 243.8787994384766 67.77747344970703 L 240.8447418212891 73.84426116943359 L 242.7308502197266 74.7874755859375 L 245.7650604248047 68.72040557861328 C 247.8703155517578 64.53849029541016 251.4098358154297 61.25350952148438 255.7368621826172 59.46548461914062 C 255.7896575927734 59.67082977294922 255.8579559326172 59.87184906005859 255.9412689208984 60.06681823730469 C 253.0328826904297 62.51553344726562 250.4192047119141 65.85329437255859 248.5237579345703 69.56031036376953 L 245.4198150634766 75.59017944335938 L 247.2948150634766 76.55537414550781 L 250.4000701904297 70.52294158935547 C 252.1594085693359 67.08216857910156 254.5688018798828 63.99321746826172 257.2428588867188 61.72820281982422 C 257.3607788085938 61.81733703613281 257.4833679199219 61.90017700195312 257.6100158691406 61.97638702392578 C 257.7503967285156 62.05992889404297 257.8956909179688 62.135009765625 258.0449523925781 62.20127868652344 C 257.6229248046875 62.99185180664062 257.1827697753906 63.81430816650391 256.724609375 64.66864776611328 C 255.5746612548828 66.81510925292969 254.3899078369141 69.04026031494141 253.1703643798828 71.3441162109375 L 250.7792510986328 75.85436248779297 L 252.6424407958984 76.84207916259766 L 255.0350189208984 72.32895660400391 C 256.248046875 70.02360534667969 257.4308166503906 67.80213928222656 258.5834045410156 65.66455078125 C 259.1283874511719 64.64727783203125 259.6524353027344 63.66907501220703 260.1468200683594 62.74166107177734 C 260.3619384765625 66.35404205322266 259.5544738769531 69.95391082763672 257.81689453125 73.12825775146484 L 256.3361511230469 75.84335327148438 L 258.1875610351562 76.85308837890625 L 259.6681823730469 74.13825225830078 C 261.7376708984375 70.35884857177734 262.6156311035156 66.0418701171875 262.1866760253906 61.75437164306641 C 262.6157836914062 61.43927764892578 262.9792175292969 61.04343414306641 263.2566528320312 60.58908081054688 L 271.6491394042969 46.85591506958008 C 272.8380432128906 44.91039657592773 272.2247009277344 42.36944198608398 270.2791748046875 41.18051910400391 C 268.3336791992188 39.99160003662109 265.7926635742188 40.60494613647461 264.6037902832031 42.55046081542969 L 256.2113952636719 56.28361892700195 C 256.0391845703125 56.56531524658203 255.9011383056641 56.86651611328125 255.8001556396484 57.18087387084961 Z M 258.0108032226562 57.38320541381836 L 266.4031677246094 43.65010070800781 C 266.9848327636719 42.69836044311523 268.227783203125 42.39831924438477 269.1795654296875 42.97993469238281 C 270.1313171386719 43.56155776977539 270.4313659667969 44.80459976196289 269.8497619628906 45.7563362121582 L 261.4573059082031 59.48943328857422 C 260.8756713867188 60.44117736816406 259.6326293945312 60.74122619628906 258.680908203125 60.15959930419922 C 257.7291870117188 59.57798767089844 257.4291687011719 58.33494567871094 258.0108032226562 57.38320541381836 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_86c5hp =
    '<svg viewBox="16.0 64.5 53.8 14.8" ><path transform="translate(0.0, -319.5)" d="M 68.49056243896484 388.4698791503906 C 67.67172241210938 387.7237243652344 66.57749938964844 387.3550109863281 65.47402191162109 387.4534912109375 L 64.478271484375 387.5440368652344 C 63.13919830322266 385.3442993164062 60.75073623657227 384.0012817382812 58.17550277709961 383.9999694824219 L 27.59784507751465 383.9999694824219 C 25.02169799804688 384.0006713867188 22.63211250305176 385.3438110351562 21.29229545593262 387.5440979003906 L 20.29953575134277 387.4538269042969 C 18.85384178161621 387.3223571777344 17.45282745361328 387.9958801269531 16.6525764465332 389.2070617675781 C 15.85233592987061 390.4181823730469 15.78229999542236 391.9710998535156 16.47027015686035 393.2493896484375 C 17.15824890136719 394.5277099609375 18.49295425415039 395.3246765136719 19.94461059570312 395.3237915039062 C 20.06257247924805 395.3237915039062 20.18111991882324 395.3184509277344 20.29947280883789 395.3077697753906 L 21.29220771789551 395.2174072265625 C 22.6381778717041 397.4114685058594 25.0239200592041 398.7523193359375 27.59784507751465 398.7615356445312 L 58.17550277709961 398.7615356445312 C 60.13396453857422 398.7674560546875 62.01325225830078 397.9890441894531 63.39397430419922 396.6001281738281 C 63.81044769287109 396.1841430664062 64.17595672607422 395.72021484375 64.4827880859375 395.2179565429688 L 65.47536468505859 395.3081665039062 C 65.59416961669922 395.31884765625 65.7149658203125 395.3242492675781 65.83441162109375 395.3242492675781 C 67.46101379394531 395.3227233886719 68.91977691650391 394.322509765625 69.50752258300781 392.8058776855469 C 70.09526824951172 391.2890930175781 69.69139099121094 389.5671081542969 68.49056243896484 388.4698791503906 Z M 20.10852813720703 393.20751953125 C 19.43683242797852 393.2684631347656 18.78587532043457 392.9558715820312 18.4134521484375 392.3936157226562 C 18.0410213470459 391.8312072753906 18.0071907043457 391.1098937988281 18.32535934448242 390.5151977539062 C 18.64352989196777 389.9205017089844 19.26237487792969 389.5484008789062 19.93682479858398 389.5461730957031 C 19.99371337890625 389.5461730957031 20.05096817016602 389.5487976074219 20.10859489440918 389.5540771484375 L 26.45662307739258 390.1310119628906 C 27.10295677185059 390.1898193359375 27.59783744812012 390.7317504882812 27.59783744812012 391.3807678222656 C 27.59783744812012 392.0297546386719 27.10295677185059 392.5716857910156 26.45662307739258 392.6304931640625 L 26.45669364929199 392.6304931640625 L 20.10852813720703 393.20751953125 Z M 23.76482009887695 394.9926452636719 L 26.6475658416748 394.7305908203125 L 26.64763069152832 394.7305908203125 C 28.38012504577637 394.5729675292969 29.70660972595215 393.1204223632812 29.70659255981445 391.3806762695312 C 29.70659255981445 389.64111328125 28.38009071350098 388.1885375976562 26.6476001739502 388.0309143066406 L 23.75933265686035 387.768310546875 C 23.7960319519043 387.7294616699219 23.83259010314941 387.6904907226562 23.87056541442871 387.6527099609375 C 25.55793380737305 385.9656066894531 28.16800308227539 385.6222839355469 30.23427391052246 386.8154296875 C 32.30054473876953 388.0086669921875 33.30782318115234 390.4408569335938 32.69015502929688 392.74560546875 C 32.07248687744141 395.05029296875 29.9838809967041 396.6527709960938 27.59784507751465 396.6527709960938 C 26.14679908752441 396.6473693847656 24.76141166687012 396.0473327636719 23.76482009887695 394.9926452636719 Z M 61.90278625488281 395.10888671875 C 60.91667938232422 396.10107421875 59.57435989379883 396.6570739746094 58.17550277709961 396.6527709960938 L 32.75629043579102 396.6527709960938 C 34.17731857299805 395.2667846679688 34.97866821289062 393.3658142089844 34.97866821289062 391.3807678222656 C 34.97866821289062 389.3956909179688 34.17731857299805 387.4948120117188 32.75629043579102 386.1087341308594 L 58.17550277709961 386.1087341308594 C 60.30820465087891 386.1087341308594 62.23063659667969 387.3934936523438 63.04646301269531 389.3635864257812 C 63.86228942871094 391.3335876464844 63.41092681884766 393.601318359375 61.90278625488281 395.10888671875 Z M 65.83441162109375 393.2154235839844 C 65.77758026123047 393.2154235839844 65.72012329101562 393.2128601074219 65.66502380371094 393.2079162597656 L 65.33720397949219 393.1780395507812 C 65.63043975830078 391.997802734375 65.62934875488281 390.7635192871094 65.33404541015625 389.5836791992188 L 65.66444396972656 389.5536499023438 C 66.33650207519531 389.4926452636719 66.98784637451172 389.8053894042969 67.36033630371094 390.3680419921875 C 67.73282623291016 390.9307861328125 67.76633453369141 391.652587890625 67.44756317138672 392.2473449707031 C 67.12879180908203 392.8421325683594 66.50923919677734 393.2140197753906 65.83441162109375 393.2154235839844 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l8v3oq =
    '<svg viewBox="30.0 18.9 21.7 21.7" ><path transform="translate(-160.08, -153.09)" d="M 191.3143768310547 172.0400085449219 L 210.5953369140625 172.0400085449219 C 211.2528381347656 172.0400085449219 211.793701171875 172.5810241699219 211.793701171875 173.2383728027344 L 211.793701171875 192.5198059082031 C 211.793701171875 193.1819152832031 211.2528381347656 193.7182006835938 210.5953369140625 193.7182006835938 L 191.3143768310547 193.7182006835938 C 190.6522674560547 193.7182006835938 190.1159973144531 193.1819152832031 190.1159973144531 192.5198059082031 L 190.1159973144531 173.2383728027344 C 190.1159973144531 172.5810241699219 190.6522521972656 172.0400085449219 191.3143768310547 172.0400085449219 Z" fill="#d8a595" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlnoc3 =
    '<svg viewBox="7.7 15.8 28.9 49.7" ><path transform="translate(-46.39, -137.25)" d="M 58.93029022216797 153.0769805908203 L 64.10165405273438 153.0769805908203 C 65.80833435058594 153.0769805908203 67.1884765625 154.4571228027344 67.1884765625 156.1638031005859 C 67.1884765625 158.9290313720703 68.535888671875 161.4609985351562 70.70892333984375 163.3167266845703 C 73.01701354980469 165.2844696044922 76.23905181884766 166.5061950683594 79.82941436767578 166.5061950683594 C 81.53609466552734 166.5061950683594 82.91640472412109 167.8865051269531 82.91640472412109 169.5930328369141 C 82.91640472412109 171.2950897216797 81.53609466552734 172.6752471923828 79.82941436767578 172.6752471923828 C 74.73767852783203 172.6752471923828 70.09320831298828 170.8892669677734 66.70797729492188 167.9981994628906 C 66.63346099853516 167.9375152587891 66.56338500976562 167.8721923828125 66.49346923828125 167.8116607666016 L 65.91525268554688 177.3519592285156 L 72.71367645263672 184.7940673828125 C 73.41312408447266 185.5634307861328 73.7442626953125 186.5380859375 73.71630096435547 187.5032043457031 L 73.80496215820312 198.8855590820312 C 73.82832336425781 201.0071105957031 72.12624359130859 202.7465057373047 69.99993896484375 202.7697296142578 C 67.87838745117188 202.7930755615234 66.13913726806641 201.0910034179688 66.11594390869141 198.9648590087891 L 66.04126739501953 188.8974914550781 C 65.12269592285156 187.8902587890625 53.97377014160156 177.0675201416016 54.05289459228516 175.7852630615234 L 55.20011138916016 156.8023834228516 C 55.32611846923828 154.7555236816406 56.87882232666016 153.0769805908203 58.93029022216797 153.0769805908203 Z" fill="#a5cdff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cpj8j9 =
    '<svg viewBox="0.0 35.9 19.8 29.6" ><path transform="translate(-54.05, -239.09)" d="M 72.71416473388672 286.6327819824219 L 66.75962066650391 280.1138305664062 C 66.24671173095703 279.568359375 65.98580932617188 278.8455505371094 65.99519348144531 277.9409790039062 L 66.13040924072266 275.6888122558594 L 54.21655654907227 274.9660034179688 L 54.05337142944336 277.6238403320312 C 54.03939056396484 277.8291320800781 54.3098258972168 278.2719421386719 54.78094863891602 278.8781127929688 L 61.76131057739258 286.4180908203125 L 61.76591491699219 286.4227294921875 L 65.16973876953125 289.845458984375 C 66.01838684082031 290.6988830566406 66.04634857177734 291.3094787597656 66.04174041748047 291.9857482910156 L 66.11642456054688 300.8033752441406 C 66.13978576660156 302.9297180175781 67.87887573242188 304.6316223144531 70.00041198730469 304.6082458496094 C 72.12673187255859 304.5848999023438 73.82879638671875 302.8456726074219 73.80544281005859 300.7240905761719 L 73.71677398681641 289.3417663574219 C 73.74474334716797 288.3768005371094 73.41360473632812 287.4021606445312 72.71416473388672 286.6327819824219 Z" fill="#71aaf0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hp7cs3 =
    '<svg viewBox="1.0 0.0 12.9 16.9" ><path transform="translate(-59.31, -56.87)" d="M 60.34799957275391 67.35121917724609 C 60.34799957275391 70.88103485107422 63.24367904663086 73.77211761474609 66.77350616455078 73.77211761474609 C 70.30793762207031 73.77211761474609 73.19900512695312 70.88103485107422 73.19900512695312 67.35121917724609 L 73.19900512695312 60.46413040161133 C 73.19900512695312 58.48701477050781 71.58099365234375 56.86900329589844 69.60403442382812 56.86900329589844 L 63.94773483276367 56.86900329589844 C 61.97078704833984 56.86900329589844 60.34799957275391 58.48701477050781 60.34799957275391 60.46413040161133 L 60.34799957275391 67.35121917724609 Z" fill="#ffcbbe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4acu7k =
    '<svg viewBox="1.0 0.0 12.9 11.2" ><path transform="translate(-59.31, -56.87)" d="M 73.19984436035156 60.46329879760742 L 73.19984436035156 62.96730422973633 C 71.39085388183594 63.63879776000977 69.90789031982422 63.08853912353516 69.03604125976562 62.59422302246094 C 68.35995483398438 62.20716094970703 68.24348449707031 62.20716094970703 68.16403961181641 62.82732009887695 C 67.92633056640625 64.63187408447266 67.11485290527344 69.61192321777344 60.35838317871094 67.57427215576172 L 60.34900665283203 60.46313858032227 C 60.34900665283203 58.48602294921875 61.9717903137207 56.86800765991211 63.9487419128418 56.86800765991211 L 69.60488128662109 56.86800765991211 C 71.58183288574219 56.86817169189453 73.19984436035156 58.48619079589844 73.19984436035156 60.46329879760742 Z" fill="#ffe5a0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y2nsg2 =
    '<svg viewBox="5.5 5.8 8.4 11.1" ><path transform="translate(-81.81, -86.43)" d="M 91.70679473876953 92.2449951171875 L 91.70679473876953 96.90789031982422 C 91.70679473876953 99.74302673339844 89.84154510498047 102.1677551269531 87.27700042724609 103.0116195678711 C 87.9063720703125 103.2167510986328 88.57785797119141 103.3287734985352 89.272705078125 103.3287734985352 C 92.80712890625 103.3287734985352 95.69819641113281 100.4377059936523 95.69819641113281 96.90789031982422 L 95.69819641113281 92.52480316162109 C 94.00090026855469 93.1541748046875 92.59278869628906 92.71134185791016 91.70679473876953 92.24498748779297 Z" fill="#f7beaf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4fapn8 =
    '<svg viewBox="6.3 0.0 7.6 6.4" ><path transform="translate(-86.05, -56.87)" d="M 96.34157562255859 56.86899566650391 L 92.34999847412109 56.86899566650391 C 94.32711791992188 56.86899566650391 95.94512939453125 58.48701477050781 95.94512939453125 60.46412658691406 L 95.94512939453125 62.68832397460938 C 96.83112335205078 63.15467834472656 98.23924255371094 63.59750366210938 99.93653869628906 62.96813201904297 L 99.93653869628906 60.46412658691406 C 99.93670654296875 58.48700714111328 98.31868743896484 56.86899566650391 96.34157562255859 56.86899566650391 Z" fill="#f2ce7e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exleh1 =
    '<svg viewBox="8.1 26.5 4.3 10.1" ><path transform="translate(-95.19, -191.66)" d="M 103.8758239746094 218.3911743164062 L 103.2929992675781 228.0201416015625 L 107.2705917358398 228.2626190185547 L 107.6341323852539 222.2241821289062 C 106.3518524169922 221.0910949707031 105.2515335083008 219.7994384765625 104.3841171264648 218.3818054199219 C 104.2067947387695 218.0926055908203 103.8850326538086 218.1952514648438 103.8758239746094 218.3911743164062 Z" fill="#8abfff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rb1vmb =
    '<svg viewBox="7.9 36.4 11.8 29.2" ><path transform="translate(-94.41, -241.53)" d="M 110.0822296142578 291.78076171875 L 110.1708984375 303.1631164550781 C 110.1848831176758 304.5666198730469 109.4434814453125 305.8069152832031 108.3196258544922 306.48779296875 C 108.9165954589844 306.8515014648438 109.6114273071289 307.0520324707031 110.3574371337891 307.0472412109375 C 112.4837493896484 307.0238952636719 114.1858215332031 305.28466796875 114.162467956543 303.1631164550781 L 114.0737991333008 291.78076171875 C 114.1017608642578 290.8154602050781 113.7706298828125 289.8409729003906 113.0711822509766 289.0716247558594 L 107.1166381835938 282.5527038574219 C 107.0980529785156 282.5293579101562 107.0792922973633 282.5107116699219 107.0607147216797 282.4919738769531 C 106.5851364135742 281.9511108398438 106.3428344726562 281.2516479492188 106.35205078125 280.3796691894531 L 106.4872665405273 278.1275024414062 L 102.5096740722656 277.885009765625 L 102.3557052612305 280.3798217773438 C 102.3510971069336 281.2843933105469 102.6121597290039 282.0072021484375 103.1250686645508 282.5527038574219 L 109.074836730957 289.0716247558594 C 109.7792282104492 289.8409729003906 110.1102066040039 290.8156433105469 110.0822296142578 291.78076171875 Z" fill="#5a94db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2t8t1 =
    '<svg viewBox="38.9 18.9 5.2 21.7" ><path transform="translate(-251.48, -153.09)" d="M 290.3469848632812 172.0400085449219 L 294.3385620117188 172.0400085449219 C 294.99609375 172.0400085449219 295.5369262695312 172.5810241699219 295.5369262695312 173.2383728027344 L 295.5369262695312 192.5198059082031 C 295.5369262695312 193.1819152832031 294.99609375 193.7182006835938 294.3385620117188 193.7182006835938 L 290.3469848632812 193.7182006835938 C 291.0044860839844 193.7182006835938 291.5453796386719 193.1819152832031 291.5453796386719 192.5198059082031 L 291.5453796386719 173.2383728027344 C 291.5453796386719 172.5810241699219 291.0044860839844 172.0400085449219 290.3469848632812 172.0400085449219 Z" fill="#d09080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxseth =
    '<svg viewBox="37.6 15.8 28.9 49.7" ><path transform="translate(-244.89, -137.25)" d="M 306.456787109375 153.0769805908203 L 301.2807922363281 153.0769805908203 C 299.5787048339844 153.0769805908203 298.1939697265625 154.4571228027344 298.1939697265625 156.1638031005859 C 298.1939697265625 158.9290313720703 296.8511962890625 161.4609985351562 294.6735229492188 163.3167266845703 C 292.3700256347656 165.2844696044922 289.1480102539062 166.5061950683594 285.5530395507812 166.5061950683594 C 283.8509826660156 166.5061950683594 282.4660339355469 167.8865051269531 282.4660339355469 169.5930328369141 C 282.4660339355469 171.2950897216797 283.8509826660156 172.6752471923828 285.5530395507812 172.6752471923828 C 290.6495666503906 172.6752471923828 295.2890930175781 170.8892669677734 298.6790771484375 167.9981994628906 C 298.7489929199219 167.9375152587891 298.819091796875 167.8721923828125 298.8888244628906 167.8116607666016 L 299.467041015625 177.3519592285156 L 292.6732177734375 184.7940673828125 C 291.9691772460938 185.5634307861328 291.6380310058594 186.5380859375 291.6659851074219 187.5032043457031 L 291.5819091796875 198.8855590820312 C 291.5585632324219 201.0071105957031 293.2606506347656 202.7465057373047 295.3823547363281 202.7697296142578 C 297.50390625 202.7930755615234 299.2431335449219 201.0910034179688 299.2665405273438 198.9648590087891 L 299.3410339355469 188.8974914550781 C 300.2596130371094 187.8902587890625 311.4085083007812 177.0675201416016 311.3294067382812 175.7852630615234 L 310.1822204589844 156.8023834228516 C 310.0563354492188 154.7555236816406 308.5036315917969 153.0769805908203 306.456787109375 153.0769805908203 Z" fill="#ebd2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_27m0lg =
    '<svg viewBox="0.0 38.5 15.4 27.0" ><path transform="translate(-7.5, -252.59)" d="M 15.15541172027588 291.1229858398438 L 20.48041534423828 295.2683715820312 L 22.86795806884766 299.9220581054688 L 22.87733268737793 305.6528625488281 C 22.88193893432617 306.6974792480469 22.47151374816895 307.6393737792969 21.8047981262207 308.3340454101562 L 14.21349143981934 316.8159790039062 C 12.80060768127441 318.4013977050781 10.37605476379395 318.5460205078125 8.786005020141602 317.1377258300781 C 7.200562477111816 315.724853515625 7.055968284606934 313.2955322265625 8.468852043151855 311.7100524902344 L 14.34871006011963 305.1399536132812 C 14.99667167663574 304.594482421875 15.25329113006592 303.857666015625 15.18337917327881 302.9577331542969 L 15.15541172027588 291.1229858398438 Z" fill="#4982c9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bydq3e =
    '<svg viewBox="66.4 38.5 15.4 27.0" ><path transform="translate(-344.61, -252.59)" d="M 418.708740234375 291.1229858398438 L 413.9152221679688 294.9979248046875 L 411.0009155273438 299.9220581054688 L 410.98681640625 305.6528625488281 C 410.9822387695312 306.6974487304688 411.3926391601562 307.6393737792969 412.0641174316406 308.3340454101562 L 419.6552734375 316.8159790039062 C 421.0635681152344 318.4013977050781 423.4928894042969 318.5460205078125 425.078125 317.1376953125 C 426.66357421875 315.724853515625 426.8081665039062 313.2955322265625 425.39990234375 311.7100524902344 L 419.5152587890625 305.1399536132812 C 418.97900390625 304.5383911132812 418.666748046875 303.8389587402344 418.6853637695312 302.9577331542969 L 418.708740234375 291.1229858398438 Z" fill="#a077c2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3qv5y3 =
    '<svg viewBox="54.3 35.9 19.7 29.6" ><path transform="translate(-283.53, -239.09)" d="M 349.9198608398438 286.4237365722656 L 356.9048156738281 278.879150390625 C 357.3710327148438 278.27294921875 357.6414794921875 277.8299560546875 357.6274719238281 277.6248168945312 L 357.4689025878906 274.9670104980469 L 345.5552062988281 275.6898193359375 L 345.6902770996094 277.9419860839844 C 345.7509460449219 278.7906494140625 345.5224609375 279.5226440429688 344.9210510253906 280.1148681640625 L 338.9710998535156 286.6337890625 C 338.2670593261719 287.4031372070312 337.9359130859375 288.3778076171875 337.9638977050781 289.3429565429688 L 337.8798522949219 300.7252807617188 C 337.8564453125 302.8468627929688 339.5585327148438 304.5862426757812 341.6802978515625 304.6094360351562 C 343.8018188476562 304.6328125 345.5410461425781 302.9307250976562 345.5644226074219 300.8045654296875 L 345.6295471191406 291.9869384765625 C 345.6437072753906 291.1196899414062 345.960693359375 290.4154663085938 346.5155334472656 289.8466186523438 L 349.9198608398438 286.4237365722656 Z" fill="#c19ee3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_32u30n =
    '<svg viewBox="60.2 0.0 12.9 16.9" ><path transform="translate(-313.31, -56.87)" d="M 386.3658447265625 67.35121917724609 C 386.3658447265625 70.88103485107422 383.4749145507812 73.77211761474609 379.9404907226562 73.77211761474609 C 376.4060363769531 73.77211761474609 373.5149841308594 70.88103485107422 373.5149841308594 67.35121917724609 L 373.5149841308594 60.46413040161133 C 373.5149841308594 58.48701477050781 375.1329956054688 56.86900329589844 377.1099548339844 56.86900329589844 L 382.7706909179688 56.86900329589844 C 384.7476501464844 56.86900329589844 386.3656616210938 58.48701477050781 386.3656616210938 60.46413040161133 L 386.3656616210938 67.35121917724609 Z" fill="#ffcbbe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0m74c =
    '<svg viewBox="64.6 0.0 8.4 16.9" ><path transform="translate(-335.8, -56.87)" d="M 408.8641967773438 67.35123443603516 C 408.8641967773438 70.88105773925781 405.9732971191406 73.77213287353516 402.4388427734375 73.77213287353516 C 401.7440185546875 73.77213287353516 401.072509765625 73.6602783203125 400.4429931640625 73.45497894287109 C 403.0077209472656 72.61109161376953 404.8729553222656 70.18621826171875 404.8729553222656 67.35123443603516 L 404.8729553222656 60.46414947509766 C 404.8729553222656 58.48703002929688 403.2549438476562 56.8690185546875 401.2778015136719 56.8690185546875 L 405.2693786621094 56.8690185546875 C 407.2463684082031 56.8690185546875 408.8643798828125 58.48703002929688 408.8643798828125 60.46414947509766 L 408.8643798828125 67.35123443603516 Z" fill="#f7beaf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oxtnm8 =
    '<svg viewBox="60.2 0.0 12.9 11.2" ><path transform="translate(-313.3, -56.87)" d="M 373.5140075683594 60.46329879760742 L 373.5140075683594 62.96730422973633 C 375.3277587890625 63.63879776000977 376.8105773925781 63.08853912353516 377.6777954101562 62.59422302246094 C 378.3539428710938 62.20716094970703 378.4703674316406 62.20716094970703 378.5498352050781 62.82732009887695 C 378.7875366210938 64.63187408447266 379.6036071777344 69.61192321777344 386.3554992675781 67.57427215576172 L 386.3648681640625 60.46313858032227 C 386.3648681640625 58.48602294921875 384.7466735839844 56.86800765991211 382.7698974609375 56.86800765991211 L 377.1091613769531 56.86800765991211 C 375.1320190429688 56.86817169189453 373.5140075683594 58.48619079589844 373.5140075683594 60.46329879760742 Z" fill="#c68b87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ee3xe9 =
    '<svg viewBox="65.5 0.0 7.6 11.2" ><path transform="translate(-340.04, -56.87)" d="M 409.1121826171875 60.46413040161133 L 409.1121826171875 67.35138702392578 C 409.1121826171875 67.55191040039062 409.102783203125 67.75243377685547 409.0841979980469 67.95295715332031 C 410.1100158691406 68.15348052978516 411.4200744628906 68.07895660400391 413.0942077636719 67.57526397705078 L 413.1035766601562 60.46413040161133 C 413.1035766601562 58.52896499633789 411.5554809570312 56.93891525268555 409.6392211914062 56.86900329589844 L 405.5170593261719 56.86900329589844 C 407.4941711425781 56.86900329589844 409.1121826171875 58.48701477050781 409.1121826171875 60.46413040161133 Z" fill="#bd7d79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bex2ra =
    '<svg viewBox="67.7 15.9 6.2 20.2" ><path transform="translate(-351.39, -137.72)" d="M 420.3445739746094 157.2754821777344 L 421.34716796875 173.843017578125 L 425.3246154785156 173.6005401611328 L 424.3359680175781 157.2754821777344 C 424.2286987304688 155.5128784179688 423.0630798339844 154.0254669189453 421.4310913085938 153.6430053710938 C 420.7316284179688 154.0859985351562 419.9390563964844 154.3936157226562 419.0950317382812 154.5382080078125 C 419.8176574707031 155.2238464355469 420.2794189453125 156.1983337402344 420.3445739746094 157.2754821777344 Z" fill="#d7bef0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3zpmz6 =
    '<svg viewBox="56.2 35.9 17.9 29.6" ><path transform="translate(-292.91, -239.09)" d="M 351.0198059082031 291.9859313964844 L 350.9546508789062 300.8035583496094 C 350.9404907226562 302.1837158203125 350.2037353515625 303.382080078125 349.1080017089844 304.0489807128906 C 349.6768188476562 304.398681640625 350.3437194824219 304.5992126464844 351.061767578125 304.6084289550781 C 353.1833190917969 304.6318054199219 354.9225463867188 302.9297180175781 354.9459228515625 300.8035583496094 L 355.0110473632812 291.9859313964844 C 355.0252075195312 291.11865234375 355.3421936035156 290.4144592285156 355.8970336914062 289.8456115722656 C 355.9064025878906 289.8316345214844 355.92041015625 289.822265625 355.9296264648438 289.8128967285156 L 355.9296264648438 289.8082885742188 L 359.2962646484375 286.4228820800781 L 359.301025390625 286.4228820800781 L 366.2859802246094 278.8782958984375 C 366.7288208007812 278.3000793457031 366.9994201660156 277.866455078125 367.0086364746094 277.6565551757812 L 367.0086364746094 277.6238403320312 L 366.8500671386719 274.9660034179688 L 362.8726196289062 275.2084655761719 L 363.0172119140625 277.6238403320312 C 363.0311889648438 277.8291320800781 362.7606201171875 278.2719421386719 362.2945861816406 278.8781127929688 L 355.3092956542969 286.4227294921875 L 351.9056396484375 289.845458984375 C 351.3509521484375 290.4144592285156 351.0337829589844 291.1184997558594 351.0198059082031 291.9859313964844 Z" fill="#b592d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iq53h6 =
    '<svg viewBox="37.8 18.9 6.2 7.1" ><path transform="translate(-199.32, -153.09)" d="M 243.3101654052734 172.0400085449219 L 243.3101654052734 177.9433898925781 C 243.3101654052734 178.6008911132812 242.7693023681641 179.1417541503906 242.1117858886719 179.1417541503906 L 238.2787933349609 179.1417541503906 C 237.6212921142578 179.1417541503906 237.0850372314453 178.6008911132812 237.0850372314453 177.9433898925781 L 237.0850372314453 172.0400085449219 L 243.3101654052734 172.0400085449219 Z" fill="#ffdecf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcz2o9 =
    '<svg viewBox="0.0 49.0 84.2 68.1" ><path  d="M 34.65897750854492 84.52548217773438 C 35.1718864440918 84.52548217773438 35.63364028930664 84.3201904296875 35.96937942504883 83.98444366455078 C 36.30512237548828 83.64869689941406 36.51485824584961 83.18250274658203 36.51485824584961 82.66943359375 C 36.51485824584961 82.15653228759766 36.30512237548828 81.69493865966797 35.96937942504883 81.35919189453125 C 35.63364028930664 81.02346038818359 35.1718864440918 80.813720703125 34.65897750854492 80.813720703125 C 32.82184982299805 80.813720703125 31.01712989807129 80.52469635009766 29.29219245910645 79.91851806640625 C 27.56198883056641 79.31694793701172 26.0140552520752 78.42634582519531 24.7224063873291 77.32585144042969 C 23.4866886138916 76.27206420898438 22.48883628845215 75.01298522949219 21.80336952209473 73.62345886230469 C 21.1322135925293 72.25730133056641 20.75896453857422 70.76972961425781 20.75896453857422 69.22163391113281 C 20.75896453857422 68.78324127197266 20.60992813110352 68.37758636474609 20.3579158782959 68.06519317626953 C 20.20871162414551 67.87405395507812 20.02217102050781 67.72007751464844 19.81243324279785 67.59884643554688 C 18.76325798034668 68.14432525634766 17.57425689697266 68.44749450683594 16.31518173217773 68.44749450683594 C 15.03290939331055 68.44749450683594 13.8205509185791 68.13034057617188 12.75722789764404 67.57087707519531 C 12.35634422302246 67.74803924560547 12.01599502563477 68.03707122802734 11.75970458984375 68.39617156982422 C 11.45192527770996 68.82518768310547 11.25600910186768 69.35668182373047 11.22343730926514 69.93505859375 L 10.97158908843994 74.0804443359375 C 10.93424892425537 74.76113891601562 10.34682083129883 75.27881622314453 9.670729637145996 75.24147033691406 C 8.9898681640625 75.19952392578125 8.472352981567383 74.61670684814453 8.509529113769531 73.93583679199219 L 8.76137638092041 69.79046630859375 C 8.826519012451172 68.74128723144531 9.181014060974121 67.76203155517578 9.759064674377441 66.96009063720703 C 10.02489566802979 66.59178161621094 10.33744335174561 66.26064300537109 10.68239879608154 65.97622680664062 C 9.371999740600586 64.55413818359375 8.644582748413086 62.70746231079102 8.644582748413086 60.77706146240234 L 8.644582748413086 53.88520431518555 C 8.644582748413086 52.55160903930664 9.1900634765625 51.34385681152344 10.06684303283691 50.46723937988281 C 10.93885231018066 49.59062194824219 12.15121269226074 49.04498291015625 13.48003673553467 49.04498291015625 L 19.15015983581543 49.04498291015625 C 20.47914886474609 49.04498291015625 21.69134521484375 49.59046173095703 22.5633544921875 50.46723937988281 C 23.43997001647949 51.34385681152344 23.98545074462891 52.55160903930664 23.98545074462891 53.88520431518555 L 23.98545074462891 60.77706146240234 C 23.98545074462891 62.82408905029297 23.17397689819336 64.68935394287109 21.85913467407227 66.06488800048828 C 22.01310729980469 66.20932006835938 22.15753746032715 66.36328887939453 22.28798294067383 66.52647399902344 C 22.88034439086914 67.26787567138672 23.23007202148438 68.20519256591797 23.23007202148438 69.22163391113281 C 23.23007202148438 70.39203643798828 23.50971794128418 71.51113128662109 24.01341438293457 72.53234100341797 C 24.54968070983887 73.62345886230469 25.34240341186523 74.61209869384766 26.32627296447754 75.45137786865234 C 27.3660717010498 76.34213256835938 28.62054443359375 77.06478118896484 30.01927947998047 77.56370544433594 L 30.01927947998047 69.25897216796875 C 30.01927947998047 68.57350158691406 30.57413482666016 68.02325439453125 31.25499534606934 68.02325439453125 L 38.99533843994141 68.02325439453125 L 45.22985458374023 68.02325439453125 L 52.96543502807617 68.02325439453125 C 53.65090179443359 68.02325439453125 54.20114898681641 68.57350158691406 54.20114898681641 69.25897216796875 L 54.20114898681641 77.56370544433594 C 55.60466003417969 77.06478118896484 56.85435104370117 76.34197235107422 57.89876174926758 75.45137786865234 C 58.88246917724609 74.61209869384766 59.67074584960938 73.62345886230469 60.20684814453125 72.53234100341797 C 60.71054840087891 71.51112365722656 60.99019241333008 70.39203643798828 60.99019241333008 69.22162628173828 C 60.99019241333008 68.29368591308594 61.28858947753906 67.43105316162109 61.79229354858398 66.71762847900391 C 61.96007919311523 66.48435974121094 62.15139770507812 66.26525115966797 62.36113357543945 66.06488800048828 C 61.04628753662109 64.68934631347656 60.23481750488281 62.82408905029297 60.23481750488281 60.77706146240234 L 60.23481750488281 53.88520431518555 C 60.23481750488281 52.55160903930664 60.78030014038086 51.34385681152344 61.65707397460938 50.46723937988281 C 62.53385162353516 49.59062194824219 63.74128341674805 49.04497909545898 65.07487487792969 49.04497909545898 L 70.74022674560547 49.04497909545898 C 72.07382202148438 49.04497909545898 73.28141021728516 49.5904541015625 74.15802764892578 50.46723937988281 C 75.03464508056641 51.34401702880859 75.57551574707031 52.55160903930664 75.57551574707031 53.88520431518555 L 75.57551574707031 60.77706146240234 C 75.57551574707031 62.70745468139648 74.84810638427734 64.55412292480469 73.53770446777344 65.97622680664062 C 73.88759613037109 66.26080322265625 74.19981384277344 66.59178161621094 74.46103668212891 66.96009063720703 C 75.03925323486328 67.76219177246094 75.398193359375 68.74128723144531 75.45889282226562 69.79046630859375 L 76.5264892578125 87.40717315673828 C 76.59656524658203 88.59156799316406 76.61054992675781 89.62676239013672 76.60578155517578 90.81576538085938 L 76.58718872070312 101.5078811645508 L 82.93340301513672 108.6002502441406 C 84.78911590576172 110.6752548217773 84.61672210693359 114.0372848510742 82.57891082763672 115.8512191772461 C 81.52973937988281 116.7837753295898 80.20091247558594 117.1987991333008 78.90465545654297 117.1242828369141 C 77.55230712890625 117.0449981689453 76.30277252197266 116.4388198852539 75.40739440917969 115.4269790649414 L 67.8489990234375 106.9822387695312 C 67.39201354980469 106.5206680297852 67.01893615722656 105.9330825805664 66.77646636962891 105.3314895629883 C 66.54320526123047 104.7440719604492 66.41275024414062 104.1051635742188 66.41719818115234 103.429069519043 L 66.42196655273438 100.6825866699219 L 65.87155151367188 101.2328338623047 C 65.33068084716797 101.7738723754883 64.88784790039062 102.2168655395508 64.59865570068359 102.510498046875 L 64.52874755859375 111.9157409667969 C 64.51937103271484 113.3753433227539 64.06699371337891 114.6436386108398 63.00399780273438 115.6786651611328 C 62.10879516601562 116.5598831176758 60.88706207275391 117.1055374145508 59.54409408569336 117.1288909912109 C 58.14519119262695 117.1522445678711 56.80681610107422 116.6159896850586 55.81850814819336 115.608757019043 C 54.90915679931641 114.6762084960938 54.35447311401367 113.4031524658203 54.36844635009766 111.999641418457 L 54.44313430786133 102.2400588989258 C 54.44313430786133 101.559196472168 54.99782562255859 101.0137252807617 55.67868041992188 101.0137252807617 C 56.35954666137695 101.0183334350586 56.90502548217773 101.5685806274414 56.90502548217773 102.2494430541992 L 56.83050537109375 112.0183944702148 C 56.82112884521484 112.7412033081055 57.11014938354492 113.4033126831055 57.57651138305664 113.8788833618164 C 58.09402465820312 114.40576171875 58.80284881591797 114.6855850219727 59.53026580810547 114.6668319702148 C 60.21112823486328 114.6480712890625 60.82668685913086 114.3684310913086 61.27889633178711 113.9254302978516 C 61.91780853271484 113.2958984375 61.99232482910156 112.78759765625 62.06701278686523 111.9762878417969 L 62.14152908325195 102.0022048950195 C 62.14613342285156 101.6991958618164 62.2535514831543 101.405403137207 62.46328735351562 101.1769256591797 C 62.64505767822266 100.9763870239258 63.26078033447266 100.3562240600586 64.12308502197266 99.49359130859375 C 67.5877685546875 96.02908325195312 70.809814453125 92.47113037109375 74.14370727539062 88.87139129638672 L 74.06442260742188 87.51920318603516 L 64.58943939208984 88.0926513671875 L 64.72926330566406 90.37294006347656 C 64.74785614013672 90.70391082763672 64.63600158691406 91.02567291259766 64.412109375 91.27291870117188 L 58.30852508544922 97.96424102783203 C 57.84677505493164 98.46794891357422 57.06820678710938 98.50051879882812 56.56451034545898 98.04354095458984 C 56.06081390380859 97.58655548095703 56.02363967895508 96.80303955078125 56.48044967651367 96.29951477050781 L 62.23463439941406 89.99508666992188 C 62.09941864013672 87.76151275634766 61.96403884887695 85.52793884277344 61.82881164550781 83.29436492919922 C 60.35539627075195 84.30159759521484 58.74675750732422 85.11290740966797 57.06326675415039 85.71448516845703 C 56.14010238647461 86.05022430419922 55.16544723510742 86.31606292724609 54.2003288269043 86.51641845703125 L 54.2003288269043 90.96957397460938 C 54.2003288269043 91.65027618408203 53.65007781982422 92.20529174804688 52.96461486816406 92.20529174804688 L 44.90809631347656 92.20529174804688 C 44.22723388671875 92.20529174804688 43.67238235473633 91.65027618408203 43.67238235473633 90.96957397460938 C 43.67238235473633 90.28411102294922 44.22723388671875 89.73385620117188 44.90809631347656 89.73385620117188 L 51.72988128662109 89.73385620117188 L 51.72988128662109 86.89411163330078 C 51.02105712890625 86.96402740478516 50.29840850830078 86.99675750732422 49.56638717651367 86.99675750732422 C 48.37261962890625 86.99675750732422 47.29086685180664 86.51181793212891 46.50735473632812 85.72846984863281 C 45.72418212890625 84.94972991943359 45.23923110961914 83.86798095703125 45.23923110961914 82.66960906982422 C 45.23923110961914 81.475830078125 45.72417449951172 80.39408874511719 46.50735473632812 79.61074829101562 C 47.29086685180664 78.82740020751953 48.37261199951172 78.34245300292969 49.56638717651367 78.34245300292969 C 50.30778121948242 78.34245300292969 51.03042602539062 78.29113006591797 51.72988128662109 78.18404388427734 L 51.72988128662109 70.49469757080078 L 46.46541213989258 70.49469757080078 L 46.46541213989258 76.36534118652344 C 46.46541213989258 77.05080413818359 45.91072082519531 77.60105895996094 45.22986602783203 77.60105895996094 L 38.99534606933594 77.60105895996094 C 38.30987930297852 77.60105895996094 37.75979232788086 77.05080413818359 37.75979232788086 76.36534118652344 L 37.75979232788086 70.49469757080078 L 32.49071884155273 70.49469757080078 L 32.49071884155273 78.18404388427734 C 33.19016647338867 78.29129028320312 33.9129753112793 78.34245300292969 34.65898513793945 78.34245300292969 C 35.85275268554688 78.34245300292969 36.93450546264648 78.82740020751953 37.71800994873047 79.61074829101562 C 38.50119018554688 80.39408874511719 38.98613739013672 81.475830078125 38.98613739013672 82.66960906982422 C 38.98613739013672 83.86798095703125 38.50119018554688 84.94972991943359 37.71800994873047 85.72846984863281 C 36.93450546264648 86.51181793212891 35.85275268554688 86.99675750732422 34.65898513793945 86.99675750732422 C 33.92696380615234 86.99675750732422 33.20415115356445 86.96418762207031 32.49071884155273 86.89411163330078 L 32.49071884155273 89.73385620117188 L 39.3125 89.73385620117188 C 39.99336242675781 89.73385620117188 40.5482177734375 90.28411102294922 40.5482177734375 90.96957397460938 C 40.5482177734375 91.65027618408203 39.99336242675781 92.20529174804688 39.3125 92.20529174804688 L 31.2550048828125 92.20529174804688 C 30.57413864135742 92.20529174804688 30.01928520202637 91.65027618408203 30.01928520202637 90.96957397460938 L 30.01928520202637 86.51642608642578 C 27.29616546630859 85.94758605957031 24.69428253173828 84.86567687988281 22.39080238342285 83.29438018798828 C 22.25558471679688 85.52794647216797 22.12020111083984 87.76152038574219 21.9849853515625 89.99508666992188 L 28.4386157989502 97.06888580322266 C 28.87223434448242 97.54444122314453 29.22656631469727 98.12266540527344 29.45028305053711 98.72423553466797 C 29.67877388000488 99.34439086914062 29.78586196899414 99.99252319335938 29.76727485656738 100.6360397338867 L 29.85133171081543 111.9998092651367 C 29.86531829833984 113.4033279418945 29.31062316894531 114.6763687133789 28.40127182006836 115.6089248657227 C 27.4966926574707 116.536865234375 26.2284049987793 117.1150894165039 24.82489776611328 117.1290588378906 C 23.46794319152832 117.1384429931641 22.19504928588867 116.6393432617188 21.21578407287598 115.6788330078125 C 20.31597518920898 114.7976150512695 19.70041847229004 113.2728729248047 19.69104385375977 111.9952011108398 L 19.62112808227539 102.5106658935547 C 19.01972198486328 101.8951110839844 18.40876960754395 101.2889404296875 17.80258941650391 100.6827545166016 L 17.80703163146973 103.4292449951172 C 17.80703163146973 104.1053237915039 17.68119049072266 104.7442474365234 17.44332504272461 105.3316650390625 C 17.19624710083008 105.9472274780273 16.8371467590332 106.502082824707 16.38477325439453 106.9684371948242 L 8.816986083984375 115.4269866943359 C 7.884440898895264 116.4761581420898 6.615987777709961 117.0497741699219 5.319735050201416 117.1242828369141 C 4.018875122070312 117.1989669799805 2.690050601959229 116.7839431762695 1.640874981880188 115.8512344360352 C -0.3964474201202393 114.0374526977539 -0.5644011497497559 110.675422668457 1.291478753089905 108.6004257202148 L 7.637528419494629 101.5080490112305 L 7.614169597625732 90.62938690185547 C 7.609563827514648 89.72940826416016 7.609563827514648 88.84341430664062 7.660722732543945 87.94821166992188 L 8.17363166809082 79.52223205566406 C 8.210972785949707 78.84614562988281 8.79395866394043 78.32386016845703 9.474655151367188 78.36580657958984 C 10.15551853179932 78.40775299072266 10.67303085327148 78.99057006835938 10.63569068908691 79.66682434082031 L 10.30948829650879 85.05713653564453 L 19.77970695495605 85.63057708740234 L 20.03616142272949 81.40591430664062 C 19.12697410583496 80.55725860595703 18.32027053833008 79.64330291748047 17.62065696716309 78.65943145751953 C 16.76739883422852 77.46105194091797 16.08193016052246 76.16941070556641 15.57839584350586 74.7705078125 C 15.34513759613037 74.131591796875 15.67627429962158 73.42292785644531 16.31502532958984 73.19444274902344 C 16.95393943786621 72.96134185791016 17.6626033782959 73.29232025146484 17.89109230041504 73.93122863769531 C 18.32010650634766 75.11563110351562 18.90292549133301 76.21612548828125 19.62573623657227 77.22795867919922 C 21.0152587890625 79.18171691894531 22.87097549438477 80.79051208496094 24.95073699951172 81.98873138427734 C 27.90711975097656 83.68619537353516 31.25977516174316 84.52546691894531 34.65898513793945 84.52546691894531 Z M 72.76406860351562 62.63277816772461 C 72.44229888916016 62.67949676513672 72.134521484375 62.71206665039062 71.83612060546875 62.72604751586914 C 70.06430053710938 62.81471633911133 68.71672821044922 62.34375381469727 67.70489501953125 61.52767181396484 C 66.7022705078125 60.72096633911133 66.07289886474609 59.60648345947266 65.69520568847656 58.38014221191406 C 65.60653686523438 58.0771369934082 65.52725219726562 57.77396392822266 65.466552734375 57.46158599853516 C 64.71577453613281 57.76459121704102 63.77862167358398 57.99307632446289 62.70624923706055 57.9091796875 L 62.70624923706055 60.77689361572266 C 62.70624923706055 62.20837020874023 63.29367828369141 63.50479125976562 64.23560333251953 64.45131683349609 C 65.17768859863281 65.39324188232422 66.47854614257812 65.97605895996094 67.90541076660156 65.97605895996094 C 69.33687591552734 65.97605895996094 70.63330078125 65.39324188232422 71.57982635498047 64.45131683349609 C 72.09257507324219 63.93840789794922 72.49839019775391 63.31824111938477 72.76405334472656 62.63277816772461 Z M 62.70625686645508 55.43791580200195 C 64.17506408691406 55.62906265258789 65.26603698730469 54.83633804321289 65.55060577392578 54.60324478149414 C 65.82105255126953 54.38396835327148 66.01219940185547 54.23493194580078 66.39909362792969 54.21617889404297 C 67.07996368408203 54.18821716308594 67.65357208251953 54.71033477783203 67.68614196777344 55.39119338989258 C 67.72808837890625 56.16055679321289 67.83534240722656 56.94390106201172 68.04985046386719 57.6573371887207 C 68.29692840576172 58.44545364379883 68.67478179931641 59.14490127563477 69.24822235107422 59.60648345947266 C 69.81245422363281 60.05886077880859 70.60977935791016 60.31991577148438 71.72425842285156 60.26398849487305 C 72.13912963867188 60.24063110351562 72.60071563720703 60.17532730102539 73.10441589355469 60.0634651184082 L 73.10441589355469 53.88520431518555 C 73.10441589355469 53.2323112487793 72.83857727050781 52.64011383056641 72.40956115722656 52.21109771728516 C 71.98072052001953 51.78224945068359 71.38851928710938 51.51625442504883 70.74022674560547 51.51625442504883 L 65.07487487792969 51.51625442504883 C 64.42675018310547 51.51625442504883 63.83455276489258 51.78208160400391 63.40553665161133 52.21109771728516 C 62.97668838500977 52.64011383056641 62.70624923706055 53.2323112487793 62.70624923706055 53.88520431518555 L 62.70625686645508 55.43791580200195 Z M 11.11618709564209 60.06363296508789 C 11.61988258361816 60.17549133300781 12.08146858215332 60.24079895019531 12.50110626220703 60.26415252685547 C 13.6106538772583 60.32008361816406 14.41275024414062 60.05902099609375 14.97221183776855 59.60665130615234 C 15.55059146881104 59.14506149291992 15.9282808303833 58.44561386108398 16.17058944702148 57.65749740600586 C 16.38970184326172 56.94406890869141 16.49695587158203 56.16072463989258 16.53429794311523 55.391357421875 C 16.56686592102051 54.71050262451172 17.1452465057373 54.18837738037109 17.82134056091309 54.21633911132812 C 18.16645812988281 54.23493194580078 18.39017677307129 54.36093521118164 18.63725471496582 54.57544708251953 C 18.85176086425781 54.75721740722656 19.97562026977539 55.63860321044922 21.51418113708496 55.43807983398438 L 21.51418113708496 53.88537216186523 C 21.51418113708496 53.23247146606445 21.24835014343262 52.64027786254883 20.81949996948242 52.21126174926758 C 20.3904857635498 51.78241348266602 19.79828834533691 51.51642227172852 19.15016174316406 51.51642227172852 L 13.48020267486572 51.51642227172852 C 12.83207607269287 51.51642227172852 12.23987865447998 51.78224945068359 11.81102848052979 52.21126174926758 C 11.38217926025391 52.64027786254883 11.11618518829346 53.23247146606445 11.11618518829346 53.88537216186523 L 11.11618709564209 60.06363296508789 Z M 21.51434516906738 57.90935134887695 C 20.44674682617188 57.99324417114258 19.50465774536133 57.76475143432617 18.7586555480957 57.46174621582031 C 18.69351387023926 57.77413177490234 18.61866569519043 58.07730484008789 18.52556037902832 58.38031005859375 C 18.14787101745605 59.60665130615234 17.51833152770996 60.72113418579102 16.51570892333984 61.52783584594727 C 15.50387382507324 62.34391403198242 14.16106605529785 62.81488037109375 12.38447570800781 62.72621536254883 C 12.09084320068359 62.71223068237305 11.78306770324707 62.67966079711914 11.46130657196045 62.63294219970703 C 11.72713661193848 63.31840896606445 12.13279247283936 63.93857574462891 12.64570045471191 64.45147705078125 C 13.58745670318604 65.39340209960938 14.88848304748535 65.97622680664062 16.31534957885742 65.97622680664062 C 17.54169082641602 65.97622680664062 19.10377311706543 65.33270263671875 19.98516082763672 64.45147705078125 C 20.93168640136719 63.50495910644531 21.5145092010498 62.20853805541992 21.5145092010498 60.77706146240234 L 21.5145092010498 57.90935134887695 Z M 64.40817260742188 67.59884643554688 C 64.16570281982422 67.73406982421875 63.9605598449707 67.92520904541016 63.80181884765625 68.14909362792969 C 63.58731460571289 68.44749450683594 63.46163940429688 68.81581115722656 63.46163940429688 69.22163391113281 C 63.46163940429688 70.76972961425781 63.08871841430664 72.25730133056641 62.41723251342773 73.62345886230469 C 61.73637008666992 75.01298522949219 60.73852157592773 76.27206420898438 59.49819564819336 77.32585144042969 C 58.21131896972656 78.42617797851562 56.65844345092773 79.31694793701172 54.93318176269531 79.91851806640625 C 53.20330429077148 80.52469635009766 51.39875030517578 80.813720703125 49.56622314453125 80.813720703125 C 49.05331802368164 80.813720703125 48.58695983886719 81.02346038818359 48.251220703125 81.35919189453125 C 47.91548156738281 81.69493865966797 47.71035003662109 82.15653228759766 47.71035003662109 82.66943359375 C 47.71035003662109 83.18234252929688 47.91548156738281 83.64869689941406 48.251220703125 83.98444366455078 C 48.58695983886719 84.3201904296875 49.05332183837891 84.52548217773438 49.56622314453125 84.52548217773438 C 51.11432647705078 84.52548217773438 52.66720199584961 84.35292053222656 54.17319107055664 83.99382019042969 C 57.50709533691406 83.21047210693359 60.60329818725586 81.55512237548828 63.00482177734375 79.11641693115234 C 63.59208679199219 78.52422332763672 64.11898040771484 77.89468383789062 64.59010314941406 77.23257446289062 C 65.31275177001953 76.21597290039062 65.90050506591797 75.11563873291016 66.32935333251953 73.93123626708984 C 66.56244659423828 73.29232788085938 67.26666259765625 72.96135711669922 67.91002655029297 73.19445037841797 C 68.54894256591797 73.42294311523438 68.88008117675781 74.13176727294922 68.64682006835938 74.7705078125 C 68.13868713378906 76.16481018066406 67.44860076904297 77.46567535400391 66.59996032714844 78.65944671630859 C 65.90050506591797 79.643310546875 65.09380340576172 80.55726623535156 64.18922424316406 81.40592193603516 L 64.44567108154297 85.63059234619141 L 73.91604614257812 85.05714416503906 L 73.00193023681641 69.93506622314453 C 72.96459197998047 69.35684967041016 72.7734375 68.8251953125 72.46566009521484 68.39617919921875 C 72.20458984375 68.03707122802734 71.86424255371094 67.74805450439453 71.46336364746094 67.57088470458984 C 70.40019989013672 68.13034820556641 69.18769073486328 68.44750213623047 67.90541839599609 68.44750213623047 C 66.65111541748047 68.44766998291016 65.45734405517578 68.13972473144531 64.40816497802734 67.59885406494141 Z M 10.16028213500977 87.51919555664062 L 10.07622337341309 88.87138366699219 L 21.76125717163086 101.1770782470703 C 21.95717620849609 101.3961944580078 22.07841110229492 101.6853713989258 22.07841110229492 102.0023651123047 L 22.1530933380127 111.976448059082 C 22.16247177124023 112.792366027832 22.3021297454834 113.2960586547852 22.94565010070801 113.9255981445312 C 23.44457626342773 114.4153137207031 24.14863204956055 114.6857528686523 24.83886909484863 114.6669998168945 C 25.54292678833008 114.6530151367188 26.18184280395508 114.354606628418 26.64342498779297 113.879035949707 C 27.11438941955566 113.4033050537109 27.39880561828613 112.7412033081055 27.38943099975586 112.0185546875 L 27.3055362701416 100.6503448486328 C 27.29155349731445 100.2399215698242 27.29155349731445 99.98823547363281 27.14235305786133 99.58718872070312 C 27.0211181640625 99.25160980224609 26.85316467285156 98.99038696289062 26.6154613494873 98.72932434082031 L 19.81243324279785 91.27323913574219 C 19.59792709350586 91.03536224365234 19.47208404541016 90.7183837890625 19.49067115783691 90.37326049804688 L 19.63066101074219 88.09297180175781 L 10.16028213500977 87.51919555664062 Z M 43.99414825439453 70.49452972412109 L 40.23106384277344 70.49452972412109 L 40.23106384277344 75.12961578369141 L 43.99414825439453 75.12961578369141 L 43.99414825439453 70.49452972412109 Z M 68.88928985595703 98.18795776367188 L 68.87531280517578 103.4292449951172 C 68.87531280517578 103.7789611816406 68.94522094726562 104.1099395751953 69.06645202636719 104.4177093505859 C 69.239013671875 104.8467254638672 69.41156768798828 105.0053024291992 69.68183898925781 105.3408737182617 L 77.24502563476562 113.7902145385742 C 77.72519683837891 114.3310852050781 78.38269805908203 114.624885559082 79.04957580566406 114.662223815918 C 79.71644592285156 114.7041702270508 80.39698791503906 114.4850616455078 80.93785858154297 114.0047225952148 C 82.15022277832031 112.9275817871094 82.01960754394531 111.4493865966797 81.096435546875 110.2463989257812 L 74.43784332275391 102.7995300292969 C 74.22794342041016 102.5664367675781 74.12067413330078 102.2726364135742 74.12067413330078 101.9788436889648 L 74.14404296875 92.541015625 C 72.64266204833984 94.29441833496094 70.67986297607422 96.35542297363281 68.8892822265625 98.18795776367188 Z M 15.33592128753662 98.18795776367188 C 13.54074096679688 96.35543823242188 11.57777309417725 94.29444122314453 10.08099460601807 92.54119873046875 L 10.09958362579346 101.9790115356445 C 10.09958362579346 102.2728118896484 9.997099876403809 102.5665969848633 9.787035942077637 102.7997055053711 L 3.123830795288086 110.2465896606445 C 2.200661420822144 111.4497222900391 2.070049047470093 112.9277572631836 3.282407999038696 114.0048980712891 C 3.823281764984131 114.485237121582 4.508585453033447 114.704345703125 5.175464630126953 114.6623992919922 C 5.870309352874756 114.6204528808594 6.513829708099365 114.3126754760742 6.980020999908447 113.790397644043 L 14.53859519958496 105.341064453125 C 14.80903053283691 105.0054779052734 14.98142719268799 104.8469009399414 15.15875434875488 104.4178848266602 C 15.27999210357666 104.110107421875 15.34529876708984 103.7791366577148 15.34529876708984 103.4294128417969 L 15.33592128753662 98.18795776367188 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_36eqf0 =
    '<svg viewBox="0.0 60.1 61.1 16.7" ><path transform="translate(-53.48, -336.13)" d="M 104.7693481445312 401.8292846679688 C 104.1737823486328 401.8292846679688 103.4340591430664 401.5652160644531 102.8629455566406 401.6526184082031 C 100.8312454223633 398.4160461425781 97.38568878173828 396.5733642578125 93.28206634521484 396.5733642578125 C 89.9276123046875 396.5733642578125 86.9093017578125 397.7021484375 84.80906677246094 399.9951171875 C 82.70899963378906 397.7021484375 79.69052886962891 396.2640075683594 76.33608245849609 396.2640075683594 C 72.23261260986328 396.2640075683594 68.63236236572266 398.4160461425781 66.60066223144531 401.6526184082031 C 66.029541015625 401.5652160644531 65.44450378417969 401.5198974609375 64.84895324707031 401.5198974609375 C 59.11428070068359 401.5198974609375 54.36112213134766 405.7220764160156 53.50073623657227 411.215087890625 C 53.35346603393555 412.1554260253906 54.07741928100586 413.0070190429688 55.02922439575195 413.0070190429688 L 113.041862487793 413.0070190429688 C 113.9938201904297 413.0070190429688 114.7176208496094 412.1556091308594 114.5703582763672 411.215087890625 C 113.7101211547852 405.7220764160156 110.5038681030273 401.8292846679688 104.7693481445312 401.8292846679688 Z" fill="#eaf3ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_psvdyd =
    '<svg viewBox="29.0 8.4 3.5 36.9" ><path transform="translate(-212.06, -53.49)" d="M 241.0820007324219 61.9010009765625 L 244.5435028076172 61.9010009765625 L 244.5435028076172 98.82072448730469 L 241.0820007324219 98.82072448730469 L 241.0820007324219 61.9010009765625 Z" fill="#af6e4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2f467 =
    '<svg viewBox="31.3 8.4 2.3 36.9" ><path transform="translate(-224.67, -53.49)" d="M 256 61.9010009765625 L 258.3076782226562 61.9010009765625 L 258.3076782226562 98.82072448730469 L 256 98.82072448730469 L 256 61.9010009765625 Z" fill="#7e4c42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyz209 =
    '<svg viewBox="27.0 41.1 7.1 6.7" ><path transform="translate(-201.09, -231.91)" d="M 234.414794921875 272.9729919433594 L 228.8784332275391 272.9729919433594 C 228.4513397216797 272.9729919433594 228.10498046875 273.3193664550781 228.10498046875 273.7464599609375 L 228.10498046875 279.6851196289062 L 235.1882476806641 278.1382446289062 L 235.1882476806641 273.7464599609375 C 235.1882476806641 273.3193664550781 234.8419036865234 272.9729919433594 234.414794921875 272.9729919433594 Z" fill="#ffe177" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jahezb =
    '<svg viewBox="0.0 0.0 25.2 16.7" ><path transform="translate(-295.8, -396.26)" d="M 320.9516906738281 411.215087890625 C 320.0912780761719 405.7220458984375 315.3381652832031 401.5198974609375 309.6034851074219 401.5198974609375 C 309.0079040527344 401.5198974609375 308.4228820800781 401.5652160644531 307.8517761230469 401.6526184082031 C 305.820068359375 398.4160461425781 302.2198181152344 396.2640075683594 298.1161804199219 396.2640075683594 C 297.3224792480469 396.2640075683594 296.5484008789062 396.3470458984375 295.8000183105469 396.5003356933594 C 298.7593994140625 397.1087646484375 301.3034057617188 398.8548889160156 302.9544372558594 401.2620239257812 C 303.1148376464844 401.4959106445312 303.3901672363281 401.6232299804688 303.6720275878906 401.5916748046875 C 304.0955810546875 401.5443420410156 304.5262451171875 401.5200805664062 304.9624633789062 401.5200805664062 C 310.6971435546875 401.5200805664062 315.4502868652344 405.7221984863281 316.3106689453125 411.2152404785156 C 316.4579467773438 412.15576171875 315.7341613769531 413.0071716308594 314.7821655273438 413.0071716308594 L 319.4228820800781 413.0071716308594 C 320.375 413.0070190429688 321.0989685058594 412.1556091308594 320.9516906738281 411.2151184082031 Z" fill="#d5eaff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bolhzn =
    '<svg viewBox="32.1 41.1 3.6 6.7" ><path transform="translate(-228.81, -231.91)" d="M 263.6793823242188 272.9729919433594 L 260.8949890136719 272.9729919433594 C 261.3220825195312 272.9729919433594 261.66845703125 273.3193664550781 261.66845703125 273.7464599609375 L 261.66845703125 279.6851196289062 L 264.4528503417969 278.1382446289062 L 264.4528503417969 273.7464599609375 C 264.4528503417969 273.3193664550781 264.1065063476562 272.9729919433594 263.6793823242188 272.9729919433594 Z" fill="#ffc344" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7m48fc =
    '<svg viewBox="21.3 46.2 18.6 23.9" ><path transform="translate(-169.7, -260.13)" d="M 201.0278015136719 330.2842102050781 C 195.4719696044922 330.2842102050781 190.9680023193359 325.7802734375 190.9680023193359 320.2244262695312 L 190.9680023193359 307.8269348144531 C 190.9680023193359 307.0189819335938 191.6229705810547 306.3640441894531 192.4307556152344 306.3640441894531 L 208.0778045654297 306.3640441894531 C 208.8857574462891 306.3640441894531 209.5405578613281 307.0189819335938 209.5405578613281 307.8269348144531 L 209.5405578613281 320.2244262695312 C 209.5407104492188 325.7802734375 206.5836639404297 330.2842102050781 201.0278015136719 330.2842102050781 Z" fill="#5e9ad8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7yjgo4 =
    '<svg viewBox="29.6 46.2 11.8 23.9" ><path transform="translate(-215.28, -260.13)" d="M 255.2004699707031 306.364990234375 L 251.7615661621094 306.364990234375 C 252.5695037841797 306.364990234375 253.2244720458984 307.0199279785156 253.2244720458984 307.827880859375 L 253.2244720458984 320.2253723144531 C 253.2244720458984 325.1946105957031 249.6203308105469 329.319580078125 244.884033203125 330.1357421875 C 245.4430999755859 330.2321166992188 246.0169830322266 330.2851867675781 246.6034088134766 330.2851867675781 C 252.1592712402344 330.2851867675781 256.6632080078125 325.7811889648438 256.6632080078125 320.2253723144531 L 256.6632080078125 307.827880859375 C 256.6633911132812 307.0198059082031 256.0083923339844 306.364990234375 255.2004699707031 306.364990234375 Z" fill="#3e84cb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8q2yu1 =
    '<svg viewBox="22.7 66.8 18.2 5.4" ><path transform="translate(-177.49, -372.31)" d="M 209.9144287109375 439.0700073242188 C 205.8109588623047 439.0700073242188 202.2107238769531 441.2220458984375 200.1790161132812 444.4586181640625 L 218.3874206542969 442.8011169433594 C 216.2872009277344 440.5081481933594 213.2688751220703 439.0700073242188 209.9144287109375 439.0700073242188 Z" fill="#eaf3ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gl4xr0 =
    '<svg viewBox="24.4 0.0 12.4 11.3" ><path transform="translate(-186.66, -7.5)" d="M 217.9855651855469 18.7922191619873 C 217.5052490234375 18.7922191619873 217.036376953125 18.8981819152832 216.5836029052734 18.80552291870117 C 213.4135284423828 18.15690803527832 211.0289916992188 15.35191345214844 211.0289916992188 11.99018859863281 L 211.0289916992188 8.273449897766113 C 211.0289916992188 7.846351146697998 211.3753509521484 7.5 211.8024444580078 7.5 L 222.6220855712891 7.5 C 223.0493469238281 7.5 223.3955383300781 7.846351146697998 223.3955383300781 8.273449897766113 L 223.3955383300781 11.99018859863281 C 223.3953704833984 15.83222484588623 221.8276062011719 18.7922191619873 217.9855651855469 18.7922191619873 Z" fill="#ffe177" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5rvg6 =
    '<svg viewBox="29.9 0.0 8.4 11.4" ><path transform="translate(-216.94, -7.5)" d="M 254.4503631591797 7.5 L 251.6201477050781 7.5 C 252.0472564697266 7.5 252.3936004638672 7.846351146697998 252.3936004638672 8.273449897766113 L 252.3936004638672 11.99018859863281 C 252.3936004638672 15.34727191925049 250.0153961181641 18.14871025085449 246.8519897460938 18.80258369445801 C 247.3089447021484 18.89694595336914 247.7821350097656 18.94690895080566 248.26708984375 18.94690895080566 C 252.1091156005859 18.94690895080566 255.2238006591797 15.83222484588623 255.2238006591797 11.99018859863281 L 255.2238006591797 8.273449897766113 C 255.2238006591797 7.846351146697998 254.8774719238281 7.5 254.4503631591797 7.5 Z" fill="#ffc344" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubznt8 =
    '<svg viewBox="28.4 4.5 8.3 2.3" ><path transform="translate(-200.96, -24.55)" d="M 236.4176940917969 29.03800201416016 L 230.4851684570312 29.03800201416016 C 229.8444519042969 29.03800201416016 229.3249969482422 29.55745124816895 229.3249969482422 30.19817543029785 C 229.3249969482422 30.83890342712402 229.8444519042969 31.35835266113281 230.4851684570312 31.35835266113281 L 236.4176940917969 31.35835266113281 C 237.0585784912109 31.35835266113281 237.5778656005859 30.83890342712402 237.5778656005859 30.19817543029785 C 237.5778656005859 29.55745124816895 237.0585784912109 29.03800201416016 236.4176940917969 29.03800201416016 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kf5ksk =
    '<svg viewBox="26.3 52.3 2.3 12.0" ><path transform="translate(-189.71, -285.59)" d="M 216.0149993896484 339.0111999511719 L 216.0149993896484 348.6622924804688 C 216.0149993896484 349.3030395507812 216.5344696044922 349.8224792480469 217.1751861572266 349.8224792480469 C 217.8159027099609 349.8224792480469 218.3353576660156 349.3030395507812 218.3353576660156 348.6622924804688 L 218.3353576660156 339.0111999511719 C 218.3353576660156 338.3704833984375 217.8159027099609 337.8510131835938 217.1751861572266 337.8510131835938 C 216.5344696044922 337.8510131835938 216.0149993896484 338.3703308105469 216.0149993896484 339.0111999511719 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4onnzc =
    '<svg viewBox="31.3 52.3 2.3 12.0" ><path transform="translate(-217.17, -285.59)" d="M 248.5 339.0111999511719 L 248.5 348.6622924804688 C 248.5 349.3030395507812 249.0194396972656 349.8224792480469 249.6601867675781 349.8224792480469 C 250.3010559082031 349.8224792480469 250.8203430175781 349.3030395507812 250.8203430175781 348.6622924804688 L 250.8203430175781 339.0111999511719 C 250.8203430175781 338.3704833984375 250.3010559082031 337.8510131835938 249.6601867675781 337.8510131835938 C 249.0194396972656 337.8510131835938 248.5 338.3703308105469 248.5 339.0111999511719 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ecw226 =
    '<svg viewBox="36.4 52.3 2.3 12.0" ><path transform="translate(-244.63, -285.59)" d="M 280.9859924316406 339.0111999511719 L 280.9859924316406 348.6622924804688 C 280.9859924316406 349.3030395507812 281.5052795410156 349.8224792480469 282.1461791992188 349.8224792480469 C 282.7870178222656 349.8224792480469 283.3063049316406 349.3030395507812 283.3063049316406 348.6622924804688 L 283.3063049316406 339.0111999511719 C 283.3063049316406 338.3704833984375 282.7870178222656 337.8510131835938 282.1461791992188 337.8510131835938 C 281.5052795410156 337.8510131835938 280.9859924316406 338.3703308105469 280.9859924316406 339.0111999511719 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2mreeu =
    '<svg viewBox="0.0 0.0 65.0 79.2" ><path transform="translate(-45.98, 0.0)" d="M 110.9263229370117 76.06980133056641 C 110.4648818969727 73.12326812744141 108.9609909057617 70.42207336425781 106.6919937133789 68.46353912353516 C 104.3987121582031 66.484130859375 101.4651718139648 65.39386749267578 98.43201446533203 65.39386749267578 C 98.03678131103516 65.39386749267578 97.64061737060547 65.41227722167969 97.24739837646484 65.44879150390625 C 95.42546081542969 62.88959121704102 92.73973083496094 61.11545562744141 89.69187164306641 60.44131088256836 L 89.69187164306641 56.6489372253418 C 89.69187164306641 56.00820922851562 89.17257690429688 55.4887580871582 88.53169250488281 55.4887580871582 C 87.89096832275391 55.4887580871582 87.37152099609375 56.00820922851562 87.37152099609375 56.6489372253418 L 87.37152099609375 61.25204467773438 C 87.37152099609375 63.74209213256836 86.33973693847656 66.09291839599609 84.52460479736328 67.77656555175781 C 82.9722900390625 67.11527252197266 81.28895568847656 66.75978851318359 79.57220458984375 66.75978851318359 C 77.29995727539062 66.75978851318359 75.12872314453125 67.35797882080078 73.23903656005859 68.45132446289062 C 70.93384552001953 66.77603912353516 69.57225799560547 64.12232971191406 69.57225799560547 61.25204467773438 L 69.57225799560547 48.85441207885742 C 69.57225799560547 48.6875 69.70807647705078 48.55183792114258 69.87499237060547 48.55183792114258 L 87.06879425048828 48.55183792114258 C 87.23570251464844 48.55183792114258 87.37152099609375 48.68765640258789 87.37152099609375 48.85441207885742 L 87.37152099609375 51.59273529052734 C 87.37152099609375 52.23345947265625 87.89096832275391 52.75290679931641 88.53169250488281 52.75290679931641 C 89.17257690429688 52.75290679931641 89.69187164306641 52.23345947265625 89.69187164306641 51.59273529052734 L 89.69187164306641 48.85441207885742 C 89.69187164306641 47.40805816650391 88.51530456542969 46.23148727416992 87.06879425048828 46.23148727416992 L 83.94699096679688 46.23148727416992 L 83.94699096679688 42.99970626831055 C 83.94699096679688 41.93342590332031 83.07965087890625 41.06607818603516 82.01336669921875 41.06607818603516 L 81.93958282470703 41.06607818603516 L 81.93958282470703 12.98735904693604 C 84.68501281738281 11.68440341949463 86.58863067626953 8.885906219482422 86.58863067626953 5.65040922164917 L 86.58863067626953 1.933671355247498 C 86.58863067626953 0.867392897605896 85.72129058837891 4.57763671875e-05 84.65501403808594 4.57763671875e-05 L 72.28862762451172 4.57763671875e-05 C 71.22235107421875 4.57763671875e-05 70.35499572753906 0.867392897605896 70.35499572753906 1.933671355247498 L 70.35499572753906 5.65040922164917 C 70.35499572753906 8.886061668395996 72.25846099853516 11.68440341949463 75.00405120849609 12.98735904693604 L 75.00405120849609 19.66146278381348 C 75.00405120849609 20.30218887329102 75.52350616455078 20.8216381072998 76.16423034667969 20.8216381072998 C 76.80495452880859 20.8216381072998 77.32440948486328 20.30218887329102 77.32440948486328 19.66146278381348 L 77.32440948486328 13.68470191955566 C 77.69953155517578 13.73807048797607 78.08222961425781 13.76730632781982 78.47190093994141 13.76730632781982 C 78.86156463623047 13.76730632781982 79.2442626953125 13.73806858062744 79.619384765625 13.68470191955566 L 79.619384765625 41.06607818603516 L 77.32440948486328 41.06607818603516 L 77.32440948486328 24.71781921386719 C 77.32440948486328 24.07709312438965 76.80495452880859 23.55764389038086 76.16423034667969 23.55764389038086 C 75.52350616455078 23.55764389038086 75.00405883789062 24.07709312438965 75.00405883789062 24.71781921386719 L 75.00405883789062 41.06607818603516 L 74.93026733398438 41.06607818603516 C 73.86399078369141 41.06607818603516 72.99665069580078 41.93342590332031 72.99665069580078 42.99970626831055 L 72.99665069580078 46.23148727416992 L 69.875 46.23148727416992 C 68.42864227294922 46.23148727416992 67.25192260742188 47.40805816650391 67.25192260742188 48.85441207885742 L 67.25192260742188 60.44085693359375 C 64.20375061035156 61.11467742919922 61.51941299438477 62.88773345947266 59.69623565673828 65.44879150390625 C 58.7957878112793 65.36525726318359 57.87832260131836 65.37778472900391 56.98637771606445 65.4849853515625 C 56.35013580322266 65.56156158447266 55.89658355712891 66.13917541503906 55.97300338745117 66.77541351318359 C 56.04957580566406 67.41165924072266 56.62734603881836 67.86505126953125 57.263427734375 67.78878784179688 C 58.19435119628906 67.67679595947266 59.16131973266602 67.69210815429688 60.0877571105957 67.83364868164062 C 60.14654541015625 67.84262084960938 60.20516967773438 67.84710693359375 60.26348876953125 67.84710693359375 C 60.65841293334961 67.84710693359375 61.03152465820312 67.64508819580078 61.24592208862305 67.30368041992188 C 62.65716171264648 65.05557250976562 64.84091949462891 63.46318817138672 67.35912322998047 62.80127334594727 C 67.73966217041016 65.56172180175781 69.12754058837891 68.06893920898438 71.27154541015625 69.85884857177734 C 70.34648895263672 70.66617584228516 69.52973175048828 71.61566925048828 68.85420227050781 72.69184875488281 C 68.51357269287109 73.2344970703125 68.67723846435547 73.95055389404297 69.21988677978516 74.29119110107422 C 69.41154479980469 74.41153717041016 69.62486267089844 74.46892547607422 69.83555603027344 74.46892547607422 C 70.22150421142578 74.46892547607422 70.59894561767578 74.2764892578125 70.81922149658203 73.92549896240234 C 72.72377014160156 70.89155578613281 75.99592590332031 69.08013916015625 79.57205200195312 69.08013916015625 C 82.46042633056641 69.08013916015625 85.23696136474609 70.30281066894531 87.18961334228516 72.43474578857422 C 87.62211608886719 72.90717315673828 88.35611724853516 72.93949890136719 88.82870483398438 72.50668334960938 C 89.30129241943359 72.07386016845703 89.33345794677734 71.34000396728516 88.900634765625 70.867431640625 C 88.2244873046875 70.12924957275391 87.46542358398438 69.48372650146484 86.64773559570312 68.93225860595703 C 88.24196624755859 67.23747253417969 89.26277160644531 65.09996795654297 89.58112335205078 62.79987335205078 C 92.10071563720703 63.46163940429688 94.28678894042969 65.05634307861328 95.69741821289062 67.30367279052734 C 95.94352722167969 67.69551086425781 96.39877319335938 67.903564453125 96.85557556152344 67.83364105224609 C 97.3731689453125 67.75444793701172 97.9034423828125 67.71437835693359 98.43170928955078 67.71437835693359 C 100.908447265625 67.71437835693359 103.3033676147461 68.60430908203125 105.1755828857422 70.22020721435547 C 107.0290756225586 71.82000732421875 108.2571640014648 74.02496337890625 108.6335220336914 76.42900085449219 C 108.6581192016602 76.58538818359375 108.5880432128906 76.69490814208984 108.5441131591797 76.74626922607422 C 108.501106262207 76.79669189453125 108.4056625366211 76.88115692138672 108.2512817382812 76.88115692138672 L 48.69205474853516 76.88115692138672 C 48.53767395019531 76.88115692138672 48.44238662719727 76.79669952392578 48.39922332763672 76.74626922607422 C 48.35529327392578 76.69490814208984 48.28537368774414 76.58554077148438 48.309814453125 76.42900085449219 C 48.76769638061523 73.50551605224609 50.47068023681641 70.91368103027344 52.98191833496094 69.31790161132812 C 53.52271270751953 68.97432708740234 53.68266296386719 68.25733947753906 53.33893966674805 67.71654510498047 C 52.99537658691406 67.17575073242188 52.27838516235352 67.01548767089844 51.73758697509766 67.35951995849609 C 48.66343307495117 69.31278991699219 46.57836532592773 72.48764801025391 46.01745986938477 76.06996154785156 C 45.89448165893555 76.85516357421875 46.12002182006836 77.65135192871094 46.6362190246582 78.25480651855469 C 47.15102767944336 78.85655212402344 47.90034866333008 79.20166015625 48.69205093383789 79.20166015625 L 108.2515869140625 79.20166015625 C 109.0432968139648 79.20166015625 109.7927703857422 78.85655212402344 110.3075790405273 78.25480651855469 C 110.8239364624023 77.65119934082031 111.04931640625 76.85501098632812 110.9263381958008 76.06980133056641 Z M 72.67534637451172 5.650403022766113 L 72.67534637451172 2.320390701293945 L 84.26827239990234 2.320390701293945 L 84.26827239990234 5.650403022766113 C 84.26827239990234 8.846610069274902 81.66793823242188 11.44694900512695 78.47172546386719 11.44694900512695 C 75.27568054199219 11.44694900512695 72.67534637451172 8.84676456451416 72.67534637451172 5.650403022766113 Z M 75.31697845458984 43.38642501831055 L 76.16267395019531 43.38642501831055 L 76.16421508789062 43.38642501831055 C 76.16421508789062 43.38642501831055 76.16514587402344 43.38642501831055 76.16575622558594 43.38642501831055 L 81.62678527832031 43.38642501831055 L 81.62678527832031 46.23148345947266 L 75.31697845458984 46.23148345947266 L 75.31697845458984 43.38642501831055 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqkl0m =
    '<svg viewBox="34.4 58.3 62.8 29.0" ><path transform="translate(-13.59, -237.75)" d="M 48 296 L 110.7732543945312 296 L 110.7732543945312 324.9722595214844 L 48 324.9722595214844 L 48 296 Z" fill="#fbb540" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5qt1j7 =
    '<svg viewBox="34.4 67.9 62.8 9.7" ><path transform="translate(-13.59, -292.09)" d="M 48 360 L 110.7732543945312 360 L 110.7732543945312 369.6574401855469 L 48 369.6574401855469 L 48 360 Z" fill="#ea9d2d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjmhk0 =
    '<svg viewBox="44.1 46.2 6.0 12.1" ><path transform="translate(-67.93, -169.82)" d="M 111.9999923706055 216 L 118.0358810424805 216 L 118.0358810424805 228.07177734375 L 111.9999923706055 228.07177734375 L 111.9999923706055 216 Z" fill="#683b0d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7t1ej0 =
    '<svg viewBox="41.7 17.2 7.2 9.1" ><path transform="translate(-54.34, -6.79)" d="M 96 28.52692794799805 L 96.33393096923828 28.74950218200684 C 97.87791442871094 29.77883529663086 99.03474426269531 31.29343795776367 99.62153625488281 33.05385208129883 C 100.2083282470703 31.29343605041504 101.3651657104492 29.77883338928223 102.9091415405273 28.7495002746582 L 103.2430725097656 28.52692794799805 L 102.9091415405273 28.30435562133789 C 101.3651657104492 27.27502632141113 100.2083282470703 25.76042366027832 99.62153625488281 24.00001335144043 C 99.03474426269531 25.76042366027832 97.87790679931641 27.27502632141113 96.33393096923828 28.30435562133789 L 96 28.52692794799805 Z" fill="#fbb540" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9lvpko =
    '<svg viewBox="34.4 25.1 7.2 9.1" ><path transform="translate(-13.59, -50.95)" d="M 48 80.52693939208984 L 48.33393859863281 80.74950408935547 C 49.87791061401367 81.77884674072266 51.03474044799805 83.29344940185547 51.62153625488281 85.05385589599609 C 52.20833206176758 83.29344940185547 53.36516189575195 81.77884674072266 54.90913391113281 80.74950408935547 L 55.24307250976562 80.52693939208984 L 54.90913391113281 80.30436706542969 C 53.36516189575195 79.2750244140625 52.20833206176758 77.76043701171875 51.62153625488281 76.00001525878906 C 51.03474044799805 77.76043701171875 49.87790679931641 79.2750244140625 48.33393859863281 80.30435180664062 L 48 80.52693939208984 Z" fill="#fbb540" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltnxou =
    '<svg viewBox="51.3 22.0 14.5 36.2" ><path transform="translate(-108.69, -33.96)" d="M 170.9789886474609 56.6607780456543 L 169.6574249267578 55.99999618530273 L 169.6574249267578 60.54366683959961 C 169.6574249267578 61.38040542602539 169.2241821289062 62.15749359130859 168.5124053955078 62.597412109375 C 167.8006286621094 63.03732299804688 166.9118347167969 63.07733917236328 166.1634063720703 62.70315551757812 C 165.3454437255859 62.29419326782227 164.8287048339844 61.45817947387695 164.8287048339844 60.54366683959961 L 164.8287048339844 55.99999618530273 L 163.5071563720703 56.6607780456543 C 161.3577880859375 57.73549652099609 160.0000610351562 59.93232345581055 160 62.33541488647461 C 160 63.7080192565918 160.4452209472656 65.04374694824219 161.2688140869141 66.14199066162109 L 163.6215362548828 69.27896118164062 L 163.6215362548828 92.21533966064453 L 170.8646087646484 92.21533966064453 L 170.8646087646484 69.27896118164062 L 173.2172546386719 66.14211273193359 C 174.0408782958984 65.04388427734375 174.4861145019531 63.70817184448242 174.4861602783203 62.33541870117188 C 174.4861602783203 59.93245697021484 173.1284637451172 57.73560333251953 170.9791107177734 56.66083526611328 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yxfi4q =
    '<svg viewBox="42.9 38.9 7.2 7.2" ><path transform="translate(-61.14, -129.06)" d="M 104 168 L 111.2430648803711 168 L 111.2430648803711 175.2430725097656 L 104 175.2430725097656 L 104 168 Z" fill="#0bafea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mjvt2f =
    '<svg viewBox="33.2 38.9 4.8 7.2" ><path transform="translate(-6.79, -129.06)" d="M 40 168 L 44.82871627807617 168 L 44.82871627807617 175.2430725097656 L 40 175.2430725097656 L 40 168 Z" fill="#0bafea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xp331 =
    '<svg viewBox="38.0 38.9 4.8 7.2" ><path transform="translate(-33.96, -129.06)" d="M 76.82872009277344 169.2071685791016 L 72 168 L 72 175.2430725097656 L 76.82872009277344 174.035888671875 L 76.82872009277344 169.2071685791016 Z" fill="#0a9acd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qr7tbc =
    '<svg viewBox="0.0 0.0 3.6 2.4" ><path transform="translate(-72.0, -320.0)" d="M 74.41435241699219 322.4143676757812 L 73.20718383789062 322.4143676757812 C 72.54046630859375 322.4143676757812 72 321.8739013671875 72 321.2071838378906 C 72 320.5404968261719 72.54046630859375 320 73.20718383789062 320 L 74.41435241699219 320 C 75.08106994628906 320 75.62153625488281 320.5404968261719 75.62153625488281 321.2071838378906 C 75.62153625488281 321.8739013671875 75.08106994628906 322.4143676757812 74.41435241699219 322.4143676757812 Z" fill="#c38325" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3bcno5 =
    '<svg viewBox="0.0 9.7 3.6 2.4" ><path transform="translate(-72.0, -374.34)" d="M 74.41435241699219 386.4143371582031 L 73.20718383789062 386.4143371582031 C 72.54046630859375 386.4143371582031 72 385.8739013671875 72 385.2071838378906 C 72 384.5404663085938 72.54046630859375 384 73.20718383789062 384 L 74.41435241699219 384 C 75.08106994628906 384 75.62153625488281 384.5404663085938 75.62153625488281 385.2071838378906 C 75.62153625488281 385.8739013671875 75.08106994628906 386.4143371582031 74.41435241699219 386.4143371582031 Z" fill="#c38325" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rcmc5i =
    '<svg viewBox="0.0 19.3 3.6 2.4" ><path transform="translate(-72.0, -428.69)" d="M 74.41435241699219 450.4143371582031 L 73.20718383789062 450.4143371582031 C 72.54046630859375 450.4143371582031 72 449.8738708496094 72 449.2071838378906 C 72 448.5404663085938 72.54046630859375 447.9999694824219 73.20718383789062 447.9999694824219 L 74.41435241699219 447.9999694824219 C 75.08106994628906 447.9999694824219 75.62153625488281 448.5404663085938 75.62153625488281 449.2071838378906 C 75.62153625488281 449.8738708496094 75.08106994628906 450.4143371582031 74.41435241699219 450.4143371582031 Z" fill="#c38325" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h06oze =
    '<svg viewBox="50.1 40.1 8.5 7.2" ><path transform="translate(-101.89, -135.86)" d="M 152 176 L 156.8287200927734 176 L 160.4502410888672 183.2430725097656 L 158.3209381103516 183.2430725097656 C 156.6664886474609 183.2430725097656 155.1541290283203 182.308349609375 154.4143218994141 180.8286285400391 L 152 180.8287200927734 L 152 176 Z" fill="#0a9acd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dza71z =
    '<svg viewBox="76.7 70.3 14.5 9.7" ><path transform="translate(-251.33, -305.68)" d="M 328.0000305175781 375.9999694824219 L 342.4861450195312 375.9999694824219 L 342.4861450195312 385.6574096679688 L 328.0000305175781 385.6574096679688 L 328.0000305175781 375.9999694824219 Z" fill="#eaeae8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qiq7sw =
    '<svg viewBox="76.7 64.3 14.5 6.0" ><path transform="translate(-251.33, -271.71)" d="M 335.2430419921875 336 L 328.0000305175781 342.035888671875 L 342.4861450195312 342.035888671875 L 335.2430419921875 336 Z" fill="#d32b39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s97b3a =
    '<svg viewBox="81.5 75.2 4.8 4.8" ><path transform="translate(-278.51, -332.85)" d="M 360 408 L 364.8287048339844 408 L 364.8287048339844 412.8287353515625 L 360 412.8287353515625 L 360 408 Z" fill="#d32b39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxf895 =
    '<svg viewBox="67.0 32.9 14.5 25.4" ><path transform="translate(-197.0, -95.1)" d="M 271.2500305175781 128 C 267.9725341796875 128.0008544921875 265.10400390625 130.2024841308594 264.2556762695312 133.3683013916016 C 263.4073486328125 136.5340728759766 264.7905883789062 139.8750610351562 267.6284790039062 141.5146636962891 L 267.6284790039062 153.3507537841797 L 274.87158203125 153.3507537841797 L 274.87158203125 141.5146636962891 C 277.70947265625 139.8750610351562 279.0927124023438 136.5340728759766 278.244384765625 133.3683013916016 C 277.3960266113281 130.2024841308594 274.5275268554688 128.0008544921875 271.2500305175781 128 Z M 272.5996398925781 137.5807647705078 L 269.9004211425781 137.5807647705078 L 268.5506286621094 135.2430572509766 L 269.9004211425781 132.9053802490234 L 272.5996398925781 132.9053802490234 L 273.9494018554688 135.2430572509766 L 272.5996398925781 137.5807647705078 Z" fill="#d32b39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ob6yhp =
    '<svg viewBox="85.1 22.0 7.2 24.1" ><path transform="translate(-298.88, -33.96)" d="M 385.2071838378906 55.99999618530273 L 384 60.82870864868164 L 385.2071838378906 64.45024871826172 L 385.2071838378906 80.14356231689453 L 390.035888671875 80.14356231689453 L 390.035888671875 64.45024871826172 L 391.2431030273438 60.82870864868164 L 390.035888671875 55.99999618530273 L 385.2071838378906 55.99999618530273 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_75c1er =
    '<svg viewBox="85.1 22.0 7.2 4.8" ><path transform="translate(-298.88, -33.96)" d="M 391.2431030273438 60.82870864868164 L 384 60.82870864868164 L 385.2071838378906 55.99999618530273 L 390.035888671875 55.99999618530273 L 391.2431030273438 60.82870864868164 Z" fill="#eaeae8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2uarn1 =
    '<svg viewBox="85.1 51.0 7.2 7.2" ><path transform="translate(-298.88, -196.99)" d="M 384 248.0000152587891 L 391.2431030273438 248.0000152587891 L 391.2431030273438 255.2431030273438 L 384 255.2431030273438 L 384 248.0000152587891 Z" fill="#02a437" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gztpqa =
    '<svg viewBox="85.1 51.0 7.2 2.4" ><path transform="translate(-298.88, -196.99)" d="M 384 248.0000152587891 L 391.2431030273438 248.0000152587891 L 391.2431030273438 250.4143829345703 L 384 250.4143829345703 L 384 248.0000152587891 Z" fill="#027e2a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qjju2w =
    '<svg viewBox="44.1 46.2 6.0 2.4" ><path transform="translate(-67.93, -169.82)" d="M 111.9999923706055 216 L 118.0358810424805 216 L 118.0358810424805 218.4143524169922 L 111.9999923706055 218.4143524169922 L 111.9999923706055 216 Z" fill="#533222" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yczskn =
    '<svg viewBox="40.5 16.0 9.7 11.5" ><path transform="translate(-47.55, 0.0)" d="M 88.53766632080078 22.73782730102539 L 88.87160491943359 22.96055030822754 C 90.19045257568359 23.84298706054688 91.179443359375 25.13786315917969 91.68372344970703 26.6424446105957 C 91.84810638427734 27.13527679443359 92.30935668945312 27.46766662597656 92.82888031005859 27.46766662597656 C 93.34841156005859 27.46766662597656 93.80966186523438 27.13527679443359 93.97404479980469 26.6424446105957 C 94.47834014892578 25.13782501220703 95.46739196777344 23.84293556213379 96.78632354736328 22.96054840087891 L 97.12009429931641 22.73782730102539 C 97.45588684082031 22.5139274597168 97.65756988525391 22.13703727722168 97.65756988525391 21.73345375061035 C 97.65756988525391 21.32986831665039 97.45588684082031 20.95298004150391 97.12009429931641 20.72908020019531 L 96.78617095947266 20.50635719299316 C 95.46731567382812 19.62392234802246 94.47832489013672 18.32904434204102 93.97404479980469 16.82446670532227 C 93.80966186523438 16.33163452148438 93.34841156005859 15.99924564361572 92.82888793945312 15.99924468994141 C 92.30935668945312 15.99924468994141 91.84810638427734 16.33163261413574 91.68373107910156 16.82446479797363 C 91.17943572998047 18.32908248901367 90.19039154052734 19.62397003173828 88.8714599609375 20.50635719299316 L 88.53766632080078 20.72908020019531 C 88.20188903808594 20.95298004150391 88.00020599365234 21.32986831665039 88.00020599365234 21.73345375061035 C 88.00020599365234 22.13703727722168 88.20188903808594 22.5139274597168 88.53766632080078 22.73782730102539 Z M 92.82888031005859 19.90759658813477 C 93.28367614746094 20.58146476745605 93.82204437255859 21.19497108459473 94.43111419677734 21.73345756530762 C 93.82209777832031 22.27198219299316 93.28372955322266 22.88548469543457 92.82888031005859 23.55931091308594 C 92.37409210205078 22.88544654846191 91.83572387695312 22.27194023132324 91.22666168212891 21.73345375061035 C 91.835693359375 21.19492530822754 92.37404632568359 20.58142471313477 92.82888793945312 19.90759658813477 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_71ib44 =
    '<svg viewBox="33.2 23.8 9.7 11.5" ><path transform="translate(-6.79, -44.15)" d="M 40.53767776489258 74.73780059814453 L 40.87161636352539 74.96052551269531 C 42.19046401977539 75.84296417236328 43.1794548034668 77.13784027099609 43.68373489379883 78.64241790771484 C 43.84811401367188 79.13524627685547 44.30937194824219 79.46764373779297 44.82889175415039 79.46764373779297 C 45.34841918945312 79.46764373779297 45.80967712402344 79.13524627685547 45.97405624389648 78.64241790771484 C 46.47834777832031 77.13779449462891 47.4673957824707 75.84291076660156 48.78633117675781 74.96052551269531 L 49.12010955810547 74.73780059814453 C 49.45589447021484 74.51390075683594 49.6575813293457 74.13700866699219 49.6575813293457 73.73343658447266 C 49.6575813293457 73.32984161376953 49.45589447021484 72.95295715332031 49.12010955810547 72.72905731201172 L 48.78617858886719 72.50632476806641 C 47.46732711791992 71.62389373779297 46.47833633422852 70.32901763916016 45.97405624389648 68.82444000244141 C 45.80967712402344 68.33159637451172 45.34841918945312 67.99921417236328 44.82889175415039 67.99921417236328 C 44.30937194824219 67.99921417236328 43.84811401367188 68.33159637451172 43.68373489379883 68.82444000244141 C 43.179443359375 70.32904815673828 42.19039535522461 71.62394714355469 40.8714599609375 72.50632476806641 L 40.53767776489258 72.72905731201172 C 40.20190048217773 72.95295715332031 40.00021362304688 73.32984161376953 40.00021362304688 73.73342895507812 C 40.00021362304688 74.13700866699219 40.20190048217773 74.51390075683594 40.53767776489258 74.73779296875 Z M 44.82889175415039 71.90756988525391 C 45.28368759155273 72.58143615722656 45.82205581665039 73.1949462890625 46.43112182617188 73.73343658447266 C 45.82209777832031 74.27194976806641 45.28373336791992 74.88545989990234 44.82889175415039 75.55928039550781 C 44.37409973144531 74.88541412353516 43.83573532104492 74.27191162109375 43.22666549682617 73.73342895507812 C 43.835693359375 73.19490051269531 44.37405776977539 72.58139801025391 44.82889175415039 71.90756988525391 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4q9tn6 =
    '<svg viewBox="38.0 61.9 3.6 2.4" ><path transform="translate(-33.96, -258.13)" d="M 74.41435241699219 320 L 73.20718383789062 320 C 72.54046630859375 320 72 320.5404968261719 72 321.2071838378906 C 72 321.8739013671875 72.54046630859375 322.4143676757812 73.20718383789062 322.4143676757812 L 74.41435241699219 322.4143676757812 C 75.08106994628906 322.4143676757812 75.62153625488281 321.8739013671875 75.62153625488281 321.2071838378906 C 75.62153625488281 320.5404968261719 75.08106994628906 320 74.41435241699219 320 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1zmmep =
    '<svg viewBox="38.0 71.5 3.6 2.4" ><path transform="translate(-33.96, -312.47)" d="M 74.41435241699219 384 L 73.20718383789062 384 C 72.54046630859375 384 72 384.5404663085938 72 385.2071838378906 C 72 385.8739013671875 72.54046630859375 386.4143371582031 73.20718383789062 386.4143371582031 L 74.41435241699219 386.4143371582031 C 75.08106994628906 386.4143371582031 75.62153625488281 385.8739013671875 75.62153625488281 385.2071838378906 C 75.62153625488281 384.5404663085938 75.08106994628906 384 74.41435241699219 384 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3rh64f =
    '<svg viewBox="38.0 81.2 3.6 2.4" ><path transform="translate(-33.96, -366.81)" d="M 74.41435241699219 447.9999694824219 L 73.20718383789062 447.9999694824219 C 72.54046630859375 447.9999694824219 72 448.5404663085938 72 449.2071838378906 C 72 449.8738708496094 72.54046630859375 450.4143371582031 73.20718383789062 450.4143371582031 L 74.41435241699219 450.4143371582031 C 75.08106994628906 450.4143371582031 75.62153625488281 449.8738708496094 75.62153625488281 449.2071838378906 C 75.62153625488281 448.5404663085938 75.08106994628906 447.9999694824219 74.41435241699219 447.9999694824219 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x06s7s =
    '<svg viewBox="32.0 20.8 67.6 67.6" ><path transform="translate(0.0, -27.17)" d="M 99.60198211669922 99.90866851806641 C 99.60406494140625 97.83707427978516 99.19369506835938 95.78578948974609 98.39481353759766 93.87442779541016 L 98.39480590820312 85.42253112792969 C 98.39480590820312 84.75582885742188 97.85433197021484 84.21534729003906 97.18762969970703 84.21534729003906 L 93.56608581542969 84.21534729003906 L 93.56608581542969 79.17900085449219 C 95.22825622558594 78.59053802490234 96.22502899169922 76.8905029296875 95.92682647705078 75.15264892578125 C 95.62863922119141 73.41480255126953 94.12216949462891 72.14427947998047 92.35891723632812 72.14356994628906 L 92.35891723632812 57.85359954833984 L 93.50407409667969 54.41796493530273 C 93.57675170898438 54.2001838684082 93.58576202392578 53.96618270874023 93.53002166748047 53.74345397949219 L 92.32285308837891 48.91474533081055 C 92.18863677978516 48.37722015380859 91.70576477050781 48.00005340576172 91.15174102783203 48.00000762939453 L 86.32302856445312 48.00000762939453 C 85.76911926269531 48.00000762939453 85.28626251220703 48.37701034545898 85.15192413330078 48.91440963745117 L 83.94473266601562 53.74315643310547 C 83.88900756835938 53.96587753295898 83.89801788330078 54.19988250732422 83.97068786621094 54.41766738891602 L 85.11585235595703 57.85359954833984 L 85.11585235595703 72.14356994628906 C 83.35260009765625 72.144287109375 81.84613037109375 73.41480255126953 81.54793548583984 75.15264892578125 C 81.24974822998047 76.8905029296875 82.24651336669922 78.59053802490234 83.90866088867188 79.17900085449219 L 83.90866088867188 84.21534729003906 L 79.0799560546875 84.21534729003906 L 79.0799560546875 74.24752807617188 C 82.37186431884766 71.95533752441406 83.5986328125 67.66468811035156 82.01596069335938 63.97877502441406 C 80.43328857421875 60.29286575317383 76.47737884521484 58.22756958007812 72.54834747314453 59.03593063354492 C 68.61930847167969 59.84429550170898 65.80002593994141 63.30353164672852 65.80099487304688 67.31485748291016 C 65.79256439208984 69.94862365722656 67.02110290527344 72.43356323242188 69.11892700195312 74.02601623535156 C 69.21820831298828 74.10206604003906 69.31941986083984 74.17600250244141 69.42253112792969 74.24783325195312 L 69.42253112792969 84.21534729003906 L 63.38663482666016 84.21534729003906 L 63.38663482666016 62.88858795166016 L 65.49800109863281 60.0735969543457 C 66.47520446777344 58.76478958129883 67.0047607421875 57.17597961425781 67.00817108154297 55.54260635375977 C 67.01792907714844 52.67951583862305 65.39894866943359 50.05995941162109 62.8337516784668 48.78829193115234 L 61.51219177246094 48.12751007080078 C 61.13798522949219 47.94039154052734 60.69357299804688 47.96036911010742 60.33766555786133 48.18031311035156 C 59.98176193237305 48.40025329589844 59.76511383056641 48.78880310058594 59.76509857177734 49.20718383789062 L 59.76509857177734 53.75085067749023 C 59.76509857177734 54.41755676269531 59.22463226318359 54.95802688598633 58.55792236328125 54.95802688598633 C 57.89121627807617 54.95802688598633 57.35074996948242 54.41755676269531 57.35074996948242 53.75085067749023 L 57.35074996948242 49.20718383789062 C 57.35074996948242 48.78883743286133 57.13411331176758 48.40029144287109 56.77821350097656 48.18033599853516 C 56.42227554321289 47.96036911010742 55.97786331176758 47.94039154052734 55.60366058349609 48.12751007080078 L 54.28210067749023 48.78829193115234 C 51.7169075012207 50.05996322631836 50.09792327880859 52.67952346801758 50.10768127441406 55.54261016845703 C 50.11112594604492 57.17600631713867 50.64073181152344 58.76482391357422 51.61800765991211 60.07360076904297 L 53.72921371459961 62.88858795166016 L 53.72921371459961 66.10768890380859 L 51.31485366821289 66.10768890380859 C 51.31485366821289 65.44097900390625 50.77438735961914 64.90050506591797 50.1076774597168 64.90050506591797 L 42.86460876464844 64.90050506591797 C 42.32431030273438 64.90093231201172 41.85009384155273 65.26032257080078 41.70360565185547 65.78038024902344 L 38.32863616943359 64.93656921386719 L 38.3298454284668 64.93807220458984 C 38.23378372192383 64.91349029541016 38.13505554199219 64.90087127685547 38.03589630126953 64.90050506591797 L 33.20718765258789 64.90050506591797 C 32.54047775268555 64.90050506591797 32.00000762939453 65.44097900390625 32.00000762939453 66.10768890380859 L 32.00000762939453 73.35076141357422 C 32.00000762939453 74.01746368408203 32.54047775268555 74.55793762207031 33.20718765258789 74.55793762207031 C 33.20718765258789 74.55793762207031 37.99062728881836 74.55476379394531 38.03589630126953 74.54962921142578 C 38.04736709594727 74.54843139648438 41.70360565185547 73.67805480957031 41.70360565185547 73.67805480957031 C 41.85009765625 74.19810485839844 42.32431030273438 74.55750274658203 42.86460876464844 74.55793762207031 L 42.86460876464844 84.21535491943359 L 34.41436386108398 84.21535491943359 C 33.74765777587891 84.21535491943359 33.20718765258789 84.75582885742188 33.20718765258789 85.42253112792969 L 33.20718765258789 114.3948135375977 C 33.20718765258789 115.0615158081055 33.74765777587891 115.6019897460938 34.41436386108398 115.6019897460938 L 97.18762969970703 115.6019897460938 C 97.85433197021484 115.6019897460938 98.39480590820312 115.0615158081055 98.39480590820312 114.3948135375977 L 98.39480590820312 106.0088424682617 C 98.39480590820312 105.9889221191406 98.39283752441406 105.9697647094727 98.39179229736328 105.9501419067383 C 99.19268798828125 104.0367584228516 99.60409545898438 101.98291015625 99.60198211669922 99.90866851806641 Z M 70.62970733642578 99.90866851806641 C 70.62971496582031 92.57489776611328 76.57490539550781 86.62971496582031 83.90866851806641 86.62971496582031 C 91.24243927001953 86.62971496582031 97.18762969970703 92.57491302490234 97.18762969970703 99.90866851806641 C 97.18762969970703 107.2424392700195 91.24243927001953 113.187629699707 83.90866851806641 113.187629699707 C 76.57834625244141 113.179313659668 70.63802337646484 107.2389907836914 70.62970733642578 99.90866851806641 Z M 35.62154388427734 96.28713226318359 L 68.63786315917969 96.28713226318359 C 68.07450866699219 98.66863250732422 68.07450866699219 101.1487197875977 68.63786315917969 103.5302124023438 L 35.62154006958008 103.5302047729492 L 35.62154388427734 96.28713226318359 Z M 95.98044586181641 89.89256286621094 C 94.92002868652344 88.61670684814453 93.66547393798828 87.51561737060547 92.26280212402344 86.62971496582031 L 95.98044586181641 86.62971496582031 L 95.98044586181641 89.89256286621094 Z M 90.20923614501953 50.41436004638672 L 90.81282043457031 52.82871627807617 L 86.66194152832031 52.82871627807617 L 87.26552581787109 50.41436004638672 L 90.20923614501953 50.41436004638672 Z M 87.46818542480469 57.27566146850586 L 86.79080200195312 55.24307632446289 L 90.68395233154297 55.24307632446289 L 90.00642395019531 57.27566146850586 C 89.96540069580078 57.39876556396484 89.94452667236328 57.52767562866211 89.94454193115234 57.65742874145508 L 89.94454956054688 72.14356994628906 L 87.53019714355469 72.14356994628906 L 87.53019714355469 57.65742874145508 C 87.53019714355469 57.52785491943359 87.50927734375 57.39894104003906 87.46823883056641 57.27584075927734 Z M 85.11585235595703 74.55792999267578 L 92.35891723632812 74.55792999267578 C 93.02561950683594 74.55792999267578 93.56608581542969 75.09839630126953 93.56608581542969 75.76509857177734 C 93.56608581542969 76.43181610107422 93.02561950683594 76.9722900390625 92.35891723632812 76.9722900390625 L 85.11585235595703 76.9722900390625 C 84.44914245605469 76.9722900390625 83.90866088867188 76.43181610107422 83.90866088867188 75.76509857177734 C 83.90866088867188 75.09839630126953 84.44914245605469 74.55792999267578 85.11585235595703 74.55792999267578 Z M 86.32302856445312 79.38664245605469 L 91.15174102783203 79.38664245605469 L 91.15174102783203 84.21534729003906 L 86.32302856445312 84.21534729003906 L 86.32302856445312 79.38664245605469 Z M 71.23419952392578 72.54163360595703 C 71.00926208496094 72.41133117675781 70.79289245605469 72.26677703857422 70.58639526367188 72.10886383056641 C 68.33626556396484 70.38941192626953 67.58408355712891 67.33680725097656 68.77773284912109 64.76878356933594 C 69.97140502929688 62.20073699951172 72.78992462158203 60.807861328125 75.55496978759766 61.41953277587891 C 78.32001495361328 62.03121566772461 80.28802490234375 64.48296356201172 80.28713226318359 67.31485748291016 C 80.28191375732422 69.47006988525391 79.13236999511719 71.4603271484375 77.26813507080078 72.54179382324219 C 76.89527130126953 72.757568359375 76.66565704345703 73.15567016601562 76.66559600830078 73.58645629882812 L 76.66559600830078 84.21534729003906 L 71.83688354492188 84.21534729003906 L 71.83688354492188 73.58644866943359 C 71.83688354492188 73.15569305419922 71.60723876953125 72.75748443603516 71.23429870605469 72.54169464111328 Z M 51.31485366821289 73.35074615478516 L 51.83484649658203 73.35074615478516 C 52.32320785522461 74.06450653076172 52.97200012207031 74.65391540527344 53.72921371459961 75.07173919677734 L 53.72920989990234 84.21534729003906 L 51.31485366821289 84.21534729003906 L 51.31485366821289 73.35074615478516 Z M 53.54949569702148 58.62498474121094 C 52.88462448120117 57.73466110229492 52.52433395385742 56.65378952026367 52.52202987670898 55.54260635375977 C 52.51580047607422 53.76959991455078 53.42974472045898 52.12027359008789 54.9363899230957 51.18559646606445 L 54.9363899230957 53.75084686279297 C 54.9363899230957 55.75096893310547 56.55780410766602 57.37238693237305 58.55792236328125 57.37238693237305 C 60.55804061889648 57.37238693237305 62.17946243286133 55.75096893310547 62.17946243286133 53.75084686279297 L 62.17946243286133 51.18559646606445 C 63.68609237670898 52.12027359008789 64.60004425048828 53.76959609985352 64.59381103515625 55.5426025390625 C 64.59150695800781 56.65378570556641 64.23121643066406 57.73465347290039 63.56635665893555 58.62498474121094 L 61.21371078491211 61.76183319091797 C 61.05699920654297 61.97079086303711 60.9722785949707 62.22494506835938 60.9722785949707 62.48614120483398 L 60.9722785949707 84.21534729003906 L 56.1435661315918 84.21534729003906 L 56.1435661315918 75.75635528564453 C 56.23817443847656 75.76117706298828 56.33293914794922 75.76509857177734 56.42860794067383 75.76509857177734 L 58.55791854858398 75.76509857177734 C 58.97626113891602 75.76509857177734 59.36481094360352 75.54846954345703 59.58476638793945 75.19257354736328 C 59.80473709106445 74.83663177490234 59.82471084594727 74.39221954345703 59.63759231567383 74.01802062988281 L 56.1435661315918 67.02980804443359 L 56.1435661315918 62.48614120483398 C 56.14349365234375 62.22495651245117 56.05878829956055 61.97082138061523 55.90212631225586 61.76183319091797 L 53.54949569702148 58.62498474121094 Z M 54.19034957885742 68.52204132080078 L 56.60470962524414 73.35074615478516 L 56.42860794067383 73.35074615478516 C 55.23033905029297 73.35478210449219 54.13399505615234 72.67722320556641 53.60170364379883 71.60366058349609 C 53.39720916748047 71.19472503662109 52.97924041748047 70.93640899658203 52.52202987670898 70.93639373779297 L 51.31485366821289 70.93639373779297 L 51.31485366821289 68.52204132080078 L 54.19034957885742 68.52204132080078 Z M 44.07178115844727 67.31485748291016 L 48.90049743652344 67.31485748291016 L 48.90049743652344 72.14356994628906 L 44.07178115844727 72.14356994628906 L 44.07178115844727 67.31485748291016 Z M 39.24306869506836 67.65377044677734 L 41.65743255615234 68.25736236572266 L 41.65743255615234 71.20106506347656 L 39.24306869506836 71.80465698242188 L 39.24306869506836 67.65377044677734 Z M 36.82871627807617 72.14356994628906 L 34.41436004638672 72.14356994628906 L 34.41436004638672 67.31485748291016 L 36.82871627807617 67.31485748291016 L 36.82871627807617 72.14356994628906 Z M 45.27896118164062 74.55792999267578 L 48.90049743652344 74.55792999267578 L 48.90049743652344 84.21534729003906 L 45.27896118164062 84.21534729003906 L 45.27896118164062 74.55792999267578 Z M 35.62154006958008 86.62971496582031 L 75.55453491210938 86.62971496582031 C 72.81642150878906 88.35823822021484 70.67597961425781 90.88683319091797 69.42327117919922 93.87276458740234 L 35.62153625488281 93.87277984619141 L 35.62154006958008 86.62971496582031 Z M 35.62154006958008 105.9445571899414 L 69.42328643798828 105.9445571899414 C 70.67598724365234 108.9305038452148 72.81643676757812 111.4590911865234 75.55455017089844 113.187629699707 L 35.62154388427734 113.187629699707 L 35.62154006958008 105.9445571899414 Z M 95.98044586181641 113.187629699707 L 92.26279449462891 113.187629699707 C 93.66547393798828 112.3017272949219 94.92002868652344 111.2006378173828 95.98045349121094 109.9247817993164 L 95.98044586181641 113.187629699707 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ifr8hl =
    '<svg viewBox="75.5 63.1 16.9 18.1" ><path transform="translate(-244.54, -264.92)" d="M 336.8902587890625 335.09326171875 C 336.8838500976562 335.0433654785156 336.8743591308594 334.9939575195312 336.8619079589844 334.9452209472656 C 336.8594665527344 334.9355773925781 336.8572082519531 334.9259338378906 336.8545227050781 334.9162902832031 C 336.8397521972656 334.8632507324219 336.8214111328125 334.8112487792969 336.7995910644531 334.7606811523438 C 336.7973022460938 334.755859375 336.7947387695312 334.7510070800781 336.79248046875 334.74560546875 C 336.7713928222656 334.6993103027344 336.7474060058594 334.6544189453125 336.7206726074219 334.6111755371094 C 336.7155151367188 334.6028442382812 336.7108459472656 334.5943908691406 336.7055969238281 334.5861206054688 C 336.6763000488281 334.5410461425781 336.64404296875 334.4979858398438 336.6089782714844 334.4572448730469 C 336.6017761230469 334.4487915039062 336.5938720703125 334.4409484863281 336.5865173339844 334.4326477050781 C 336.5506591796875 334.3927612304688 336.5121459960938 334.3552551269531 336.4713745117188 334.3203735351562 C 336.4695739746094 334.3189086914062 336.4682006835938 334.3170471191406 336.4664001464844 334.3153991699219 L 336.4620361328125 334.3117980957031 L 336.4609680175781 334.3117980957031 L 329.2233276367188 328.2802734375 C 328.775634765625 327.9071044921875 328.125244140625 327.9071044921875 327.6775512695312 328.2802734375 L 320.4399108886719 334.3117980957031 L 320.4388427734375 334.3117980957031 L 320.4345092773438 334.3153991699219 C 320.4326782226562 334.3170471191406 320.4313049316406 334.3189086914062 320.4295043945312 334.3203735351562 C 320.3887023925781 334.3552551269531 320.3502502441406 334.3927612304688 320.3143615722656 334.4326477050781 C 320.3068237304688 334.4409484863281 320.2992858886719 334.4487915039062 320.2918701171875 334.4572448730469 C 320.2568664550781 334.4979858398438 320.2245788574219 334.5410461425781 320.1953125 334.5861206054688 C 320.1898803710938 334.5943908691406 320.1852111816406 334.6028442382812 320.1802368164062 334.6111755371094 C 320.1534729003906 334.6544189453125 320.1294555664062 334.6993103027344 320.1083984375 334.74560546875 C 320.1061096191406 334.7504272460938 320.1035461425781 334.7552795410156 320.101318359375 334.7606811523438 C 320.0794372558594 334.8112487792969 320.0610961914062 334.8632507324219 320.0463562011719 334.9162902832031 C 320.0436401367188 334.9259338378906 320.0413818359375 334.9355773925781 320.0389404296875 334.9452514648438 C 320.0264892578125 334.9939575195312 320.0170288085938 335.0433654785156 320.0105895996094 335.09326171875 C 320.0105895996094 335.0993041992188 320.0086364746094 335.1051635742188 320.0078735351562 335.1113891601562 C 320.0028991699219 335.1552124023438 320.0002746582031 335.1992797851562 320.0000305175781 335.243408203125 L 320.0000305175781 344.9008483886719 C 320.0000305175781 345.5675354003906 320.54052734375 346.1080017089844 321.2072143554688 346.1080017089844 L 335.693359375 346.1080017089844 C 336.3600463867188 346.1080017089844 336.9005432128906 345.5675354003906 336.9005432128906 344.9008483886719 L 336.9005432128906 335.243408203125 C 336.9003601074219 335.1993103027344 336.8978881835938 335.1552124023438 336.8930053710938 335.1113891601562 C 336.8922424316406 335.1051635742188 336.8910522460938 335.0993041992188 336.8902587890625 335.09326171875 Z M 328.4502563476562 330.7789916992188 L 332.3585205078125 334.0362243652344 L 324.5420532226562 334.0362243652344 L 328.4502563476562 330.7789916992188 Z M 327.2431030273438 343.6936645507812 L 327.2431030273438 341.2793273925781 L 329.657470703125 341.2793273925781 L 329.657470703125 343.6936645507812 L 327.2431030273438 343.6936645507812 Z M 334.4861755371094 343.6936645507812 L 332.0718383789062 343.6936645507812 L 332.0718383789062 340.0721130371094 C 332.0718383789062 339.4053955078125 331.5313415527344 338.8649597167969 330.8646545410156 338.8649597167969 L 326.0359191894531 338.8649597167969 C 325.3692016601562 338.8649597167969 324.8287658691406 339.4053955078125 324.8287658691406 340.0721130371094 L 324.8287658691406 343.6936645507812 L 322.4143676757812 343.6936645507812 L 322.4143676757812 336.4506225585938 L 334.4861755371094 336.4506225585938 L 334.4861755371094 343.6936645507812 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4bvw00 =
    '<svg viewBox="70.3 36.6 7.8 7.1" ><path transform="translate(-215.77, -115.91)" d="M 288.6681518554688 159.5977478027344 L 291.367431640625 159.5977478027344 C 291.7988586425781 159.5977478027344 292.1973876953125 159.3676147460938 292.4130249023438 158.9940643310547 L 293.7626037597656 156.6564636230469 C 293.9782409667969 156.282958984375 293.9782409667969 155.8227691650391 293.7626037597656 155.4492645263672 L 292.4129943847656 153.1115875244141 C 292.1973266601562 152.7380523681641 291.7987365722656 152.5079650878906 291.367431640625 152.5079956054688 L 288.6681518554688 152.5079956054688 C 288.2366943359375 152.5079956054688 287.8381652832031 152.7381134033203 287.6225280761719 153.1116638183594 L 286.27294921875 155.4492645263672 C 286.0573120117188 155.8227691650391 286.0573120117188 156.282958984375 286.27294921875 156.6564636230469 L 287.6225891113281 158.9941711425781 C 287.8382568359375 159.3677062988281 288.23681640625 159.5977935791016 288.6681518554688 159.5977478027344 Z M 289.3650207519531 154.92236328125 L 290.6705322265625 154.92236328125 L 291.3232116699219 156.0528869628906 L 290.6705322265625 157.1833953857422 L 289.3650207519531 157.1833953857422 L 288.7123413085938 156.0528869628906 L 289.3650207519531 154.92236328125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjehs3 =
    '<svg viewBox="3.4 4.5 40.9 35.2" ><path transform="translate(-47.79, -217.32)" d="M 87.53888702392578 257.0702209472656 L 55.74231338500977 257.0702209472656 L 51.20000457763672 221.8670196533203 L 92.08119964599609 221.8670196533203 L 87.53888702392578 257.0702209472656 Z" fill="#4398d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_83jvay =
    '<svg viewBox="21.6 29.5 40.9 4.5" ><path transform="translate(-29.59, -192.34)" d="M 51.20000457763672 221.8670196533203 L 51.78594207763672 226.4093322753906 L 91.49526214599609 226.4093322753906 L 92.08119964599609 221.8670196533203 L 51.20000457763672 221.8670196533203 Z" fill="#398cc4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_quukps =
    '<svg viewBox="23.9 9.1 15.9 15.9" ><path transform="translate(-44.39, -59.18)" d="M 84.16515350341797 84.16515350341797 L 68.26699829101562 84.16515350341797 L 68.26699829101562 73.94485473632812 L 72.80931091308594 68.26699829101562 L 79.62284088134766 68.26699829101562 L 84.16515350341797 73.94485473632812 L 84.16515350341797 84.16515350341797 Z" fill="#726891" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8946b =
    '<svg viewBox="0.0 0.0 15.9 9.1" ><path transform="translate(-221.87, -8.53)" d="M 232.0873107910156 17.61775970458984 L 221.8670043945312 17.61775970458984 C 221.8670043945312 12.60076332092285 225.9346160888672 8.533004760742188 230.9517364501953 8.533004760742188 L 237.7652893066406 8.533004760742188 L 237.7652893066406 13.07531547546387 L 232.0873107910156 17.61775970458984 Z" fill="#f77219" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6c4mzf =
    '<svg viewBox="44.3 14.8 15.9 10.2" ><path transform="translate(-177.55, -96.17)" d="M 225.2737731933594 110.9329986572266 L 232.0873107910156 110.9329986572266 L 237.7651672363281 116.6109924316406 L 237.7651672363281 121.1533050537109 L 221.8670196533203 121.1533050537109 L 221.8670196533203 114.3397598266602 L 225.2737731933594 110.9329986572266 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_afod09 =
    '<svg viewBox="52.3 48.8 27.3 18.2" ><path transform="translate(-229.33, -318.1)" d="M 303.1761474609375 366.9330139160156 L 301.3978576660156 366.9330139160156 C 300.3269653320312 366.9330139160156 299.2708740234375 367.1828308105469 298.3124389648438 367.6609802246094 C 296.3706359863281 368.6330871582031 294.0835571289062 368.6330871582031 292.1416931152344 367.6609802246094 C 291.1832885742188 367.1829528808594 290.127197265625 366.9330139160156 289.0563354492188 366.9330139160156 L 287.2779846191406 366.9330139160156 C 284.142578125 366.9330139160156 281.6000061035156 369.4755859375 281.6000061035156 372.6109924316406 L 281.6000061035156 379.4245300292969 C 281.6000061035156 382.5599670410156 284.142578125 385.1025085449219 287.2779846191406 385.1025085449219 L 289.0563354492188 385.1025085449219 C 290.127197265625 385.1025085449219 291.1832885742188 384.8527526855469 292.1416931152344 384.3746032714844 C 294.0835571289062 383.4024658203125 296.3706359863281 383.4024658203125 298.3124389648438 384.3746032714844 C 299.2708740234375 384.8527526855469 300.3269653320312 385.1025085449219 301.3978576660156 385.1025085449219 L 303.1761474609375 385.1025085449219 C 306.3116149902344 385.1025085449219 308.8541564941406 382.5599670410156 308.8541564941406 379.4245300292969 L 308.8541564941406 372.6109924316406 C 308.8541564941406 369.4755859375 306.3116149902344 366.9330139160156 303.1761474609375 366.9330139160156 Z" fill="#f5a338" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f91mof =
    '<svg viewBox="52.3 48.8 27.3 11.4" ><path transform="translate(-229.33, -318.1)" d="M 303.1761474609375 378.2890014648438 L 301.3978576660156 378.2890014648438 C 300.3269653320312 378.2890014648438 299.2708740234375 378.0392150878906 298.3124389648438 377.5610656738281 L 298.3124389648438 377.5610656738281 C 296.3706359863281 376.5889587402344 294.0835571289062 376.5889587402344 292.1416931152344 377.5610656738281 L 292.1416931152344 377.5610656738281 C 291.1832885742188 378.0391235351562 290.127197265625 378.2890014648438 289.0563354492188 378.2890014648438 L 287.2779846191406 378.2890014648438 C 284.142578125 378.2890014648438 281.6000061035156 375.7464294433594 281.6000061035156 372.6109924316406 L 281.6000061035156 372.6109924316406 C 281.6000061035156 369.4755859375 284.142578125 366.9330139160156 287.2779846191406 366.9330139160156 L 289.0563354492188 366.9330139160156 C 290.127197265625 366.9330139160156 291.1832885742188 367.1828308105469 292.1416931152344 367.6609802246094 L 292.1416931152344 367.6609802246094 C 294.0835571289062 368.6330871582031 296.3706359863281 368.6330871582031 298.3124389648438 367.6609802246094 L 298.3124389648438 367.6609802246094 C 299.2708740234375 367.1829528808594 300.3269653320312 366.9330139160156 301.3978576660156 366.9330139160156 L 303.1761474609375 366.9330139160156 C 306.3116149902344 366.9330139160156 308.8541564941406 369.4755859375 308.8541564941406 372.6109924316406 L 308.8541564941406 372.6109924316406 C 308.8541564941406 375.7464294433594 306.3116149902344 378.2890014648438 303.1761474609375 378.2890014648438 Z" fill="#f9b44d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o2e1uj =
    '<svg viewBox="29.6 25.0 26.4 29.5" ><path transform="translate(-81.37, -162.75)" d="M 129.1025238037109 196.8177490234375 L 129.1025238037109 187.7330017089844 L 110.9329986572266 187.7330017089844 L 110.9329986572266 213.8515930175781 C 110.9329986572266 215.7333068847656 112.4580535888672 217.2583618164062 114.3397598266602 217.2583618164062 L 125.6956100463867 217.2583618164062 C 127.5773162841797 217.2583618164062 129.1023712158203 215.7333068847656 129.1023712158203 213.8515930175781 L 129.1023712158203 202.4957427978516 L 133.7128295898438 204.8010406494141 C 134.9290161132812 205.4097137451172 136.4076385498047 204.9168090820312 137.0161895751953 203.7018280029297 C 137.0161895751953 203.7006072998047 137.0173950195312 203.7006072998047 137.0173950195312 203.6995544433594 L 137.0457305908203 203.6427307128906 C 137.6817169189453 202.3947296142578 137.1842651367188 200.8674163818359 135.9373321533203 200.2324981689453 C 135.9328155517578 200.2302398681641 135.9270935058594 200.2267761230469 135.9215087890625 200.2245178222656 L 129.1025238037109 196.8177490234375 Z" fill="#97d3e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5vpjio =
    '<svg viewBox="29.6 25.0 26.3 29.5" ><path transform="translate(-81.69, -162.75)" d="M 136.2328643798828 200.2245178222656 L 129.4137420654297 196.8177490234375 L 129.4137420654297 187.7330017089844 L 128.5529937744141 187.7330017089844 C 124.4308013916016 201.2862091064453 117.197151184082 209.5691680908203 111.2919921875 214.3523559570312 C 111.5361938476562 216.0204772949219 112.9658279418945 217.2571563720703 114.651123046875 217.2583618164062 L 126.006965637207 217.2583618164062 C 127.8886795043945 217.2583618164062 129.4137420654297 215.7333068847656 129.4137420654297 213.8515930175781 L 129.4137420654297 202.4957427978516 L 134.0241851806641 204.8010406494141 C 135.2403717041016 205.4097137451172 136.718994140625 204.9168090820312 137.3275451660156 203.7018280029297 C 137.3275451660156 203.7006072998047 137.3287506103516 203.7006072998047 137.3287506103516 203.6995544433594 L 137.3570861816406 203.6427307128906 C 137.9930572509766 202.3947296142578 137.4956207275391 200.8674163818359 136.2486877441406 200.2324981689453 C 136.2431030273438 200.2302398681641 136.2385864257812 200.2267913818359 136.2328643798828 200.2245178222656 Z" fill="#8ac9de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ura3bk =
    '<svg viewBox="17.1 0.0 63.6 68.1" ><path  d="M 18.20254516601562 30.66089630126953 L 20.61110496520996 30.66089630126953 L 25.02512741088867 64.87387847900391 C 25.09778594970703 65.44051361083984 25.5804557800293 65.86410522460938 26.1516227722168 65.86410522460938 L 52.88342666625977 65.86410522460938 C 54.17121505737305 67.30745697021484 56.01312637329102 68.13412475585938 57.94819641113281 68.13532257080078 L 59.72650527954102 68.13532257080078 C 60.97342681884766 68.13412475585938 62.20318603515625 67.84348297119141 63.31943893432617 67.28709411621094 C 64.94337463378906 66.47971343994141 66.85117340087891 66.47971343994141 68.4749755859375 67.28709411621094 C 69.59121704101562 67.84348297119141 70.82111358642578 68.13426208496094 72.06790924072266 68.13532257080078 L 73.84621429443359 68.13532257080078 C 77.60723114013672 68.13186645507812 80.65628814697266 65.08280944824219 80.65974426269531 61.32179260253906 L 80.65974426269531 54.50825500488281 C 80.65628814697266 50.74724197387695 77.60723114013672 47.69818115234375 73.84621429443359 47.69472503662109 L 72.06804656982422 47.69472503662109 C 70.82111358642578 47.69591903686523 69.59135437011719 47.9865608215332 68.47510528564453 48.54295349121094 C 66.85117340087891 49.35032653808594 64.94337463378906 49.35032653808594 63.31957244873047 48.54295349121094 C 62.67228317260742 48.22503280639648 61.98415374755859 47.99560546875 61.2755126953125 47.86160278320312 L 63.48871231079102 30.66089630126953 L 65.89727020263672 30.66089630126953 C 66.52406311035156 30.66089630126953 67.03282165527344 30.15214347839355 67.03282165527344 29.52535057067871 L 67.03282165527344 24.98303985595703 C 67.03282165527344 24.35624885559082 66.52406311035156 23.84749412536621 65.89727020263672 23.84749412536621 L 61.35496139526367 23.84749412536621 L 61.35496139526367 20.44072723388672 C 61.35496139526367 20.13984298706055 61.2357292175293 19.85026741027832 61.02227020263672 19.63787651062012 L 55.67697906494141 14.29258155822754 L 55.67697906494141 10.765380859375 L 57.39859008789062 9.389101982116699 L 60.33865356445312 15.27029705047607 L 62.37141036987305 14.25505447387695 L 59.212158203125 7.937765121459961 L 60.61678695678711 6.813532829284668 L 64.76172637939453 6.813532829284668 C 65.38851928710938 6.813532829284668 65.89727020263672 6.304780006408691 65.89727020263672 5.677987575531006 L 65.89727020263672 1.135544419288635 C 65.89727020263672 0.5087525844573975 65.38851928710938 0 64.76172637939453 0 L 53.40588760375977 0 C 47.76422882080078 0.006786916870623827 43.19237518310547 4.578640460968018 43.18558502197266 10.22029876708984 C 43.18558502197266 10.84709072113037 43.69433975219727 11.35584259033203 44.32112884521484 11.35584259033203 L 46.59235000610352 11.35584259033203 L 46.59235000610352 14.29244804382324 L 43.51827621459961 17.36652374267578 C 43.30482482910156 17.57891273498535 43.18558502197266 17.86848831176758 43.18558502197266 18.16937637329102 L 43.18558502197266 23.84736251831055 L 40.91436386108398 23.84736251831055 L 40.91436386108398 14.76260948181152 C 40.91210174560547 14.62181377410889 40.88482284545898 14.48328018188477 40.83145523071289 14.35259914398193 C 40.81095886230469 14.30828475952148 40.78714370727539 14.26516819000244 40.76105880737305 14.22431373596191 C 40.7337760925293 14.16522693634033 40.70197296142578 14.10733985900879 40.66564178466797 14.05277824401855 L 36.37192153930664 8.687121391296387 L 36.37192153930664 1.135544419288635 C 36.37192153930664 0.5087525844573975 35.8631706237793 0 35.23637771606445 0 L 28.42284393310547 0 C 27.79605293273926 0 27.28729820251465 0.5087525844573975 27.28729820251465 1.135544419288635 L 27.28729820251465 8.687253952026367 L 22.99357604980469 14.05291080474854 C 22.95724868774414 14.10747337341309 22.92543983459473 14.16536045074463 22.89816093444824 14.22444725036621 C 22.87207794189453 14.26530170440674 22.84825706481934 14.30841827392578 22.82776260375977 14.35273265838623 C 22.77440071105957 14.48328018188477 22.74711990356445 14.62181377410889 22.7448558807373 14.7627420425415 L 22.7448558807373 23.84736251831055 L 18.20254516601562 23.84736251831055 C 17.57575416564941 23.84736251831055 17.06700134277344 24.35611724853516 17.06700134277344 24.98290824890137 L 17.06700134277344 29.52521896362305 C 17.06700134277344 30.15214347839355 17.57575416564941 30.66089630126953 18.20254516601562 30.66089630126953 Z M 73.84635162353516 65.86410522460938 L 72.06804656982422 65.86410522460938 C 71.17323303222656 65.86290740966797 70.29199981689453 65.65397644042969 69.49141693115234 65.25541687011719 C 67.22710418701172 64.12998199462891 64.56742858886719 64.12998199462891 62.30313491821289 65.25541687011719 C 61.50254440307617 65.65397644042969 60.62131118774414 65.86290740966797 59.72650527954102 65.86410522460938 L 57.94819641113281 65.86410522460938 C 55.43970108032227 65.86410522460938 53.40588760375977 63.83029556274414 53.40588760375977 61.32179260253906 L 53.40588760375977 59.57303237915039 C 54.65161895751953 60.69846725463867 56.26982879638672 61.32179260253906 57.94819641113281 61.32179260253906 L 59.72650527954102 61.32179260253906 C 60.97342681884766 61.32059860229492 62.20318603515625 61.02995681762695 63.31943893432617 60.47356796264648 C 64.94337463378906 59.66619110107422 66.85117340087891 59.66619110107422 68.4749755859375 60.47356796264648 C 69.59121704101562 61.02995681762695 70.82111358642578 61.32073211669922 72.06790924072266 61.32179260253906 L 73.84621429443359 61.32179260253906 C 75.52458190917969 61.32179260253906 77.14279174804688 60.69832992553711 78.38852691650391 59.57303237915039 L 78.38852691650391 61.32179260253906 C 78.3887939453125 63.83028793334961 76.35485076904297 65.86410522460938 73.84635162353516 65.86410522460938 Z M 69.49141693115234 50.57464218139648 C 70.29199981689453 50.17607879638672 71.17323303222656 49.96714401245117 72.06804656982422 49.96594619750977 L 73.84635162353516 49.96594619750977 C 76.35485076904297 49.96594619750977 78.38865661621094 51.99975967407227 78.38865661621094 54.50825500488281 C 78.38865661621094 57.01675033569336 76.35485076904297 59.05056381225586 73.84635162353516 59.05056381225586 L 72.06804656982422 59.05056381225586 C 71.17323303222656 59.04937362670898 70.29199981689453 58.84043502807617 69.49141693115234 58.44187164306641 C 67.22710418701172 57.31644439697266 64.56742858886719 57.31644439697266 62.30313491821289 58.44187164306641 C 61.50254440307617 58.84043502807617 60.62131118774414 59.04937362670898 59.72650527954102 59.05056381225586 L 57.94819641113281 59.05056381225586 C 55.43970108032227 59.05056381225586 53.40588760375977 57.01675033569336 53.40588760375977 54.50825500488281 C 53.40588760375977 51.99975967407227 55.43970108032227 49.96594619750977 57.94819641113281 49.96594619750977 L 59.72650527954102 49.96594619750977 C 60.62131118774414 49.96714401245117 61.50254440307617 50.17607879638672 62.30313491821289 50.57464218139648 C 64.56742858886719 51.69887542724609 67.22711181640625 51.69887542724609 69.49141693115234 50.57464218139648 Z M 59.00083541870117 47.69472503662109 L 57.94819641113281 47.69472503662109 C 54.18717956542969 47.69818496704102 51.13812637329102 50.74724197387695 51.13466262817383 54.50826263427734 L 51.13466262817383 61.32179260253906 C 51.13692474365234 62.09629821777344 51.27093124389648 62.8638916015625 51.53216171264648 63.59301376342773 L 27.14983177185059 63.59301376342773 L 22.90042304992676 30.66089630126953 L 28.42284393310547 30.66089630126953 L 28.42284393310547 51.10149383544922 C 28.42284393310547 53.60998916625977 30.45665740966797 55.64380264282227 32.96515655517578 55.64380264282227 L 44.32099914550781 55.64380264282227 C 46.82962799072266 55.64380264282227 48.86344146728516 53.60998916625977 48.86344146728516 51.10149383544922 L 48.86344146728516 41.58304214477539 L 51.82958984375 43.06618118286133 C 53.62160491943359 43.95074462890625 55.79169082641602 43.21496200561523 56.67624664306641 41.42295074462891 C 56.67971038818359 41.41496276855469 56.68303298950195 41.40818023681641 56.68755722045898 41.40019607543945 C 57.12697982788086 40.52801132202148 57.20203018188477 39.51742172241211 56.89542388916016 38.58961486816406 C 56.5922737121582 37.66180038452148 55.93021774291992 36.89527893066406 55.05577087402344 36.46158218383789 L 48.86344146728516 33.36581802368164 L 48.86344146728516 30.66089630126953 L 61.19939422607422 30.66089630126953 L 59.00083541870117 47.69472503662109 Z M 44.32112884521484 26.11858558654785 L 46.59235000610352 26.11858558654785 L 46.59235000610352 34.06766128540039 C 46.59009170532227 34.50029754638672 46.83309173583984 34.89659881591797 47.22034072875977 35.08969116210938 L 54.03387832641602 38.4964599609375 C 54.3665657043457 38.66001129150391 54.61754608154297 38.95184707641602 54.73225784301758 39.3038330078125 C 54.85029983520508 39.68203735351562 54.80944442749023 40.09191513061523 54.61874771118164 40.43937683105469 C 54.29164505004883 41.09464645385742 53.4957160949707 41.36146545410156 52.84043884277344 41.03436279296875 C 52.83924102783203 41.03436279296875 52.83818054199219 41.03316497802734 52.83698272705078 41.03316497802734 L 48.22653198242188 38.72787475585938 C 47.6632194519043 38.45307540893555 46.98306274414062 38.68582153320312 46.70825958251953 39.2491340637207 C 46.63213729858398 39.40364074707031 46.59248352050781 39.57397842407227 46.59248352050781 39.74538040161133 L 46.59248352050781 51.10149383544922 C 46.59248352050781 52.35627746582031 45.57617568969727 53.37271118164062 44.32126235961914 53.37271118164062 L 44.32126235961914 43.15240859985352 L 42.04991149902344 43.15240859985352 L 42.04991149902344 53.37271118164062 L 39.7786865234375 53.37271118164062 L 39.7786865234375 43.15240859985352 L 37.50746917724609 43.15240859985352 L 37.50746917724609 53.37271118164062 L 35.23637771606445 53.37271118164062 L 35.23637771606445 43.15240859985352 L 32.96515655517578 43.15240859985352 L 32.96515655517578 53.37271118164062 C 31.71037483215332 53.37271118164062 30.69393157958984 52.35639953613281 30.69393157958984 51.10148620605469 L 30.69393157958984 26.11858558654785 L 44.32112884521484 26.11858558654785 Z M 64.76172637939453 28.38967323303223 L 48.86344146728516 28.38967323303223 L 48.86344146728516 26.11845207214355 L 64.76172637939453 26.11845207214355 L 64.76172637939453 28.38967323303223 Z M 63.62605667114258 4.54231071472168 L 61.35483551025391 4.54231071472168 L 61.35483551025391 2.271221876144409 L 63.62605667114258 2.271221876144409 L 63.62605667114258 4.54231071472168 Z M 53.40575408935547 2.271221876144409 L 59.083740234375 2.271221876144409 L 59.083740234375 5.132905006408691 L 54.14273452758789 9.084754943847656 L 45.53718566894531 9.084754943847656 C 46.107421875 5.176022529602051 49.45616912841797 2.27574634552002 53.40575408935547 2.271221876144409 Z M 53.40575408935547 11.35584259033203 L 53.40575408935547 13.62706565856934 L 48.86344146728516 13.62706565856934 L 48.86344146728516 11.35584259033203 L 53.40575408935547 11.35584259033203 Z M 45.4566764831543 18.63953399658203 L 48.19792556762695 15.89828586578369 L 54.07113647460938 15.89828586578369 L 59.08361053466797 20.91075897216797 L 59.08361053466797 23.84736251831055 L 45.4566764831543 23.84736251831055 L 45.4566764831543 18.63953399658203 Z M 28.96792793273926 10.22029876708984 L 34.69129180908203 10.22029876708984 L 37.41670608520508 13.62706565856934 L 26.24251556396484 13.62706565856934 L 28.96792793273926 10.22029876708984 Z M 29.55839157104492 2.271221876144409 L 34.10070037841797 2.271221876144409 L 34.10070037841797 7.949210643768311 L 29.55839157104492 7.949210643768311 L 29.55839157104492 2.271221876144409 Z M 25.01607894897461 15.89828777313232 L 38.64314270019531 15.89828777313232 L 38.64314270019531 23.84736251831055 L 25.01607894897461 23.84736251831055 L 25.01607894897461 15.89828777313232 Z M 19.33809089660645 26.11858558654785 L 28.42284393310547 26.11858558654785 L 28.42284393310547 28.38980865478516 L 19.33809089660645 28.38980865478516 L 19.33809089660645 26.11858558654785 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hm62o2 =
    '<svg viewBox="0.0 0.0 41.6 58.0" ><path transform="translate(-65.11, -10.0)" d="M 106.4462661743164 43.83112335205078 C 106.6264419555664 44.93048858642578 106.7196044921875 46.05715942382812 106.7196044921875 47.20617294311523 C 106.7196044921875 58.69527053833008 97.40559387207031 68.01046752929688 85.91531372070312 68.01046752929688 C 74.42503356933594 68.01046752929688 65.11102294921875 58.69527053833008 65.11102294921875 47.20617294311523 C 65.11102294921875 42.58398056030273 66.61908721923828 38.31457138061523 69.16798400878906 34.86125564575195 L 69.16928863525391 34.8587760925293 L 85.91531372070312 10 L 96.6466064453125 25.929931640625" fill="#a3e0fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hsm3cw =
    '<svg viewBox="0.0 0.0 18.6 26.0" ><path transform="translate(-288.07, -92.83)" d="M 288.0679626464844 109.4824523925781 C 288.0679626464844 107.4135284423828 288.7423095703125 105.5029296875 289.8833923339844 103.9575042724609 L 289.8840026855469 103.9563293457031 L 297.3783264160156 92.83099365234375 L 304.8726501464844 103.9563293457031 L 304.8732299804688 103.9575042724609 C 306.0143127441406 105.5028076171875 306.6886901855469 107.4135284423828 306.6886901855469 109.4824523925781 C 306.6886901855469 114.6241302490234 302.5205688476562 118.7929229736328 297.3782043457031 118.7929229736328 C 292.23583984375 118.7929229736328 288.0679626464844 114.6242370605469 288.0679626464844 109.4824523925781 Z" fill="#4696e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kuevv6 =
    '<svg viewBox="4.9 28.6 12.9 25.7" ><path transform="translate(-91.95, -213.45)" d="M 108.991325378418 265.4110717773438 C 103.1679840087891 263.600341796875 99.25537109375 258.2825317382812 99.25537109375 252.1781921386719 C 99.25537109375 249.1944580078125 100.1894607543945 246.3517761230469 101.9567794799805 243.9573974609375 C 101.9970932006836 243.9027709960938 102.0335159301758 243.8430633544922 102.0638961791992 243.7823028564453 C 102.3559112548828 243.1983947753906 102.1187515258789 242.4891662597656 101.5347213745117 242.1971588134766 C 101.0061416625977 241.9324493408203 100.3738861083984 242.1024627685547 100.0421447753906 242.5699157714844 C 97.98069000244141 245.3704071044922 96.89101409912109 248.6924743652344 96.89101409912109 252.1781921386719 C 96.89101409912109 255.7081146240234 98.00563812255859 259.0643310546875 100.1142730712891 261.8837585449219 C 102.1524505615234 264.6089172363281 105.0556564331055 266.6635437011719 108.2893218994141 267.6688842773438 C 108.4062423706055 267.705322265625 108.5244674682617 267.7225646972656 108.6406860351562 267.7225646972656 C 109.144660949707 267.7225646972656 109.6117630004883 267.3975524902344 109.7692489624023 266.8909912109375 C 109.9631271362305 266.2674865722656 109.6148376464844 265.6049499511719 108.991325378418 265.4110717773438 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjhcvm =
    '<svg viewBox="0.0 0.0 47.3 60.4" ><path transform="translate(-55.11, 0.0)" d="M 102.455078125 27.62638664245605 C 102.455078125 25.37599754333496 101.7537841796875 23.23200988769531 100.4265975952148 21.42389678955078 L 92.94293212890625 10.31430053710938 C 92.72314453125 9.988121032714844 92.35570526123047 9.792579650878906 91.96237182617188 9.792579650878906 C 91.56904602050781 9.792579650878906 91.20160675048828 9.988121032714844 90.98182678222656 10.31430053710938 L 87.82833099365234 14.99560165405273 L 78.07794952392578 0.5217153429985046 C 77.85829162597656 0.1955362260341644 77.49072265625 -5.7220458984375e-06 77.09751892089844 -5.7220458984375e-06 C 76.70430755615234 -5.7220458984375e-06 76.33675384521484 0.1955362260341644 76.11708831787109 0.5217153429985046 L 59.37945556640625 25.36795806884766 C 56.58677673339844 29.16305732727051 55.11098861694336 33.66454315185547 55.11098861694336 38.38840484619141 C 55.11098861694336 50.51176834106445 64.97415161132812 60.37493515014648 77.09751892089844 60.37493515014648 C 89.22087860107422 60.37493515014648 99.08405303955078 50.51176834106445 99.08405303955078 38.38840484619141 C 99.08405303955078 37.42062759399414 99.01938629150391 36.45107650756836 98.89371490478516 35.49665832519531 C 101.0758895874023 33.57244873046875 102.455078125 30.75765991210938 102.455078125 27.62638664245605 Z M 91.96237182617188 13.09090328216553 L 98.46527099609375 22.74433708190918 C 98.47827911376953 22.76443672180176 98.49198913574219 22.7841796875 98.50629425048828 22.80356788635254 C 99.54276275634766 24.20724105834961 100.0906143188477 25.87490463256836 100.0906143188477 27.62627029418945 C 100.0906143188477 32.10813140869141 96.44435119628906 35.7543830871582 91.96237182617188 35.7543830871582 C 87.48051452636719 35.7543830871582 83.83426666259766 32.10812759399414 83.83426666259766 27.62626838684082 C 83.83426666259766 25.87490081787109 84.38211059570312 24.20723724365234 85.4185791015625 22.80356788635254 C 85.43229675292969 22.78500556945801 85.44541168212891 22.76608848571777 85.45806121826172 22.74658584594727 L 88.80651092529297 17.77587127685547 C 88.81266784667969 17.76676750183105 88.81904602050781 17.75778198242188 88.82495880126953 17.74844360351562 L 91.96237182617188 13.09090328216553 Z M 96.71946716308594 38.38840484619141 C 96.71946716308594 49.2081184387207 87.91699981689453 58.01045989990234 77.097412109375 58.01045989990234 C 66.27769470214844 58.01045989990234 57.47534942626953 49.2081184387207 57.47534942626953 38.38840484619141 C 57.47534942626953 34.16262054443359 58.79827117919922 30.13651084899902 61.30130386352539 26.74562072753906 C 61.31560897827148 26.72634887695312 61.32944107055664 26.70613288879395 61.34279632568359 26.6854419708252 L 77.09751892089844 3.298196792602539 L 86.40303039550781 17.11168670654297 L 83.49815368652344 21.42401504516602 C 82.17109680175781 23.23200988769531 81.46978759765625 25.37611389160156 81.46978759765625 27.62638473510742 C 81.46978759765625 33.41201400756836 86.17675018310547 38.11897277832031 91.96237182617188 38.11897277832031 C 93.65415954589844 38.11897277832031 95.25337219238281 37.71594619750977 96.669921875 37.00175476074219 C 96.70220184326172 37.46282958984375 96.71946716308594 37.9257926940918 96.71946716308594 38.38840103149414 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xmcmch =
    '<svg viewBox="30.3 24.0 4.7 8.8" ><path transform="translate(-281.24, -179.25)" d="M 313.9254760742188 206.5839385986328 C 313.9254760742188 206.0111389160156 314.0421752929688 205.4583282470703 314.2722473144531 204.9408721923828 C 314.5375366210938 204.3441772460938 314.2688293457031 203.6454925537109 313.6722717285156 203.3803100585938 C 313.0755920410156 203.1153717041016 312.3769836425781 203.3836364746094 312.1116943359375 203.9803009033203 C 311.7462768554688 204.8021850585938 311.56103515625 205.6781005859375 311.56103515625 206.5839385986328 C 311.56103515625 208.7295684814453 312.6268920898438 210.7240142822266 314.4122009277344 211.9185333251953 C 314.6141357421875 212.0536804199219 314.8425598144531 212.1182250976562 315.0685729980469 212.1182250976562 C 315.4499816894531 212.1182250976562 315.8242797851562 211.9340362548828 316.0522155761719 211.5934295654297 C 316.415283203125 211.0506744384766 316.2697448730469 210.3163757324219 315.7270812988281 209.9533081054688 C 314.5990295410156 209.1984558105469 313.9254760742188 207.9388885498047 313.9254760742188 206.5839385986328 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_523o5m =
    '<svg viewBox="19.2 52.9 2.4 2.4" ><path transform="translate(-197.98, -394.34)" d="M 219.4051666259766 447.9379577636719 C 219.1157379150391 447.1773376464844 218.035888671875 446.9604187011719 217.4769287109375 447.5549621582031 C 216.8114471435547 448.1998596191406 217.1696624755859 449.3839721679688 218.0822296142578 449.5494079589844 C 218.9869995117188 449.7476501464844 219.7756805419922 448.7873229980469 219.4051666259766 447.9379577636719 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2k829m =
    '<svg viewBox="35.7 31.6 2.4 2.4" ><path transform="translate(-321.45, -235.57)" d="M 357.6821594238281 269.3252563476562 C 358.4444885253906 269.8532409667969 359.5361633300781 269.2694091796875 359.5205383300781 268.3427734375 C 359.5376892089844 267.4160461425781 358.4438781738281 266.8310546875 357.6821594238281 267.3591613769531 C 356.9917297363281 267.7918701171875 356.9890441894531 268.8939514160156 357.6821594238281 269.3252563476562 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_27wh02 =
    '<svg viewBox="43.0 32.8 28.1 28.4" ><path transform="translate(-259.82, -198.29)" d="M 313.5450134277344 259.1580505371094 L 315.0478515625 259.4232177734375 C 316.2222900390625 259.6301574707031 317.4310607910156 259.3954772949219 318.4418029785156 258.7641906738281 L 324.2378234863281 255.1439056396484 C 326.5583190917969 253.6949310302734 328.1543579101562 251.3289031982422 328.6297607421875 248.6350860595703 L 330.9208984375 235.6422729492188 L 318.0906372070312 233.3799896240234 L 305.260986328125 231.1172027587891 L 302.9698486328125 244.1099700927734 C 302.4949645996094 246.8043975830078 303.1856689453125 249.5737152099609 304.8704223632812 251.7288665771484 L 309.0787353515625 257.1127319335938 C 309.8126525878906 258.0518798828125 310.8683471679688 258.6860046386719 312.0422058105469 258.8928833007812 L 313.5450134277344 259.1580505371094 Z M 313.5450134277344 259.1580505371094" fill="#e1ebef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibsfk =
    '<svg viewBox="43.0 39.3 16.0 12.6" ><path transform="translate(-259.82, -237.67)" d="M 311.1469116210938 289.0743713378906 C 316.1246948242188 286.8398132324219 318.8440551757812 278.5885009765625 318.8440551757812 278.5885009765625 C 318.8440551757812 278.5885009765625 310.7242126464844 275.49853515625 305.8518371582031 277.9544067382812 C 304.8915710449219 278.4386901855469 304.1698303222656 279.0716857910156 303.6295471191406 279.7739562988281 L 302.9754638671875 283.4824829101562 C 302.7452697753906 284.7889099121094 302.7912902832031 286.1130981445312 303.0897521972656 287.3762512207031 C 304.5382080078125 288.6355590820312 307.6165161132812 290.6592407226562 311.1469116210938 289.0743713378906 Z M 311.1469116210938 289.0743713378906" fill="#c4d3d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1od62t =
    '<svg viewBox="48.5 36.6 22.6 24.6" ><path transform="translate(-293.1, -221.07)" d="M 359.9216613769531 257.66796875 L 357.9872131347656 268.6414489746094 C 357.5118103027344 271.3352966308594 355.9158020019531 273.7013244628906 353.5952758789062 275.1503295898438 L 347.7992248535156 278.7705993652344 C 346.7885131835938 279.4018859863281 345.5791320800781 279.6365966796875 344.4053039550781 279.4296569824219 L 342.9024658203125 279.1650085449219 C 342.9024658203125 279.1650085449219 341.9189147949219 278.9914245605469 341.609375 278.9370422363281 L 342.3565979003906 279.8928527832031 C 343.0905456542969 280.8320617675781 344.1467895507812 281.4666748046875 345.3206481933594 281.6736145019531 L 346.8234558105469 281.938232421875 L 348.3262939453125 282.2033996582031 C 349.5001525878906 282.4103088378906 350.7089233398438 282.1756591796875 351.72021484375 281.5438232421875 L 357.5162353515625 277.924072265625 C 359.836181640625 276.4750671386719 361.4327697753906 274.1090698242188 361.9076538085938 271.4151916503906 L 364.19873046875 258.4224243164062 L 359.9216613769531 257.66796875 Z M 359.9216613769531 257.66796875" fill="#c4d3d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_9ax587 =
    '<svg viewBox="33.4 40.2 36.0 16.6" ><path transform="translate(-14.62, -255.77)" d="M 48 296 L 84.00364685058594 296 L 84.00364685058594 312.6170654296875 L 48 312.6170654296875 L 48 296 Z" fill="#fbb540" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6rp8g =
    '<svg viewBox="33.4 45.8 36.0 5.5" ><path transform="translate(-14.62, -314.23)" d="M 48 360 L 84.00364685058594 360 L 84.00364685058594 365.5390014648438 L 48 365.5390014648438 L 48 360 Z" fill="#ea9d2d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9te73 =
    '<svg viewBox="38.9 33.3 3.5 6.9" ><path transform="translate(-73.08, -182.69)" d="M 111.9999847412109 216 L 115.4618835449219 216 L 115.4618835449219 222.9237670898438 L 111.9999847412109 222.9237670898438 L 111.9999847412109 216 Z" fill="#683b0d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fa27ng =
    '<svg viewBox="37.5 16.7 4.2 5.2" ><path transform="translate(-58.46, -7.31)" d="M 96 26.59642791748047 L 96.1915283203125 26.72408676147461 C 97.07707214355469 27.31446075439453 97.74057769775391 28.18316268920898 98.07713317871094 29.19284820556641 C 98.41368865966797 28.18316078186035 99.07719421386719 27.3144588470459 99.96273803710938 26.72408485412598 L 100.1542663574219 26.59642791748047 L 99.96273803710938 26.46877098083496 C 99.07719421386719 25.87839889526367 98.41368865966797 25.00969696044922 98.07713317871094 24.00001335144043 C 97.74057769775391 25.00969696044922 97.07707214355469 25.87839889526367 96.1915283203125 26.46877098083496 L 96 26.59642791748047 Z" fill="#fbb540" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5g0jwj =
    '<svg viewBox="33.4 21.2 4.2 5.2" ><path transform="translate(-14.62, -54.81)" d="M 48 78.596435546875 L 48.1915283203125 78.72409057617188 C 49.07707595825195 79.31446838378906 49.74057769775391 80.18316650390625 50.07713317871094 81.19285583496094 C 50.41368865966797 80.18316650390625 51.07719421386719 79.31446838378906 51.96273803710938 78.72409057617188 L 52.15426635742188 78.596435546875 L 51.96273803710938 78.46878051757812 C 51.07719421386719 77.87840270996094 50.41368865966797 77.00970458984375 50.07713317871094 76.00001525878906 C 49.74057769775391 77.00970458984375 49.07707214355469 77.87840270996094 48.1915283203125 78.46876525878906 L 48 78.596435546875 Z" fill="#fbb540" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8juwhh =
    '<svg viewBox="43.1 19.5 8.3 20.8" ><path transform="translate(-116.92, -36.54)" d="M 166.2969970703125 56.37899017333984 L 165.5390167236328 55.99999237060547 L 165.5390167236328 58.60601806640625 C 165.5390167236328 59.08592987060547 165.29052734375 59.53163146972656 164.8822937011719 59.78395080566406 C 164.4740600585938 60.03626251220703 163.9642791748047 60.05921173095703 163.5350189208984 59.84459686279297 C 163.0658874511719 59.61003875732422 162.7695007324219 59.13053894042969 162.7695007324219 58.60601806640625 L 162.7695007324219 55.99999237060547 L 162.0115356445312 56.37899017333984 C 160.7787475585938 56.99539184570312 160.0000305175781 58.25538635253906 160 59.63368225097656 C 160 60.42093658447266 160.2553405761719 61.18704223632812 160.7277221679688 61.81694030761719 L 162.0771179199219 63.61615753173828 L 162.0771179199219 76.77133178710938 L 166.2313995361328 76.77133178710938 L 166.2313995361328 63.61615753173828 L 167.5807495117188 61.8170166015625 C 168.0531616210938 61.18712615966797 168.3085174560547 60.42102813720703 168.3085327148438 59.63368225097656 C 168.3085327148438 58.25546264648438 167.5298309326172 56.99545288085938 166.2970733642578 56.37902069091797 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eenx13 =
    '<svg viewBox="38.2 29.2 4.2 4.2" ><path transform="translate(-65.77, -138.85)" d="M 104 168 L 108.1542663574219 168 L 108.1542663574219 172.1542663574219 L 104 172.1542663574219 L 104 168 Z" fill="#0bafea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ijwodn =
    '<svg viewBox="32.7 29.2 2.8 4.2" ><path transform="translate(-7.31, -138.85)" d="M 40 168 L 42.76951217651367 168 L 42.76951217651367 172.1542663574219 L 40 172.1542663574219 L 40 168 Z" fill="#0bafea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_66z9sn =
    '<svg viewBox="35.5 29.2 2.8 4.2" ><path transform="translate(-36.54, -138.85)" d="M 74.76951599121094 168.6923675537109 L 72 168 L 72 172.1542663574219 L 74.76951599121094 171.4618835449219 L 74.76951599121094 168.6923675537109 Z" fill="#0a9acd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1mhkb8 =
    '<svg viewBox="0.0 0.0 2.1 1.4" ><path transform="translate(-72.0, -320.0)" d="M 73.38475036621094 321.384765625 L 72.6923828125 321.384765625 C 72.30998229980469 321.384765625 72 321.0747680664062 72 320.6923828125 C 72 320.3099975585938 72.30998229980469 320 72.6923828125 320 L 73.38475036621094 320 C 73.76715087890625 320 74.07713317871094 320.3099975585938 74.07713317871094 320.6923828125 C 74.07713317871094 321.0747680664062 73.76715087890625 321.384765625 73.38475036621094 321.384765625 Z" fill="#c38325" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c77wat =
    '<svg viewBox="0.0 5.5 2.1 1.4" ><path transform="translate(-72.0, -378.46)" d="M 73.38475036621094 385.3847351074219 L 72.6923828125 385.3847351074219 C 72.30998229980469 385.3847351074219 72 385.0747680664062 72 384.6923828125 C 72 384.3099975585938 72.30998229980469 384 72.6923828125 384 L 73.38475036621094 384 C 73.76715087890625 384 74.07713317871094 384.3099975585938 74.07713317871094 384.6923828125 C 74.07713317871094 385.0747680664062 73.76715087890625 385.3847351074219 73.38475036621094 385.3847351074219 Z" fill="#c38325" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rdvs88 =
    '<svg viewBox="0.0 11.1 2.1 1.4" ><path transform="translate(-72.0, -436.92)" d="M 73.38475036621094 449.3847045898438 L 72.6923828125 449.3847045898438 C 72.30998229980469 449.3847045898438 72 449.0747680664062 72 448.6923828125 C 72 448.3099365234375 72.30998229980469 447.9999389648438 72.6923828125 447.9999389648438 L 73.38475036621094 447.9999389648438 C 73.76715087890625 447.9999389648438 74.07713317871094 448.3099365234375 74.07713317871094 448.6923828125 C 74.07713317871094 449.0747680664062 73.76715087890625 449.3847045898438 73.38475036621094 449.3847045898438 Z" fill="#c38325" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1iyefl =
    '<svg viewBox="42.4 29.8 4.8 4.2" ><path transform="translate(-109.61, -146.15)" d="M 152 176 L 154.7695159912109 176 L 156.8466491699219 180.1542663574219 L 155.6253662109375 180.1542663574219 C 154.6764678955078 180.1542663574219 153.8090515136719 179.6181640625 153.3847351074219 178.7694702148438 L 152 178.7695007324219 L 152 176 Z" fill="#0a9acd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a1y8gx =
    '<svg viewBox="57.6 47.2 8.3 5.5" ><path transform="translate(-270.38, -328.84)" d="M 328 375.9999694824219 L 336.3085327148438 375.9999694824219 L 336.3085327148438 381.5390014648438 L 328 381.5390014648438 L 328 375.9999694824219 Z" fill="#eaeae8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sk0ebk =
    '<svg viewBox="57.6 43.7 8.3 3.5" ><path transform="translate(-270.38, -292.31)" d="M 332.1542358398438 336 L 328 339.4618835449219 L 336.3085327148438 339.4618835449219 L 332.1542358398438 336 Z" fill="#d32b39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyem6q =
    '<svg viewBox="60.4 49.9 2.8 2.8" ><path transform="translate(-299.61, -358.07)" d="M 360 408 L 362.7695007324219 408 L 362.7695007324219 410.7695007324219 L 360 410.7695007324219 L 360 408 Z" fill="#d32b39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e58bw8 =
    '<svg viewBox="52.1 25.7 8.3 14.5" ><path transform="translate(-211.93, -102.31)" d="M 268.1617431640625 128 C 266.2819213867188 128.00048828125 264.6366882324219 129.2632293701172 264.1501159667969 131.0789947509766 C 263.66357421875 132.8947143554688 264.4569396972656 134.8109436035156 266.0845947265625 135.7513427734375 L 266.0845947265625 142.5399475097656 L 270.2388916015625 142.5399475097656 L 270.2388916015625 135.7513427734375 C 271.8665466308594 134.8109436035156 272.659912109375 132.8947143554688 272.1733703613281 131.0789947509766 C 271.6867980957031 129.2632293701172 270.0415649414062 128.00048828125 268.1617431640625 128 Z M 268.9358215332031 133.4950561523438 L 267.3876647949219 133.4950561523438 L 266.6134948730469 132.1542510986328 L 267.3876647949219 130.8134765625 L 268.9358215332031 130.8134765625 L 269.7099609375 132.1542510986328 L 268.9358215332031 133.4950561523438 Z" fill="#d32b39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7koex2 =
    '<svg viewBox="62.5 19.5 4.2 13.8" ><path transform="translate(-321.54, -36.54)" d="M 384.6923828125 55.99999237060547 L 384 58.76950836181641 L 384.6923828125 60.84664154052734 L 384.6923828125 69.84755706787109 L 387.4618835449219 69.84755706787109 L 387.4618835449219 60.84664154052734 L 388.154296875 58.76950836181641 L 387.4618835449219 55.99999237060547 L 384.6923828125 55.99999237060547 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kbh6tg =
    '<svg viewBox="62.5 19.5 4.2 2.8" ><path transform="translate(-321.54, -36.54)" d="M 388.154296875 58.76950836181641 L 384 58.76950836181641 L 384.6923828125 55.99999237060547 L 387.4618835449219 55.99999237060547 L 388.154296875 58.76950836181641 Z" fill="#eaeae8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujwn3x =
    '<svg viewBox="62.5 36.1 4.2 4.2" ><path transform="translate(-321.54, -211.92)" d="M 384 248.0000152587891 L 388.154296875 248.0000152587891 L 388.154296875 252.154296875 L 384 252.154296875 L 384 248.0000152587891 Z" fill="#02a437" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dcjg5q =
    '<svg viewBox="62.5 36.1 4.2 1.4" ><path transform="translate(-321.54, -211.92)" d="M 384 248.0000152587891 L 388.154296875 248.0000152587891 L 388.154296875 249.3847808837891 L 384 249.3847808837891 L 384 248.0000152587891 Z" fill="#027e2a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7fukb5 =
    '<svg viewBox="38.9 33.3 3.5 1.4" ><path transform="translate(-73.08, -182.69)" d="M 111.9999847412109 216 L 115.4618835449219 216 L 115.4618835449219 217.3847503662109 L 111.9999847412109 217.3847503662109 L 111.9999847412109 216 Z" fill="#533222" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vehqe0 =
    '<svg viewBox="36.8 16.0 5.5 6.6" ><path transform="translate(-51.15, 0.0)" d="M 88.30846405029297 19.86416244506836 L 88.5 19.99190521240234 C 89.25642395019531 20.49802780151367 89.82365417480469 21.24070739746094 90.11288452148438 22.10366058349609 C 90.20716857910156 22.38632392883301 90.47172546386719 22.57696533203125 90.76969146728516 22.57696533203125 C 91.06767272949219 22.57696533203125 91.33222198486328 22.38632392883301 91.42649841308594 22.10366058349609 C 91.71574401855469 21.24068450927734 92.28301239013672 20.49799919128418 93.03948974609375 19.99190521240234 L 93.23092651367188 19.86416244506836 C 93.42351531982422 19.73574447631836 93.53919219970703 19.51958084106445 93.53919219970703 19.28810501098633 C 93.53919219970703 19.05662727355957 93.42351531982422 18.84046173095703 93.23092651367188 18.71204566955566 L 93.03939819335938 18.58430099487305 C 92.28297424316406 18.07818222045898 91.71572875976562 17.33550262451172 91.42649841308594 16.4725513458252 C 91.33222198486328 16.18988800048828 91.06767272949219 15.99924468994141 90.76969909667969 15.99924468994141 C 90.47172546386719 15.99924468994141 90.20716857910156 16.18988609313965 90.11289215087891 16.47254943847656 C 89.82365417480469 17.33552551269531 89.25638580322266 18.07820892333984 88.49990844726562 18.58430099487305 L 88.30846405029297 18.71204566955566 C 88.11587524414062 18.84046173095703 88.00019836425781 19.05662727355957 88.00019836425781 19.28810501098633 C 88.00019836425781 19.51958084106445 88.11587524414062 19.73574447631836 88.30846405029297 19.86416244506836 Z M 90.76969146728516 18.24088287353516 C 91.03054046630859 18.62738037109375 91.33932495117188 18.97925758361816 91.68865966796875 19.28810691833496 C 91.33935546875 19.59697723388672 91.03057098388672 19.9488525390625 90.76969146728516 20.3353271484375 C 90.50885009765625 19.94882965087891 90.2000732421875 19.59695434570312 89.85073852539062 19.28810501098633 C 90.20005035400391 18.9792308807373 90.50881958007812 18.62735748291016 90.76969909667969 18.24088287353516 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_947a4t =
    '<svg viewBox="32.7 20.5 5.5 6.6" ><path transform="translate(-7.31, -47.5)" d="M 40.30847549438477 71.8641357421875 L 40.50000762939453 71.99188232421875 C 41.25643157958984 72.49800109863281 41.82366943359375 73.24067687988281 42.11289978027344 74.10363006591797 C 42.20717620849609 74.38629150390625 42.47173309326172 74.57693481445312 42.76970672607422 74.57693481445312 C 43.06768035888672 74.57693481445312 43.33223724365234 74.38629150390625 43.426513671875 74.10363006591797 C 43.71575164794922 73.24064636230469 44.28302001953125 72.49797058105469 45.03949737548828 71.99188232421875 L 45.23093414306641 71.8641357421875 C 45.42352294921875 71.7357177734375 45.53920364379883 71.51954650878906 45.53920364379883 71.28807830810547 C 45.53920364379883 71.05659484863281 45.42352294921875 70.84043884277344 45.23093414306641 70.71202087402344 L 45.03940963745117 70.58427429199219 C 44.28298187255859 70.07814788818359 43.71574401855469 69.33547210693359 43.426513671875 68.47251892089844 C 43.33223724365234 68.18984985351562 43.06768035888672 67.99920654296875 42.76970672607422 67.99920654296875 C 42.47173309326172 67.99920654296875 42.20717620849609 68.18984985351562 42.11289978027344 68.47251892089844 C 41.82366180419922 69.33549499511719 41.25639343261719 70.07817840576172 40.49991607666016 70.58427429199219 L 40.30847549438477 70.71202087402344 C 40.11589050292969 70.84043884277344 40.00021362304688 71.05659484863281 40.00021362304688 71.28807067871094 C 40.00021362304688 71.51954650878906 40.11589050292969 71.7357177734375 40.30847549438477 71.86412811279297 Z M 42.76970672607422 70.24085235595703 C 43.03055572509766 70.62734985351562 43.33933258056641 70.97923278808594 43.68866729736328 71.28807830810547 C 43.33935928344727 71.59693908691406 43.03057861328125 71.94882202148438 42.76970672607422 72.33529663085938 C 42.50885772705078 71.94879150390625 42.20008087158203 71.596923828125 41.85074615478516 71.28807067871094 C 42.20005416870117 70.97920227050781 42.50883483886719 70.62732696533203 42.76970672607422 70.24085235595703 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jy8fe8 =
    '<svg viewBox="35.5 42.3 2.1 1.4" ><path transform="translate(-36.54, -277.69)" d="M 73.38475036621094 320 L 72.6923828125 320 C 72.30998229980469 320 72 320.3099975585938 72 320.6923828125 C 72 321.0747680664062 72.30998229980469 321.384765625 72.6923828125 321.384765625 L 73.38475036621094 321.384765625 C 73.76715087890625 321.384765625 74.07713317871094 321.0747680664062 74.07713317871094 320.6923828125 C 74.07713317871094 320.3099975585938 73.76715087890625 320 73.38475036621094 320 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3he5op =
    '<svg viewBox="35.5 47.8 2.1 1.4" ><path transform="translate(-36.54, -336.15)" d="M 73.38475036621094 384 L 72.6923828125 384 C 72.30998229980469 384 72 384.3099975585938 72 384.6923828125 C 72 385.0747680664062 72.30998229980469 385.3847351074219 72.6923828125 385.3847351074219 L 73.38475036621094 385.3847351074219 C 73.76715087890625 385.3847351074219 74.07713317871094 385.0747680664062 74.07713317871094 384.6923828125 C 74.07713317871094 384.3099975585938 73.76715087890625 384 73.38475036621094 384 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4bvxdg =
    '<svg viewBox="35.5 53.4 2.1 1.4" ><path transform="translate(-36.54, -394.61)" d="M 73.38475036621094 447.9999389648438 L 72.6923828125 447.9999389648438 C 72.30998229980469 447.9999389648438 72 448.3099365234375 72 448.6923828125 C 72 449.0747680664062 72.30998229980469 449.3847045898438 72.6923828125 449.3847045898438 L 73.38475036621094 449.3847045898438 C 73.76715087890625 449.3847045898438 74.07713317871094 449.0747680664062 74.07713317871094 448.6923828125 C 74.07713317871094 448.3099365234375 73.76715087890625 447.9999389648438 73.38475036621094 447.9999389648438 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ycecl =
    '<svg viewBox="32.0 18.8 38.8 38.8" ><path transform="translate(0.0, -29.23)" d="M 70.77317047119141 77.77226257324219 C 70.77436828613281 76.58409118652344 70.53900146484375 75.40757751464844 70.08080291748047 74.31131744384766 L 70.08079528808594 69.46372222900391 C 70.08079528808594 69.08133697509766 69.77080535888672 68.77134704589844 69.38842010498047 68.77134704589844 L 67.311279296875 68.77134704589844 L 67.311279296875 65.88274383544922 C 68.26461791992188 65.54522705078125 68.83631896972656 64.57017517089844 68.665283203125 63.57342529296875 C 68.49425506591797 62.57668304443359 67.63021850585938 61.84797286987305 66.61890411376953 61.84756469726562 L 66.61890411376953 53.65154266357422 L 67.27571105957031 51.6810302734375 C 67.31739807128906 51.55612182617188 67.32256317138672 51.42191314697266 67.29059600830078 51.29416656494141 L 66.59822082519531 48.524658203125 C 66.521240234375 48.21635818481445 66.24429321289062 48.00003433227539 65.92652893066406 48.00000762939453 L 63.15701675415039 48.00000762939453 C 62.83932113647461 48.00000762939453 62.5623779296875 48.21623992919922 62.48532867431641 48.52446365356445 L 61.79294204711914 51.29399490356445 C 61.76098251342773 51.42173767089844 61.76615142822266 51.55595016479492 61.80783081054688 51.68086242675781 L 62.46463775634766 53.65154266357422 L 62.46463775634766 61.84756469726562 C 61.45332336425781 61.84797668457031 60.58928680419922 62.57668304443359 60.41825866699219 63.57342529296875 C 60.24723434448242 64.57017517089844 60.81892776489258 65.54522705078125 61.77225494384766 65.88274383544922 L 61.77225494384766 68.77134704589844 L 59.00274658203125 68.77134704589844 L 59.00274658203125 63.05429077148438 C 60.89082336425781 61.73960494995117 61.59443664550781 59.2786979675293 60.68669509887695 57.16464233398438 C 59.77894973754883 55.05058670043945 57.51003646850586 53.86603164672852 55.25653839111328 54.32966995239258 C 53.00303268432617 54.79330825805664 51.38603210449219 56.7773551940918 51.38658905029297 59.07805252075195 C 51.38175201416016 60.58865356445312 52.08638381958008 62.01389312744141 53.28958892822266 62.92724609375 C 53.34653472900391 62.97086334228516 53.40458297729492 63.01326751708984 53.46372222900391 63.05446624755859 L 53.46372222900391 68.77134704589844 L 50.0018310546875 68.77134704589844 L 50.0018310546875 56.53936386108398 L 51.21280670166016 54.92482376098633 C 51.77328109741211 54.17415618896484 52.07700729370117 53.26289367675781 52.07896423339844 52.32607269287109 C 52.08456039428711 50.68394470214844 51.1559944152832 49.18149566650391 49.68472290039062 48.45212554931641 L 48.92674255371094 48.07313537597656 C 48.71211624145508 47.96581268310547 48.45722198486328 47.97727203369141 48.25308990478516 48.10342407226562 C 48.0489616394043 48.22956848144531 47.92470550537109 48.45242309570312 47.9246940612793 48.6923828125 L 47.9246940612793 51.29840850830078 C 47.9246940612793 51.6807975769043 47.61471176147461 51.99078369140625 47.23231887817383 51.99078369140625 C 46.84992980957031 51.99078369140625 46.53994369506836 51.6807975769043 46.53994369506836 51.29840850830078 L 46.53994369506836 48.6923828125 C 46.53994369506836 48.45243835449219 46.41569137573242 48.22959136962891 46.21156692504883 48.10343551635742 C 46.00741577148438 47.97727203369141 45.75252532958984 47.96581268310547 45.53789901733398 48.07313537597656 L 44.7799186706543 48.45212554931641 C 43.30865097045898 49.18149566650391 42.38008117675781 50.68394470214844 42.38567733764648 52.32607269287109 C 42.38765335083008 53.26290893554688 42.69141006469727 54.17417526245117 43.25192642211914 54.92482757568359 L 44.46281051635742 56.53936386108398 L 44.46281051635742 58.38568115234375 L 43.07805252075195 58.38568115234375 C 43.07805252075195 58.00328826904297 42.76806640625 57.69330215454102 42.38567352294922 57.69330215454102 L 38.23140716552734 57.69330215454102 C 37.9215202331543 57.69354629516602 37.64953231811523 57.89967346191406 37.56551361083984 58.19795227050781 L 35.62979507446289 57.71398544311523 L 35.63048934936523 57.71484756469727 C 35.57539367675781 57.70074844360352 35.51876831054688 57.69351196289062 35.46189498901367 57.69330215454102 L 32.69238662719727 57.69330215454102 C 32.30999374389648 57.69330215454102 32.00000762939453 58.00328826904297 32.00000762939453 58.38568115234375 L 32.00000762939453 62.53995132446289 C 32.00000762939453 62.92234039306641 32.30999374389648 63.23232650756836 32.69238662719727 63.23232650756836 C 32.69238662719727 63.23232650756836 35.43593215942383 63.23050689697266 35.46189498901367 63.22756195068359 C 35.46847534179688 63.22687530517578 37.56551361083984 62.7276725769043 37.56551361083984 62.7276725769043 C 37.64953231811523 63.02594757080078 37.9215202331543 63.23207855224609 38.23140716552734 63.23232650756836 L 38.23140716552734 68.77134704589844 L 33.38476181030273 68.77134704589844 C 33.00237274169922 68.77134704589844 32.69238662719727 69.08133697509766 32.69238662719727 69.46372222900391 L 32.69238662719727 86.08079528808594 C 32.69238662719727 86.46318817138672 33.00237274169922 86.77317810058594 33.38476181030273 86.77317810058594 L 69.38842010498047 86.77317810058594 C 69.77080535888672 86.77317810058594 70.08079528808594 86.46318817138672 70.08079528808594 86.08079528808594 L 70.08079528808594 81.27101898193359 C 70.08079528808594 81.25959777832031 70.07966613769531 81.24860382080078 70.07906341552734 81.23735046386719 C 70.53842163085938 80.13992309570312 70.77438354492188 78.96194458007812 70.77317047119141 77.77226257324219 Z M 54.15610122680664 77.77226257324219 C 54.15610504150391 73.56596374511719 57.56597137451172 70.15610504150391 61.77225875854492 70.15610504150391 C 65.97854614257812 70.15610504150391 69.38842010498047 73.56597900390625 69.38842010498047 77.77226257324219 C 69.38842010498047 81.97854614257812 65.97854614257812 85.38842010498047 61.77225875854492 85.38842010498047 C 57.56794738769531 85.38364410400391 54.16086959838867 81.97657012939453 54.15610122680664 77.77226257324219 Z M 34.07714080810547 75.69512939453125 L 53.01367568969727 75.69512939453125 C 52.6905632019043 77.06103515625 52.6905632019043 78.48348999023438 53.01367568969727 79.84939575195312 L 34.07714080810547 79.84939575195312 L 34.07714080810547 75.69512939453125 Z M 68.69603729248047 72.02751159667969 C 68.08783721923828 71.29574584960938 67.3682861328125 70.66421508789062 66.56378173828125 70.15610504150391 L 68.69603729248047 70.15610504150391 L 68.69603729248047 72.02751159667969 Z M 65.38595581054688 49.38476181030273 L 65.73213958740234 50.76951599121094 L 63.35139846801758 50.76951599121094 L 63.69758605957031 49.38476181030273 L 65.38595581054688 49.38476181030273 Z M 63.81382369995117 53.32006454467773 L 63.42530822753906 52.15427398681641 L 65.65822601318359 52.15427398681641 L 65.26963043212891 53.32006454467773 C 65.24610137939453 53.39067077636719 65.234130859375 53.46460723876953 65.23413848876953 53.53902816772461 L 65.23414611816406 61.84756469726562 L 63.84938812255859 61.84756469726562 L 63.84938812255859 53.53902816772461 C 63.84938812255859 53.4647102355957 63.8373908996582 53.39077377319336 63.8138542175293 53.32016754150391 Z M 62.46463775634766 63.23232269287109 L 66.61890411376953 63.23232269287109 C 67.00129699707031 63.23232269287109 67.311279296875 63.54230880737305 67.311279296875 63.92469787597656 C 67.311279296875 64.30709075927734 67.00129699707031 64.61708068847656 66.61890411376953 64.61708068847656 L 62.46463775634766 64.61708068847656 C 62.08224868774414 64.61708068847656 61.77225494384766 64.30709075927734 61.77225494384766 63.92469787597656 C 61.77225494384766 63.54230880737305 62.08224868774414 63.23232269287109 62.46463775634766 63.23232269287109 Z M 63.15701675415039 66.0018310546875 L 65.92652893066406 66.0018310546875 L 65.92652893066406 68.77134704589844 L 63.15701675415039 68.77134704589844 L 63.15701675415039 66.0018310546875 Z M 54.5028076171875 62.07587432861328 C 54.37379455566406 62.00114059448242 54.24969482421875 61.91823196411133 54.13125991821289 61.82765960693359 C 52.84069442749023 60.84146881103516 52.40927886962891 59.09064483642578 53.09389877319336 57.61775207519531 C 53.77853012084961 56.14484786987305 55.39509582519531 55.34596252441406 56.98098754882812 55.69678497314453 C 58.5668830871582 56.0476188659668 59.69563674926758 57.45381927490234 59.69512176513672 59.07805252075195 C 59.69213104248047 60.31417846679688 59.03281021118164 61.45569229125977 57.96357345581055 62.07596588134766 C 57.74971771240234 62.19972610473633 57.61802291870117 62.42805480957031 57.61798858642578 62.67513275146484 L 57.61798858642578 68.77134704589844 L 54.84847640991211 68.77134704589844 L 54.84847640991211 62.67512893676758 C 54.84847640991211 62.42807006835938 54.71676254272461 62.19967651367188 54.50286483764648 62.07590866088867 Z M 43.07805252075195 62.53994369506836 L 43.37629318237305 62.53994369506836 C 43.65639495849609 62.94932174682617 44.02851104736328 63.28737640380859 44.46281051635742 63.52701950073242 L 44.46280670166016 68.77134704589844 L 43.07805252075195 68.77134704589844 L 43.07805252075195 62.53994369506836 Z M 44.35973358154297 54.09397125244141 C 43.9783935546875 53.58332443237305 43.77175140380859 52.9633903503418 43.77042770385742 52.32607269287109 C 43.7668571472168 51.30916213989258 44.29104995727539 50.36318969726562 45.15518569946289 49.82710266113281 L 45.15518569946289 51.29840469360352 C 45.15518569946289 52.44557952880859 46.08514785766602 53.37554168701172 47.23231887817383 53.37554168701172 C 48.37948608398438 53.37554168701172 49.30945587158203 52.44557952880859 49.30945587158203 51.29840469360352 L 49.30945587158203 49.82710266113281 C 50.173583984375 50.36318969726562 50.69778060913086 51.30915832519531 50.69420623779297 52.32606887817383 C 50.69288635253906 52.96338653564453 50.48624038696289 53.58332061767578 50.10490798950195 54.09397125244141 L 48.75554656982422 55.89311218261719 C 48.66566467285156 56.01296234130859 48.61707305908203 56.15872955322266 48.61707305908203 56.30854034423828 L 48.61707305908203 68.77134704589844 L 45.84756088256836 68.77134704589844 L 45.84756088256836 63.91968154907227 C 45.90182495117188 63.92244720458984 45.9561767578125 63.92469787597656 46.01104736328125 63.92469787597656 L 47.23231506347656 63.92469787597656 C 47.47225570678711 63.92469787597656 47.69511032104492 63.80044937133789 47.82126617431641 63.5963249206543 C 47.94742965698242 63.39217376708984 47.95888519287109 63.13727951049805 47.8515625 62.92265701293945 L 45.84756088256836 58.9145622253418 L 45.84756088256836 56.30854034423828 C 45.8475227355957 56.15873718261719 45.7989387512207 56.01297760009766 45.70908355712891 55.89311218261719 L 44.35973358154297 54.09397125244141 Z M 44.727294921875 59.77043533325195 L 46.11205291748047 62.53994369506836 L 46.01104736328125 62.53994369506836 C 45.32378005981445 62.54225921630859 44.69497299194336 62.15364456176758 44.38967514038086 61.53789901733398 C 44.27238845825195 61.3033561706543 44.03266143798828 61.15519714355469 43.77042770385742 61.15518951416016 L 43.07805252075195 61.15518951416016 L 43.07805252075195 59.77043533325195 L 44.727294921875 59.77043533325195 Z M 38.92378234863281 59.07805252075195 L 41.69329452514648 59.07805252075195 L 41.69329452514648 61.84756469726562 L 38.92378234863281 61.84756469726562 L 38.92378234863281 59.07805252075195 Z M 36.15427017211914 59.27243804931641 L 37.53903198242188 59.61862945556641 L 37.53903198242188 61.30699157714844 L 36.15427017211914 61.65318298339844 L 36.15427017211914 59.27243804931641 Z M 34.76951599121094 61.84756469726562 L 33.38476181030273 61.84756469726562 L 33.38476181030273 59.07805252075195 L 34.76951599121094 59.07805252075195 L 34.76951599121094 61.84756469726562 Z M 39.61616134643555 63.23232269287109 L 41.69329452514648 63.23232269287109 L 41.69329452514648 68.77134704589844 L 39.61616134643555 68.77134704589844 L 39.61616134643555 63.23232269287109 Z M 34.07714080810547 70.15610504150391 L 56.98073959350586 70.15610504150391 C 55.4102897644043 71.14750671386719 54.18264007568359 72.5977783203125 53.46414566040039 74.31036376953125 L 34.0771369934082 74.31037139892578 L 34.07714080810547 70.15610504150391 Z M 34.07714080810547 81.23414611816406 L 53.46415710449219 81.23414611816406 C 54.18264389038086 82.94673919677734 55.41030120849609 84.39701843261719 56.98074722290039 85.38842010498047 L 34.07714080810547 85.38842010498047 L 34.07714080810547 81.23414611816406 Z M 68.69603729248047 85.38842010498047 L 66.56377410888672 85.38842010498047 C 67.3682861328125 84.88031005859375 68.08783721923828 84.248779296875 68.696044921875 83.51701354980469 L 68.69603729248047 85.38842010498047 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_usmujd =
    '<svg viewBox="56.9 43.0 9.7 10.4" ><path transform="translate(-263.07, -285.0)" d="M 329.6874389648438 332.0684814453125 C 329.6837463378906 332.0398864746094 329.6782836914062 332.0115356445312 329.671142578125 331.9835815429688 C 329.6697692871094 331.9780578613281 329.66845703125 331.9725341796875 329.6669311523438 331.9669799804688 C 329.658447265625 331.9365844726562 329.64794921875 331.90673828125 329.6354370117188 331.8777465820312 C 329.6340942382812 331.875 329.6326293945312 331.8721923828125 329.63134765625 331.8690795898438 C 329.6192626953125 331.842529296875 329.60546875 331.8168029785156 329.5901489257812 331.7919921875 C 329.5872192382812 331.7872314453125 329.5845336914062 331.7823486328125 329.5815124511719 331.7776489257812 C 329.564697265625 331.7517700195312 329.5462036132812 331.7270812988281 329.5260925292969 331.7037048339844 C 329.52197265625 331.6988525390625 329.5174255371094 331.6943664550781 329.5132141113281 331.6896057128906 C 329.4926452636719 331.666748046875 329.4705505371094 331.6452026367188 329.4471740722656 331.6252136230469 C 329.4461364746094 331.6243896484375 329.4453735351562 331.623291015625 329.4443359375 331.6223754882812 L 329.4418334960938 331.6203002929688 L 329.4412231445312 331.6203002929688 L 325.2900390625 328.160888671875 C 325.0332641601562 327.9468688964844 324.6602478027344 327.9468688964844 324.4034729003906 328.160888671875 L 320.2523193359375 331.6203002929688 L 320.251708984375 331.6203002929688 L 320.2492065429688 331.6223754882812 C 320.2481689453125 331.623291015625 320.2473754882812 331.6243896484375 320.246337890625 331.6252136230469 C 320.2229614257812 331.6452026367188 320.2008972167969 331.666748046875 320.1802978515625 331.6896057128906 C 320.1759643554688 331.6943664550781 320.1716613769531 331.6988525390625 320.1674194335938 331.7037048339844 C 320.1473388671875 331.7270812988281 320.1288146972656 331.7517700195312 320.1120300292969 331.7776489257812 C 320.1089172363281 331.7823486328125 320.1062316894531 331.7872314453125 320.1033935546875 331.7919921875 C 320.0880126953125 331.8168029785156 320.0742492675781 331.842529296875 320.0621948242188 331.8690795898438 C 320.0608520507812 331.8718872070312 320.0593872070312 331.8746337890625 320.05810546875 331.8777465820312 C 320.0455627441406 331.90673828125 320.0350341796875 331.9365844726562 320.026611328125 331.9669799804688 C 320.0250244140625 331.9725341796875 320.0237426757812 331.9780578613281 320.0223388671875 331.9836120605469 C 320.0151977539062 332.0115356445312 320.009765625 332.0398864746094 320.0060729980469 332.0684814453125 C 320.0060729980469 332.0719604492188 320.0049438476562 332.0753173828125 320.0045166015625 332.0789184570312 C 320.0016479492188 332.1040344238281 320.0001831054688 332.1293029785156 320 332.1546020507812 L 320 337.6936645507812 C 320 338.0760192871094 320.3100280761719 338.3860168457031 320.6923828125 338.3860168457031 L 329.0009460449219 338.3860168457031 C 329.38330078125 338.3860168457031 329.6933288574219 338.0760192871094 329.6933288574219 337.6936645507812 L 329.6933288574219 332.1546020507812 C 329.6932373046875 332.1293334960938 329.6918029785156 332.1040344238281 329.6889953613281 332.0789184570312 C 329.6885681152344 332.0753173828125 329.6878662109375 332.0719604492188 329.6874389648438 332.0684814453125 Z M 324.8466491699219 329.5940551757812 L 327.0882568359375 331.4622192382812 L 322.6051025390625 331.4622192382812 L 324.8466491699219 329.5940551757812 Z M 324.154296875 337.0012817382812 L 324.154296875 335.6165161132812 L 325.5390625 335.6165161132812 L 325.5390625 337.0012817382812 L 324.154296875 337.0012817382812 Z M 328.3085632324219 337.0012817382812 L 326.923828125 337.0012817382812 L 326.923828125 334.9241333007812 C 326.923828125 334.541748046875 326.6138305664062 334.2317504882812 326.2314453125 334.2317504882812 L 323.4619140625 334.2317504882812 C 323.0795288085938 334.2317504882812 322.76953125 334.541748046875 322.76953125 334.9241333007812 L 322.76953125 337.0012817382812 L 321.384765625 337.0012817382812 L 321.384765625 332.8470153808594 L 328.3085632324219 332.8470153808594 L 328.3085632324219 337.0012817382812 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_61872x =
    '<svg viewBox="54.0 27.8 4.5 4.1" ><path transform="translate(-232.12, -124.69)" d="M 287.5777587890625 156.5743103027344 L 289.1259155273438 156.5743103027344 C 289.3733520507812 156.5743103027344 289.6019287109375 156.4423217773438 289.7256164550781 156.2280883789062 L 290.4996643066406 154.8873443603516 C 290.6233520507812 154.6731262207031 290.6233520507812 154.4091796875 290.4996643066406 154.1949462890625 L 289.7255859375 152.8541870117188 C 289.6018981933594 152.6399383544922 289.373291015625 152.5079650878906 289.1259155273438 152.5079956054688 L 287.5777587890625 152.5079956054688 C 287.3302612304688 152.5079956054688 287.1016845703125 152.6399688720703 286.97802734375 152.8542175292969 L 286.2039794921875 154.1949462890625 C 286.0802917480469 154.4091796875 286.0802917480469 154.6731262207031 286.2039794921875 154.8873443603516 L 286.9780578613281 156.2281494140625 C 287.1017456054688 156.4423828125 287.3303527832031 156.5743408203125 287.5777587890625 156.5743103027344 Z M 287.9774169921875 153.8927612304688 L 288.7261962890625 153.8927612304688 L 289.1005554199219 154.5411682128906 L 288.7261962890625 155.1895751953125 L 287.9774169921875 155.1895751953125 L 287.6030883789062 154.5411682128906 L 287.9774169921875 153.8927612304688 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sybw2j =
    '<svg viewBox="1.9 2.5 22.8 19.7" ><path transform="translate(-49.3, -219.33)" d="M 71.48603057861328 241.51904296875 L 53.73572540283203 241.51904296875 L 51.20000457763672 221.8670043945312 L 74.02175903320312 221.8670043945312 L 71.48603057861328 241.51904296875 Z" fill="#4398d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2vyl8 =
    '<svg viewBox="19.6 16.5 22.8 2.5" ><path transform="translate(-31.6, -205.38)" d="M 51.20000457763672 221.8670043945312 L 51.527099609375 224.4027404785156 L 73.69465637207031 224.4027404785156 L 74.02175903320312 221.8670043945312 L 51.20000457763672 221.8670043945312 Z" fill="#398cc4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vu1ojp =
    '<svg viewBox="20.9 5.1 8.9 8.9" ><path transform="translate(-47.4, -63.2)" d="M 77.14207458496094 77.14207458496094 L 68.26699829101562 77.14207458496094 L 68.26699829101562 71.43663787841797 L 70.80271911621094 68.26699829101562 L 74.60635375976562 68.26699829101562 L 77.14207458496094 71.43663787841797 L 77.14207458496094 77.14207458496094 Z" fill="#726891" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_73yna6 =
    '<svg viewBox="0.0 0.0 8.9 5.1" ><path transform="translate(-221.87, -8.53)" d="M 227.5724487304688 13.60453033447266 L 221.8670043945312 13.60453033447266 C 221.8670043945312 10.80381393432617 224.1377258300781 8.533004760742188 226.9385070800781 8.533004760742188 L 230.7421569824219 8.533004760742188 L 230.7421569824219 11.06873035430908 L 227.5724487304688 13.60453033447266 Z" fill="#f77219" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_69pgv8 =
    '<svg viewBox="32.3 8.2 8.9 5.7" ><path transform="translate(-189.59, -102.69)" d="M 223.7688293457031 110.9329986572266 L 227.5724487304688 110.9329986572266 L 230.7420959472656 114.1027145385742 L 230.7420959472656 116.6384429931641 L 221.8670043945312 116.6384429931641 L 221.8670043945312 112.8348083496094 L 223.7688293457031 110.9329986572266 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7e8x7z =
    '<svg viewBox="36.7 27.3 15.2 10.1" ><path transform="translate(-244.88, -339.67)" d="M 293.6448059082031 366.9330139160156 L 292.6520690917969 366.9330139160156 C 292.0542602539062 366.9330139160156 291.4646911621094 367.0724792480469 290.9296569824219 367.3394165039062 C 289.8456420898438 367.882080078125 288.5688781738281 367.882080078125 287.48486328125 367.3394165039062 C 286.9498291015625 367.0725402832031 286.3602600097656 366.9330139160156 285.762451171875 366.9330139160156 L 284.7697143554688 366.9330139160156 C 283.0193786621094 366.9330139160156 281.6000061035156 368.3523864746094 281.6000061035156 370.1027221679688 L 281.6000061035156 373.9063720703125 C 281.6000061035156 375.6566772460938 283.0193786621094 377.0760498046875 284.7697143554688 377.0760498046875 L 285.762451171875 377.0760498046875 C 286.3602600097656 377.0760498046875 286.9498291015625 376.9366455078125 287.48486328125 376.6697082519531 C 288.5688781738281 376.1270141601562 289.8456420898438 376.1270141601562 290.9296569824219 376.6697082519531 C 291.4646911621094 376.9366455078125 292.0542602539062 377.0760498046875 292.6520690917969 377.0760498046875 L 293.6448059082031 377.0760498046875 C 295.3951416015625 377.0760498046875 296.8145141601562 375.6566772460938 296.8145141601562 373.9063720703125 L 296.8145141601562 370.1027221679688 C 296.8145141601562 368.3523864746094 295.3951416015625 366.9330139160156 293.6448059082031 366.9330139160156 Z" fill="#f5a338" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gszso =
    '<svg viewBox="36.7 27.3 15.2 6.3" ><path transform="translate(-244.88, -339.67)" d="M 293.6448059082031 373.2724609375 L 292.6520690917969 373.2724609375 C 292.0542602539062 373.2724609375 291.4646911621094 373.1329956054688 290.9296569824219 372.8660888671875 L 290.9296569824219 372.8660888671875 C 289.8456420898438 372.3234252929688 288.5688781738281 372.3234252929688 287.48486328125 372.8660888671875 L 287.48486328125 372.8660888671875 C 286.9498291015625 373.1329345703125 286.3602600097656 373.2724609375 285.762451171875 373.2724609375 L 284.7697143554688 373.2724609375 C 283.0193786621094 373.2724609375 281.6000061035156 371.8530883789062 281.6000061035156 370.1027221679688 L 281.6000061035156 370.1027221679688 C 281.6000061035156 368.3523864746094 283.0193786621094 366.9330139160156 284.7697143554688 366.9330139160156 L 285.762451171875 366.9330139160156 C 286.3602600097656 366.9330139160156 286.9498291015625 367.0724792480469 287.48486328125 367.3394165039062 L 287.48486328125 367.3394165039062 C 288.5688781738281 367.882080078125 289.8456420898438 367.882080078125 290.9296569824219 367.3394165039062 L 290.9296569824219 367.3394165039062 C 291.4646911621094 367.0725402832031 292.0542602539062 366.9330139160156 292.6520690917969 366.9330139160156 L 293.6448059082031 366.9330139160156 C 295.3951416015625 366.9330139160156 296.8145141601562 368.3523864746094 296.8145141601562 370.1027221679688 L 296.8145141601562 370.1027221679688 C 296.8145141601562 371.8530883789062 295.3951416015625 373.2724609375 293.6448059082031 373.2724609375 Z" fill="#f9b44d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vma6jg =
    '<svg viewBox="24.0 13.9 14.7 16.5" ><path transform="translate(-86.89, -173.79)" d="M 121.076057434082 192.8045196533203 L 121.076057434082 187.7330017089844 L 110.9329986572266 187.7330017089844 L 110.9329986572266 202.3135986328125 C 110.9329986572266 203.3640441894531 111.7843475341797 204.2153930664062 112.8348083496094 204.2153930664062 L 119.1741638183594 204.2153930664062 C 120.2246170043945 204.2153930664062 121.0759735107422 203.3640441894531 121.0759735107422 202.3135986328125 L 121.0759735107422 195.9742431640625 L 123.6497421264648 197.2611541748047 C 124.3286743164062 197.6009521484375 125.1541061401367 197.3257751464844 125.4938278198242 196.6475219726562 C 125.4938278198242 196.6468505859375 125.494499206543 196.6468505859375 125.494499206543 196.6462554931641 L 125.5103225708008 196.6145324707031 C 125.8653564453125 195.9178466796875 125.5876541137695 195.0652160644531 124.8915634155273 194.7107849121094 C 124.8890380859375 194.7095336914062 124.8858489990234 194.7075805664062 124.8827285766602 194.7063293457031 L 121.076057434082 192.8045196533203 Z" fill="#97d3e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wafino =
    '<svg viewBox="24.1 13.9 14.7 16.5" ><path transform="translate(-87.23, -173.79)" d="M 125.2151260375977 194.7063293457031 L 121.4083786010742 192.8045196533203 L 121.4083786010742 187.7330017089844 L 120.9278717041016 187.7330017089844 C 118.6266708374023 195.2990112304688 114.5885162353516 199.9229431152344 111.2919921875 202.5931396484375 C 111.4283142089844 203.5243530273438 112.2264022827148 204.2147216796875 113.1672058105469 204.2153930664062 L 119.5065612792969 204.2153930664062 C 120.5570220947266 204.2153930664062 121.4083786010742 203.3640441894531 121.4083786010742 202.3135986328125 L 121.4083786010742 195.9742431640625 L 123.9821395874023 197.2611541748047 C 124.6610717773438 197.6009521484375 125.4865036010742 197.3257751464844 125.8262252807617 196.6475219726562 C 125.8262252807617 196.6468505859375 125.8268966674805 196.6468505859375 125.8268966674805 196.6462554931641 L 125.8427200317383 196.6145324707031 C 126.1977462768555 195.9178466796875 125.920051574707 195.0652160644531 125.2239608764648 194.7107849121094 C 125.2208404541016 194.7095336914062 125.2183227539062 194.7076110839844 125.2151260375977 194.7063293457031 Z" fill="#8ac9de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p55pka =
    '<svg viewBox="17.1 0.0 35.5 38.0" ><path  d="M 17.70091438293457 17.1163158416748 L 19.04548263549805 17.1163158416748 L 21.50959205627441 36.21556854248047 C 21.55015182495117 36.53189086914062 21.81960105895996 36.76836013793945 22.13845252990723 36.76836013793945 L 37.06137084960938 36.76836013793945 C 37.7802734375 37.57410430908203 38.80850982666016 38.03558731079102 39.88875579833984 38.0362548828125 L 40.88148880004883 38.0362548828125 C 41.57757949829102 38.03558731079102 42.26408767700195 37.87333679199219 42.88722991943359 37.56273651123047 C 43.79378509521484 37.11201858520508 44.85880661010742 37.11201858520508 45.76528549194336 37.56273651123047 C 46.38842391967773 37.87333679199219 47.07500839233398 38.03566360473633 47.77102661132812 38.0362548828125 L 48.76375961303711 38.0362548828125 C 50.86333084106445 38.03432846069336 52.56545257568359 36.33220291137695 52.5673828125 34.23263168334961 L 52.5673828125 30.42900276184082 C 52.56545257568359 28.32943344116211 50.86333084106445 26.6273078918457 48.76375961303711 26.62537956237793 L 47.77110290527344 26.62537956237793 C 47.07500839233398 26.62604522705078 46.38850021362305 26.78829574584961 45.76535797119141 27.09889793395996 C 44.85880661010742 27.54961204528809 43.79378509521484 27.54961204528809 42.88730621337891 27.09889793395996 C 42.52595901489258 26.92142105102539 42.14181137084961 26.79334449768066 41.7462158203125 26.71853828430176 L 42.98172760009766 17.1163158416748 L 44.3262939453125 17.1163158416748 C 44.67619705200195 17.1163158416748 44.96020889282227 16.83230590820312 44.96020889282227 16.48240280151367 L 44.96020889282227 13.94667625427246 C 44.96020889282227 13.59677314758301 44.67619705200195 13.31276321411133 44.3262939453125 13.31276321411133 L 41.79056930541992 13.31276321411133 L 41.79056930541992 11.41094970703125 C 41.79056930541992 11.24298191070557 41.72400665283203 11.08132839202881 41.6048469543457 10.96276187896729 L 38.62085723876953 7.97877311706543 L 38.62085723876953 6.00972843170166 L 39.58194351196289 5.241426467895508 L 41.22322082519531 8.524579048156738 L 42.35799789428711 7.957823753356934 L 40.59435653686523 4.43122386932373 L 41.37848663330078 3.803625822067261 L 43.6923828125 3.803625822067261 C 44.04228591918945 3.803625822067261 44.3262939453125 3.519616842269897 44.3262939453125 3.169712543487549 L 44.3262939453125 0.6339128613471985 C 44.3262939453125 0.2840089797973633 44.04228591918945 0 43.6923828125 0 L 37.35303115844727 0 C 34.20359802246094 0.0037887676153332 31.65138053894043 2.556006669998169 31.64759063720703 5.705438613891602 C 31.64759063720703 6.055342674255371 31.93160057067871 6.339351177215576 32.28150177001953 6.339351177215576 L 33.54940414428711 6.339351177215576 L 33.54940414428711 7.97869873046875 L 31.83331298828125 9.694788932800293 C 31.71415519714355 9.813353538513184 31.64759063720703 9.975008010864258 31.64759063720703 10.14297771453857 L 31.64759063720703 13.31268978118896 L 30.37969017028809 13.31268978118896 L 30.37969017028809 8.241164207458496 C 30.37842750549316 8.162566184997559 30.36319923400879 8.085229873657227 30.33340644836426 8.012277603149414 C 30.32196426391602 7.987539768218994 30.30867004394531 7.963469982147217 30.29410743713379 7.940662860870361 C 30.27887725830078 7.907678127288818 30.26112365722656 7.875362873077393 30.24084281921387 7.844903945922852 L 27.84389114379883 4.849548816680908 L 27.84389114379883 0.6339128613471985 C 27.84389114379883 0.2840089797973633 27.55988311767578 0 27.2099781036377 0 L 23.40635299682617 0 C 23.05644798278809 0 22.77243804931641 0.2840089797973633 22.77243804931641 0.6339128613471985 L 22.77243804931641 4.84962272644043 L 20.37548637390137 7.844978332519531 C 20.3552074432373 7.875437259674072 20.33745002746582 7.907752513885498 20.32222175598145 7.940737724304199 C 20.30766105651855 7.963544368743896 20.29436302185059 7.987614154815674 20.28292083740234 8.012351989746094 C 20.25313186645508 8.085229873657227 20.2379035949707 8.162566184997559 20.23663902282715 8.241238594055176 L 20.23663902282715 13.31268978118896 L 17.70091438293457 13.31268978118896 C 17.35100936889648 13.31268978118896 17.06700134277344 13.59669971466064 17.06700134277344 13.9466028213501 L 17.06700134277344 16.48232841491699 C 17.06700134277344 16.83230590820312 17.35100936889648 17.1163158416748 17.70091438293457 17.1163158416748 Z M 48.76383590698242 36.76836013793945 L 47.77110290527344 36.76836013793945 C 47.27157974243164 36.7676887512207 46.77963256835938 36.65105438232422 46.33271026611328 36.42856216430664 C 45.06866836547852 35.80029296875 43.58391571044922 35.80029296875 42.31988143920898 36.42856216430664 C 41.87295532226562 36.65105438232422 41.38101196289062 36.7676887512207 40.88148880004883 36.76836013793945 L 39.88875579833984 36.76836013793945 C 38.48839950561523 36.76836013793945 37.35303115844727 35.63299179077148 37.35303115844727 34.23263168334961 L 37.35303115844727 33.25639343261719 C 38.04845428466797 33.88466262817383 38.95181274414062 34.23263168334961 39.88875579833984 34.23263168334961 L 40.88148880004883 34.23263168334961 C 41.57757949829102 34.23196411132812 42.26408767700195 34.06971740722656 42.88722991943359 33.75911331176758 C 43.79378509521484 33.30839920043945 44.85880661010742 33.30839920043945 45.76528549194336 33.75911331176758 C 46.38842391967773 34.06971740722656 47.07500839233398 34.23204040527344 47.77102661132812 34.23263168334961 L 48.76375961303711 34.23263168334961 C 49.70069885253906 34.23263168334961 50.60405731201172 33.88458633422852 51.29948425292969 33.25639343261719 L 51.29948425292969 34.23263168334961 C 51.29963302612305 35.63298797607422 50.1641960144043 36.76836013793945 48.76383590698242 36.76836013793945 Z M 46.33271026611328 28.23307991027832 C 46.77963256835938 28.01058387756348 47.27157974243164 27.89394760131836 47.77110290527344 27.89327812194824 L 48.76383590698242 27.89327812194824 C 50.1641960144043 27.89327812194824 51.29955673217773 29.02864646911621 51.29955673217773 30.42900276184082 C 51.29955673217773 31.82936096191406 50.1641960144043 32.96472930908203 48.76383590698242 32.96472930908203 L 47.77110290527344 32.96472930908203 C 47.27157974243164 32.96406173706055 46.77963256835938 32.8474235534668 46.33271026611328 32.62492752075195 C 45.06866836547852 31.99666404724121 43.58391571044922 31.99666404724121 42.31988143920898 32.62492752075195 C 41.87295532226562 32.8474235534668 41.38101196289062 32.96406173706055 40.88148880004883 32.96472930908203 L 39.88875579833984 32.96472930908203 C 38.48839950561523 32.96472930908203 37.35303115844727 31.82936096191406 37.35303115844727 30.42900276184082 C 37.35303115844727 29.02864646911621 38.48839950561523 27.89327812194824 39.88875579833984 27.89327812194824 L 40.88148880004883 27.89327812194824 C 41.38101196289062 27.89394760131836 41.87295532226562 28.01058387756348 42.31988143920898 28.23307991027832 C 43.58391571044922 28.86067962646484 45.06867218017578 28.86067962646484 46.33271026611328 28.23307991027832 Z M 40.47638702392578 26.62537956237793 L 39.88875579833984 26.62537956237793 C 37.7891845703125 26.62730979919434 36.08706283569336 28.32943344116211 36.08512878417969 30.42900657653809 L 36.08512878417969 34.23263168334961 C 36.08639144897461 34.66499710083008 36.16120147705078 35.09350204467773 36.30703353881836 35.50053024291992 L 22.69569778442383 35.50053024291992 L 20.32348442077637 17.1163158416748 L 23.40635299682617 17.1163158416748 L 23.40635299682617 28.52719306945801 C 23.40635299682617 29.92754936218262 24.54171943664551 31.06291770935059 25.94207954406738 31.06291770935059 L 32.28142929077148 31.06291770935059 C 33.68186187744141 31.06291770935059 34.81723022460938 29.92754936218262 34.81723022460938 28.52719306945801 L 34.81723022460938 23.21355819702148 L 36.47306823730469 24.04151344299316 C 37.47345352172852 24.53531837463379 38.68489456176758 24.12457084655762 39.17869567871094 23.12418746948242 C 39.18062973022461 23.11972808837891 39.1824836730957 23.11594200134277 39.18500900268555 23.11148452758789 C 39.43031692504883 22.62459182739258 39.47221374511719 22.06043434143066 39.30105209350586 21.54249000549316 C 39.13181686401367 21.0245418548584 38.76222991943359 20.59663391113281 38.27407073974609 20.35452461242676 L 34.81723022460938 18.62632751464844 L 34.81723022460938 17.1163158416748 L 41.7037239074707 17.1163158416748 L 40.47638702392578 26.62537956237793 Z M 32.28150177001953 14.58059024810791 L 33.54940414428711 14.58059024810791 L 33.54940414428711 19.01812744140625 C 33.54814147949219 19.25964546203613 33.68379592895508 19.48087882995605 33.89997482299805 19.58867263793945 L 37.70360565185547 21.49048614501953 C 37.88932418823242 21.58178901672363 38.02943420410156 21.74470329284668 38.09347152709961 21.94119834899902 C 38.15936660766602 22.15233039855957 38.13656234741211 22.38114166259766 38.03010559082031 22.57511138916016 C 37.84750366210938 22.9409122467041 37.40317916870117 23.08986282348633 37.03737258911133 22.90725898742676 C 37.03670501708984 22.90725898742676 37.03610992431641 22.90659141540527 37.03544235229492 22.90659141540527 L 34.46167755126953 21.61967277526855 C 34.14721298217773 21.46626663208008 33.76751708984375 21.5961971282959 33.61410903930664 21.91066360473633 C 33.57161331176758 21.99691581726074 33.54947662353516 22.09200668334961 33.54947662353516 22.18769073486328 L 33.54947662353516 28.52719306945801 C 33.54947662353516 29.22767066955566 32.98212814331055 29.79509162902832 32.28157806396484 29.79509162902832 L 32.28157806396484 24.08964920043945 L 31.01360511779785 24.08964920043945 L 31.01360511779785 29.79509162902832 L 29.74570274353027 29.79509162902832 L 29.74570274353027 24.08964920043945 L 28.47780609130859 24.08964920043945 L 28.47780609130859 29.79509162902832 L 27.2099781036377 29.79509162902832 L 27.2099781036377 24.08964920043945 L 25.94207954406738 24.08964920043945 L 25.94207954406738 29.79509162902832 C 25.24160194396973 29.79509162902832 24.6741771697998 29.22773933410645 24.6741771697998 28.52718925476074 L 24.6741771697998 14.58059024810791 L 32.28150177001953 14.58059024810791 Z M 43.6923828125 15.84841537475586 L 34.81723022460938 15.84841537475586 L 34.81723022460938 14.58051586151123 L 43.6923828125 14.58051586151123 L 43.6923828125 15.84841537475586 Z M 43.05839920043945 2.535725831985474 L 41.79050064086914 2.535725831985474 L 41.79050064086914 1.267899990081787 L 43.05839920043945 1.267899990081787 L 43.05839920043945 2.535725831985474 Z M 37.35295867919922 1.267899990081787 L 40.52267074584961 1.267899990081787 L 40.52267074584961 2.865422487258911 L 37.76437377929688 5.071526050567627 L 32.96036148071289 5.071526050567627 C 33.27869415283203 2.889492750167847 35.14811706542969 1.270425796508789 37.35295867919922 1.267899990081787 Z M 37.35295867919922 6.339351177215576 L 37.35295867919922 7.607251644134521 L 34.81723022460938 7.607251644134521 L 34.81723022460938 6.339351177215576 L 37.35295867919922 6.339351177215576 Z M 32.9154167175293 10.40544128417969 L 34.44570922851562 8.875150680541992 L 37.72440338134766 8.875150680541992 L 40.52259826660156 11.67334270477295 L 40.52259826660156 13.31268978118896 L 32.9154167175293 13.31268978118896 L 32.9154167175293 10.40544128417969 Z M 23.71064186096191 5.705438613891602 L 26.90568542480469 5.705438613891602 L 28.42713737487793 7.607251644134521 L 22.18919372558594 7.607251644134521 L 23.71064186096191 5.705438613891602 Z M 24.0402660369873 1.267899990081787 L 26.57599067687988 1.267899990081787 L 26.57599067687988 4.437613487243652 L 24.0402660369873 4.437613487243652 L 24.0402660369873 1.267899990081787 Z M 21.50453948974609 8.875151634216309 L 29.11178970336914 8.875151634216309 L 29.11178970336914 13.31268978118896 L 21.50453948974609 13.31268978118896 L 21.50453948974609 8.875151634216309 Z M 18.3348274230957 14.58059024810791 L 23.40635299682617 14.58059024810791 L 23.40635299682617 15.84849071502686 L 18.3348274230957 15.84849071502686 L 18.3348274230957 14.58059024810791 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhtjgj =
    '<svg viewBox="16.6 16.6 27.9 31.7" ><path transform="translate(-7.37, -7.37)" d="M 51.89314270019531 46.43575286865234 L 51.89314270019531 52.45021820068359 C 51.89314270019531 54.24301910400391 50.43975067138672 55.69656753540039 48.64677810668945 55.69676208496094 L 27.24653625488281 55.69675827026367 C 25.45373916625977 55.69675827026367 24.00019454956055 54.24337387084961 23.99999618530273 52.45039749145508 L 23.99999618530273 51.67840194702148 C 23.99999618530273 42.6284065246582 25.93765258789062 33.68385314941406 29.68265151977539 25.4456787109375 L 30.33934783935547 23.99999809265137 L 45.6686897277832 23.99999809265137 C 47.09824752807617 23.99999809265137 48.35081481933594 24.95691108703613 48.72665023803711 26.33610916137695 L 49.6593132019043 29.75613021850586 C 51.14188003540039 35.19202041625977 51.89310836791992 40.80131149291992 51.89312744140625 46.43575286865234 Z" fill="#eedc9a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhmkmg =
    '<svg viewBox="31.8 16.6 12.7 31.7" ><path transform="translate(-184.15, -7.37)" d="M 226.4448699951172 29.75613021850586 L 225.5121917724609 26.33605003356934 C 225.1864776611328 25.14130973815918 224.1948852539062 24.24562072753906 222.9732818603516 24.04270935058594 L 222.9732818603516 23.99999809265137 L 217.2678527832031 23.99999809265137 L 217.2678527832031 29.07147979736328 L 220.1695098876953 29.07147979736328 C 217.4134521484375 36.29001617431641 216.0003662109375 43.95161819458008 215.9999847412109 51.67840194702148 L 215.9999847412109 52.45021820068359 C 215.9999847412109 54.24317932128906 217.4534606933594 55.69670867919922 219.2464904785156 55.69675827026367 L 225.4321441650391 55.69675827026367 C 227.22509765625 55.69675827026367 228.6786346435547 54.24327087402344 228.6786804199219 52.45026397705078 L 228.6786804199219 46.43575286865234 C 228.6786804199219 40.80154800415039 227.9274749755859 35.19225692749023 226.4449157714844 29.7563591003418 Z" fill="#e88604" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojq7zt =
    '<svg viewBox="17.9 16.6 20.3 7.6" ><path transform="translate(-22.1, -7.37)" d="M 57.11624908447266 29.70541381835938 C 57.11624908447266 30.7557487487793 57.96771621704102 31.60721588134766 59.0180549621582 31.60721588134766 L 41.90180206298828 31.60721588134766 C 40.85146713256836 31.60721588134766 40 30.7557487487793 40 29.70541381835938 L 40 27.16967010498047 C 40 25.41910934448242 41.41910934448242 23.99999618530273 43.169677734375 23.99999618530273 L 60.28591918945312 23.99999618530273 C 58.53536224365234 23.99999618530273 57.11624908447266 25.41910934448242 57.11624908447266 27.16967010498047 L 57.11624908447266 29.70541381835938 Z" fill="#ece9c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ceguu7 =
    '<svg viewBox="35.0 20.4 3.8 3.8" ><path transform="translate(-220.98, -51.56)" d="M 255.9999847412109 72 L 259.8035888671875 72 L 259.8035888671875 73.90180206298828 C 259.8035888671875 74.95214080810547 258.9521484375 75.80360412597656 257.9017944335938 75.80360412597656 L 257.9017944335938 75.80360412597656 C 256.8514404296875 75.80360412597656 255.9999847412109 74.95214080810547 255.9999847412109 73.90180206298828 L 255.9999847412109 72 Z" fill="#eebe33" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfi278 =
    '<svg viewBox="23.0 36.9 30.4 13.3" ><path transform="translate(-81.03, -243.08)" d="M 104 279.9999389648438 L 104 279.9999389648438 C 104 281.2568359375 104.2337188720703 282.5028076171875 104.6892852783203 283.6741943359375 L 106.8657684326172 289.2708740234375 C 107.8133697509766 291.7075805664062 110.1596527099609 293.3125610351562 112.7740783691406 293.3125610351562 L 125.6548004150391 293.3125610351562 C 128.2692260742188 293.3125610351562 130.6155090332031 291.7075805664062 131.5631103515625 289.2708740234375 L 133.7395935058594 283.6742553710938 C 134.1951446533203 282.5028076171875 134.4288787841797 281.2568359375 134.4288787841797 279.9999389648438 L 134.4288787841797 279.9999389648438 L 104 279.9999389648438 Z" fill="#379ec3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9fr9j =
    '<svg viewBox="23.0 32.5 30.4 8.9" ><path transform="translate(-81.03, -191.52)" d="M 134.4288787841797 228.4375457763672 C 134.4288787841797 229.5794219970703 132.9494323730469 230.6206512451172 130.5182952880859 231.4075164794922 C 127.7337341308594 232.3085174560547 123.7011108398438 232.8750762939453 119.2144317626953 232.8750762939453 C 114.7277679443359 232.8750762939453 110.6951293945312 232.3085174560547 107.9105834960938 231.4075164794922 C 105.4794311523438 230.6206512451172 104 229.5794219970703 104 228.4375457763672 C 104 225.9865875244141 110.8116302490234 223.9999847412109 119.2144317626953 223.9999847412109 C 127.6172485351562 223.9999847412109 134.4288787841797 225.9865875244141 134.4288787841797 228.4375457763672 Z" fill="#8acce7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8i2wzs =
    '<svg viewBox="26.8 36.3 22.8 5.1" ><path transform="translate(-125.22, -235.71)" d="M 174.8216400146484 275.169677734375 C 174.8203582763672 275.3207702636719 174.7837219238281 275.469482421875 174.7146606445312 275.6038818359375 C 171.9300994873047 276.5048828125 167.8974914550781 277.0714721679688 163.4107971191406 277.0714721679688 C 158.9241333007812 277.0714721679688 154.8914947509766 276.5048828125 152.1069488525391 275.6038818359375 C 152.0378723144531 275.469482421875 152.0012512207031 275.3207702636719 151.9999694824219 275.169677734375 C 151.9999694824219 273.419189453125 157.1087036132812 271.9999694824219 163.4107971191406 271.9999694824219 C 169.7129211425781 271.9999694824219 174.8216400146484 273.419189453125 174.8216400146484 275.169677734375 Z" fill="#eedc9a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7qrplq =
    '<svg viewBox="43.3 18.6 8.7 12.0" ><path transform="translate(-317.51, -29.99)" d="M 361.1102905273438 57.71684265136719 L 366.1560363769531 49.46011734008789 C 366.6852111816406 48.59416580200195 367.813720703125 48.31692123413086 368.6838989257812 48.83905410766602 L 368.6838989257812 48.83905410766602 C 369.1064758300781 49.09258651733398 369.4102478027344 49.50434875488281 369.52783203125 49.98288726806641 C 369.6453857421875 50.46142578125 369.5670166015625 50.96709823608398 369.31005859375 51.38756561279297 L 364.2642517089844 59.64428329467773 C 363.7350769042969 60.51023483276367 362.6066284179688 60.78747940063477 361.7363891601562 60.26533889770508 L 361.7363891601562 60.26534652709961 C 361.3138427734375 60.01182174682617 361.010009765625 59.60004806518555 360.8924865722656 59.12151718139648 C 360.77490234375 58.64297866821289 360.8533020019531 58.13731002807617 361.1102905273438 57.71684265136719 Z" fill="#a6b2bc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzq7s4 =
    '<svg viewBox="40.7 47.9 7.0 3.5" ><path transform="translate(-287.28, -370.22)" d="M 327.9999694824219 418.5516052246094 L 333.0792541503906 418.08984375 C 333.5652160644531 418.0457153320312 334.0473327636719 418.2079772949219 334.4076538085938 418.5370178222656 C 334.7680053710938 418.8660583496094 334.9732360839844 419.3315124511719 334.9732360839844 419.8194580078125 L 334.9732360839844 419.8194885253906 C 334.9732360839844 420.3074645996094 334.7680053710938 420.7728881835938 334.4076538085938 421.1019287109375 C 334.0473327636719 421.4309997558594 333.5652160644531 421.5932922363281 333.0792541503906 421.5491027832031 L 327.9999694824219 421.0873718261719 L 327.9999694824219 418.5516052246094 Z" fill="#966342" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3dhpqn =
    '<svg viewBox="16.6 47.9 7.0 3.5" ><path transform="translate(-7.37, -370.22)" d="M 29.71062088012695 421.2021484375 L 25.89398956298828 421.5491027832031 C 25.40803337097168 421.5932922363281 24.92591094970703 421.4309997558594 24.56558799743652 421.1019287109375 C 24.20527076721191 420.7728881835938 23.9999942779541 420.3074645996094 23.99999618530273 419.8194885253906 L 23.99999618530273 419.8194885253906 C 23.99999618530273 419.3315124511719 24.20527076721191 418.8660583496094 24.56559181213379 418.5370178222656 C 24.92591094970703 418.2079772949219 25.40803337097168 418.0457153320312 25.89398956298828 418.08984375 L 29.71062088012695 418.4368286132812 C 30.42573547363281 418.5018310546875 30.97328567504883 419.1014404296875 30.97328186035156 419.8194885253906 L 30.97328186035156 419.8194885253906 C 30.97328186035156 420.5375671386719 30.42573165893555 421.1371459960938 29.71061706542969 421.2021484375 Z" fill="#ad7d4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltu9wp =
    '<svg viewBox="16.0 16.0 27.5 30.7" ><path transform="translate(0.0, 0.0)" d="M 17.50245475769043 46.16632461547852 C 17.34729957580566 45.82666397094727 17.26725387573242 45.45752334594727 17.26778793334961 45.08409881591797 L 17.26778793334961 44.3121452331543 C 17.26778221130371 37.69577789306641 18.31107521057129 31.13609313964844 20.35905647277832 24.86064529418945 L 34.23616790771484 24.87509155273438 C 33.65362548828125 26.70431900024414 33.14933395385742 28.57344055175781 32.73446655273438 30.44319152832031 L 33.97223663330078 30.71782684326172 C 34.4080696105957 28.75353240966797 34.94562149047852 26.79056549072266 35.5693473815918 24.87509155273438 L 36.91977310180664 24.87509155273438 C 38.31957626342773 24.87351608276367 39.45394134521484 23.73915100097656 39.45551300048828 22.33935165405273 L 39.45551300048828 20.43754577636719 C 39.45551300048828 20.08740997314453 39.17168045043945 19.8035888671875 38.82155990600586 19.80360794067383 L 35.65190505981445 19.80360794067383 C 35.65347671508789 18.40381240844727 36.78784942626953 17.26943969726562 38.18764877319336 17.26786804199219 L 38.30240249633789 17.26786804199219 C 39.44524765014648 17.26976776123047 40.44624328613281 18.03432464599609 40.7487678527832 19.13640213012695 L 41.681640625 22.55691909790039 C 41.90288543701172 23.36802291870117 42.11073684692383 24.19573211669922 42.29947662353516 25.01705551147461 L 43.53515625 24.73312759399414 C 43.34262466430664 23.89524841308594 43.13055038452148 23.05082321166992 42.90486145019531 22.22331237792969 L 41.97198867797852 18.80279541015625 C 41.51815795898438 17.14969253540039 40.01667404174805 16.00286865234375 38.30240249633789 15.99999904632568 L 21.07139778137207 15.99999904632568 C 18.97170639038086 16.00237274169922 17.27016258239746 17.70391845703125 17.26778793334961 19.80360794067383 L 17.26778793334961 22.33935165405273 C 17.2691822052002 23.45199203491211 17.9945125579834 24.43423080444336 19.0574893951416 24.76294708251953 C 17.02961540222168 31.08110427856445 15.99806785583496 37.67653274536133 15.99991226196289 44.3121452331543 L 15.99991607666016 45.08409881591797 C 15.99911499023438 45.63873291015625 16.11801338195801 46.18701553344727 16.34849739074707 46.69149398803711 L 17.50245475769043 46.16632461547852 Z M 38.18764495849609 21.07147979736328 L 38.18764495849609 22.33935165405273 C 38.18764495849609 23.03957748413086 37.61999893188477 23.60721969604492 36.91977310180664 23.60721969604492 C 36.21954727172852 23.60721969604492 35.65190505981445 23.03957748413086 35.65190505981445 22.33935165405273 L 35.65190505981445 21.07147979736328 L 38.18764495849609 21.07147979736328 Z M 18.5356559753418 22.33935165405273 L 18.5356559753418 19.80360794067383 C 18.53722763061523 18.40381240844727 19.67159843444824 17.26944351196289 21.0713996887207 17.26786804199219 L 35.35490417480469 17.26786804199219 C 34.72909164428711 17.9641227722168 34.38323211669922 18.86743927001953 34.384033203125 19.80360794067383 L 34.384033203125 22.33935165405273 C 34.38349151611328 22.78461456298828 34.50090789794922 23.22207260131836 34.72433471679688 23.60722351074219 L 19.80352973937988 23.60721969604492 C 19.1036319732666 23.60641860961914 18.53645706176758 23.03924560546875 18.5356559753418 22.33935165405273 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_entvyb =
    '<svg viewBox="22.3 31.9 31.7 16.3" ><path transform="translate(-73.66, -185.29)" d="M 121.5016860961914 218.1242065429688 L 121.2130508422852 219.3588104248047 C 125.062858581543 220.2589569091797 126.4288558959961 221.4550323486328 126.4288558959961 222.2057952880859 C 126.4288558959961 222.8512115478516 125.5127944946289 223.6002044677734 123.818962097168 224.2619934082031 C 123.5229721069336 223.3191375732422 122.332160949707 222.5395812988281 120.2661666870117 221.9400939941406 L 119.9128189086914 223.1577453613281 C 121.6736068725586 223.6686248779297 122.5280227661133 224.2852478027344 122.6170120239258 224.6754150390625 C 120.0983047485352 225.4418334960938 116.4202575683594 226.0093841552734 111.8483428955078 226.0093841552734 C 107.276237487793 226.0093841552734 103.5980606079102 225.4417724609375 101.0793533325195 224.6753082275391 C 101.2060546875 224.0770263671875 103.0140151977539 223.0605163574219 106.8634948730469 222.5294799804688 L 106.6902236938477 221.2735290527344 C 104.7588272094727 221.5399780273438 103.1174163818359 221.9532012939453 101.9435272216797 222.4685821533203 C 100.7867431640625 222.9764099121094 100.0947952270508 223.578125 99.8779296875 224.2620849609375 C 98.18399047851562 223.6002655029297 97.26783752441406 222.8512573242188 97.26783752441406 222.2057952880859 C 97.26783752441406 221.9385375976562 97.48563385009766 220.9890594482422 100.2882690429688 219.9918060302734 C 102.4232025146484 219.2321624755859 105.416862487793 218.7014312744141 108.7177886962891 218.4973907470703 L 108.6395568847656 217.2319183349609 C 105.2235946655273 217.4430694580078 102.1067733764648 217.9989929199219 99.86324310302734 218.7973022460938 C 96.67018890380859 219.9335174560547 95.99996948242188 221.2779998779297 95.99996948242188 222.2057952880859 C 95.99898529052734 223.5413818359375 96.24737548828125 224.8654174804688 96.73236846923828 226.1098480224609 L 98.01529693603516 229.4088287353516 L 99.19695281982422 228.9493255615234 L 97.91403198242188 225.6503448486328 C 97.76921844482422 225.2776641845703 97.64800262451172 224.8962707519531 97.55110168457031 224.5083618164062 C 98.36412048339844 225.0517120361328 99.48949432373047 225.537109375 100.9126052856445 225.9521636962891 C 103.8423156738281 226.8066864013672 107.7260208129883 227.2772827148438 111.8483428955078 227.2772827148438 C 115.9706573486328 227.2772827148438 119.854362487793 226.8066864013672 122.784065246582 225.9521636962891 C 124.2071762084961 225.537109375 125.3325729370117 225.0517120361328 126.1455764770508 224.5083618164062 C 126.0486831665039 224.8962707519531 125.9274520874023 225.2776641845703 125.7826461791992 225.6503448486328 L 123.6061630249023 231.2469787597656 C 123.4000473022461 231.7776489257812 123.1155776977539 232.2744140625 122.7622146606445 232.7207336425781 L 123.7561416625977 233.5078125 C 124.188102722168 232.9622802734375 124.5358657836914 232.3551025390625 124.7878341674805 231.7065124511719 L 126.9643020629883 226.1098480224609 C 127.4493026733398 224.8654174804688 127.6977005004883 223.5413818359375 127.6967086791992 222.2057952880859 C 127.6967239379883 219.9148254394531 123.8153457641602 218.6652221679688 121.5016860961914 218.1242065429688 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7z7b57 =
    '<svg viewBox="33.8 17.9 18.9 21.8" ><path transform="translate(-207.03, -22.63)" d="M 249.8363342285156 50.55858993530273 C 246.7224426269531 51.69100952148438 244.1585998535156 53.96993255615234 242.6688842773438 56.92955017089844 L 240.8447265625 60.57707595825195 L 241.9786987304688 61.1441535949707 L 243.8029479980469 57.4964714050293 C 245.0686950683594 54.9821891784668 247.1967468261719 53.00716781616211 249.7982788085938 51.93216323852539 C 249.8300170898438 52.05562210083008 249.87109375 52.17647552490234 249.9211730957031 52.29369735717773 C 248.1725769042969 53.76593017578125 246.6011657714844 55.77268600463867 245.4615783691406 58.00144577026367 L 243.5953979492188 61.62675857543945 L 244.7226867675781 62.20706558227539 L 246.5896606445312 58.58020401000977 C 247.6474304199219 56.51151657104492 249.0960083007812 54.65435791015625 250.7037353515625 53.29256820678711 C 250.7746276855469 53.34615707397461 250.8483276367188 53.39596176147461 250.9244689941406 53.4417839050293 C 251.0088806152344 53.49200820922852 251.0962219238281 53.53715133666992 251.1859741210938 53.57699584960938 C 250.9322204589844 54.05231094360352 250.6676025390625 54.54679489135742 250.3921508789062 55.06044387817383 C 249.7007446289062 56.3509521484375 248.9884338378906 57.68877410888672 248.2552185058594 59.07391738891602 L 246.817626953125 61.78559494018555 L 247.9378356933594 62.37944412231445 L 249.3763122558594 59.6660270690918 C 250.1056213378906 58.27998733520508 250.8167419433594 56.94438552856445 251.5097045898438 55.65920639038086 C 251.8373718261719 55.0475959777832 252.1524353027344 54.45947265625 252.4496765136719 53.90188598632812 C 252.5790100097656 56.07374572753906 252.0935363769531 58.23808288574219 251.0488586425781 60.14658737182617 L 250.1585998535156 61.77898025512695 L 251.2716979980469 62.38605880737305 L 252.1618957519531 60.75382614135742 C 253.4061279296875 58.48155212402344 253.9339904785156 55.88606262207031 253.6760864257812 53.30830001831055 C 253.93408203125 53.11885452270508 254.152587890625 52.88086700439453 254.3193969726562 52.60769653320312 L 259.3651733398438 44.35094451904297 C 260.0799865722656 43.18124771118164 259.7112121582031 41.65355682373047 258.5415344238281 40.93874359130859 C 257.371826171875 40.22393417358398 255.8441162109375 40.59269332885742 255.1293334960938 41.76239013671875 L 250.0835876464844 50.01913833618164 C 249.9800415039062 50.18849945068359 249.8970336914062 50.36959075927734 249.8363342285156 50.55858993530273 Z M 251.1654357910156 50.68023681640625 L 256.2111511230469 42.42352294921875 C 256.5608520507812 41.85131072998047 257.3081665039062 41.67091751098633 257.8804016113281 42.02060317993164 C 258.4526062011719 42.37028884887695 258.6330261230469 43.11763763427734 258.2833557128906 43.68984985351562 L 253.2375793457031 51.94655990600586 C 252.8878784179688 52.51877212524414 252.1405334472656 52.69916915893555 251.5683288574219 52.34948348999023 C 250.9961242675781 51.99980163574219 250.8157348632812 51.2524528503418 251.1654357910156 50.68023681640625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ivm88q =
    '<svg viewBox="16.0 45.2 32.3 8.9" ><path transform="translate(0.0, -338.84)" d="M 47.55847930908203 386.6873779296875 C 47.06616973876953 386.23876953125 46.40829467773438 386.01708984375 45.74485778808594 386.0762939453125 L 45.14618682861328 386.1307373046875 C 44.34109497070312 384.8081970214844 42.90509033203125 384.000732421875 41.35678863525391 383.9999389648438 L 22.97267532348633 383.9999389648438 C 21.42382431030273 384.0003662109375 19.98714065551758 384.8078918457031 19.18160629272461 386.1307983398438 L 18.58473205566406 386.0765075683594 C 17.71554183959961 385.9974670410156 16.87321472167969 386.4024047851562 16.39208221435547 387.1305847167969 C 15.91095447540283 387.8587646484375 15.86884784698486 388.7924194335938 16.28247451782227 389.5609741210938 C 16.69610595703125 390.3294982910156 17.49856567382812 390.8086547851562 18.37134170532227 390.8081359863281 C 18.44226455688477 390.8081359863281 18.5135383605957 390.804931640625 18.58469390869141 390.7984924316406 L 19.18155288696289 390.7441711425781 C 19.99078750610352 392.0632934570312 21.4251594543457 392.8694763183594 22.97267532348633 392.8750305175781 L 41.35678863525391 392.8750305175781 C 42.53426742553711 392.8785400390625 43.66415023803711 392.4105834960938 44.4942741394043 391.5755004882812 C 44.74467086791992 391.3254089355469 44.96442413330078 391.0464782714844 45.14889907836914 390.7445068359375 L 45.74566650390625 390.7987365722656 C 45.81709289550781 390.80517578125 45.88971710205078 390.8084106445312 45.96152877807617 390.8084106445312 C 46.93949127197266 390.8074951171875 47.81653594970703 390.2061462402344 48.16990280151367 389.2942810058594 C 48.52327346801758 388.3823547363281 48.28045272827148 387.3470764160156 47.55847930908203 386.6873779296875 Z M 18.46989440917969 389.5357666015625 C 18.0660514831543 389.5724182128906 17.67467880249023 389.3844604492188 17.45076751708984 389.0464172363281 C 17.22685241699219 388.7083129882812 17.20651245117188 388.2746276855469 17.39780426025391 387.9170837402344 C 17.58909606933594 387.5595397949219 17.96116256713867 387.3358154296875 18.36666107177734 387.33447265625 C 18.40086364746094 387.33447265625 18.43528747558594 387.3360595703125 18.46993255615234 387.3392333984375 L 22.28654098510742 387.6861267089844 C 22.67513275146484 387.7214660644531 22.9726676940918 388.0473022460938 22.9726676940918 388.4375 C 22.9726676940918 388.8276672363281 22.67513275146484 389.1535034179688 22.28654098510742 389.1888427734375 L 22.28658294677734 389.1888427734375 L 18.46989440917969 389.5357666015625 Z M 20.66815567016602 390.6090698242188 L 22.40134048461914 390.4515075683594 L 22.4013786315918 390.4515075683594 C 23.44300079345703 390.3567504882812 24.24052047729492 389.4833984375 24.24050903320312 388.4374389648438 C 24.24050903320312 387.3915405273438 23.4429817199707 386.5182189941406 22.40135955810547 386.4234619140625 L 20.66485595703125 386.2655944824219 C 20.68692016601562 386.2422485351562 20.70890045166016 386.2188110351562 20.73173141479492 386.1960754394531 C 21.74622344970703 385.1817626953125 23.31546783447266 384.975341796875 24.55776596069336 385.6926879882812 C 25.80006408691406 386.4100952148438 26.40566635131836 387.8724060058594 26.03430557250977 389.258056640625 C 25.66294860839844 390.6437072753906 24.40722274780273 391.607177734375 22.97267532348633 391.6071472167969 C 22.10026550292969 391.6039123535156 21.267333984375 391.2431640625 20.66815567016602 390.6090698242188 Z M 43.59773635864258 390.6789245605469 C 43.00485610961914 391.2754516601562 42.19781875610352 391.6097412109375 41.35678863525391 391.6071472167969 L 26.07406997680664 391.6071472167969 C 26.92843246459961 390.7738647460938 27.41022109985352 389.6309509277344 27.41022109985352 388.4375 C 27.41022109985352 387.2440185546875 26.92843246459961 386.1011352539062 26.07406997680664 385.267822265625 L 41.35678863525391 385.267822265625 C 42.6390266418457 385.267822265625 43.79484176635742 386.0402221679688 44.28533935546875 387.2247009277344 C 44.77584075927734 388.4091491699219 44.50446701049805 389.7725219726562 43.59773635864258 390.6789245605469 Z M 45.96152877807617 389.54052734375 C 45.92736434936523 389.54052734375 45.89281463623047 389.5389709472656 45.85969161987305 389.5360107421875 L 45.66259765625 389.51806640625 C 45.83889770507812 388.8084411621094 45.83824157714844 388.0663757324219 45.66069793701172 387.3570251464844 L 45.85934448242188 387.3389587402344 C 46.26340103149414 387.3022766113281 46.65500640869141 387.4903259277344 46.87895965576172 387.82861328125 C 47.10291290283203 388.1669311523438 47.12305450439453 388.6009216308594 46.93140029907227 388.95849609375 C 46.73974990844727 389.3161010742188 46.36725616455078 389.5396728515625 45.96152877807617 389.54052734375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8jv6rg =
    '<svg viewBox="128.5 315.5 1.0 59.0" ><path transform="translate(128.5, 315.5)" d="M 0 0 L 0 59" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_umncjw =
    '<svg viewBox="245.5 318.5 1.0 59.0" ><path transform="translate(245.5, 318.5)" d="M 0 0 L 0 59" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
