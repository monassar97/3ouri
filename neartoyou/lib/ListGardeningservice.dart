import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Chat.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Iconmaterialnotifications.dart';
import './Notifications.dart';
import './Give.dart';

class ListGardeningservice extends StatelessWidget {
  ListGardeningservice({
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
            height: 256.0,
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
          Transform.translate(
            offset: Offset(-25.0, 328.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 0,
                children: [
                  {
                    'text': 'Blair Dota',
                  },
                  {
                    'text': 'Blair Dota',
                  },
                  {
                    'text': 'Blair Dota',
                  },
                  {
                    'text': 'Blair Dota',
                  },
                  {
                    'text': 'Gardening service',
                  }
                ].map((map) {
                  final text = map['text'];
                  return Transform.translate(
                    offset: Offset(45.0, 50.0),
                    child: SizedBox(
                      width: 335.0,
                      height: 129.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 335.0,
                            height: 129.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 129.0),
                                  size: Size(335.0, 129.0),
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
                                      Rect.fromLTWH(132.0, 13.0, 62.0, 17.0),
                                  size: Size(335.0, 129.0),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Transform.rotate(
                                    angle: 0.0,
                                    child: Text(
                                      text,
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
                                  bounds: Rect.fromLTWH(5.0, 5.0, 117.0, 114.0),
                                  size: Size(335.0, 129.0),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'Gardening-Services' (shape)
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
                                  bounds:
                                      Rect.fromLTWH(132.0, 38.0, 84.0, 12.0),
                                  size: Size(335.0, 129.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            68.0, 0.0, 16.0, 12.0),
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
                                        bounds:
                                            Rect.fromLTWH(0.0, 1.6, 60.4, 8.6),
                                        size: Size(84.0, 12.0),
                                        pinLeft: true,
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 9.0, 8.6),
                                              size: Size(60.4, 8.6),
                                              pinLeft: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              fixedWidth: true,
                                              child:
                                                  // Adobe XD layer: 'star' (shape)
                                                  SvgPicture.string(
                                                _svg_s5ysy9,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  13.3, 0.0, 9.0, 8.6),
                                              size: Size(60.4, 8.6),
                                              pinTop: true,
                                              pinBottom: true,
                                              fixedWidth: true,
                                              child:
                                                  // Adobe XD layer: 'star' (shape)
                                                  SvgPicture.string(
                                                _svg_pm60je,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  26.5, 0.0, 9.0, 8.6),
                                              size: Size(60.4, 8.6),
                                              pinTop: true,
                                              pinBottom: true,
                                              fixedWidth: true,
                                              child:
                                                  // Adobe XD layer: 'star' (shape)
                                                  SvgPicture.string(
                                                _svg_wbh64f,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  39.8, 0.8, 8.2, 7.8),
                                              size: Size(60.4, 8.6),
                                              pinTop: true,
                                              pinBottom: true,
                                              fixedWidth: true,
                                              child:
                                                  // Adobe XD layer: 'star' (shape)
                                                  SvgPicture.string(
                                                _svg_dr4k1w,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  52.2, 0.8, 8.2, 7.8),
                                              size: Size(60.4, 8.6),
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              fixedWidth: true,
                                              child:
                                                  // Adobe XD layer: 'star' (shape)
                                                  SvgPicture.string(
                                                _svg_rtnjgi,
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
                                  bounds:
                                      Rect.fromLTWH(132.0, 85.0, 102.0, 25.0),
                                  size: Size(335.0, 129.0),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: PageLink(
                                    links: [
                                      PageLinkInfo(
                                        transition: LinkTransition.Fade,
                                        ease: Curves.easeOut,
                                        duration: 0.3,
                                        pageBuilder: () => Chat(),
                                      ),
                                    ],
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 102.0, 25.0),
                                          size: Size(102.0, 25.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              color: const Color(0xff45bee7),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              20.0, 6.0, 63.0, 12.0),
                                          size: Size(102.0, 25.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromSize(
                                                bounds: Rect.fromLTWH(
                                                    0.0, 0.0, 63.0, 12.0),
                                                size: Size(63.0, 12.0),
                                                pinLeft: true,
                                                pinRight: true,
                                                pinTop: true,
                                                pinBottom: true,
                                                child: Transform.rotate(
                                                  angle: 0.0,
                                                  child: Text(
                                                    'Send message',
                                                    style: TextStyle(
                                                      fontFamily: 'Lato',
                                                      fontSize: 10,
                                                      color: const Color(
                                                          0xffffffff),
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.2,
                                                    ),
                                                    textAlign: TextAlign.left,
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
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(131.0, 58.0),
                            child:
                                // Adobe XD layer: '✏️ Page Title' (text)
                                Text(
                              '(12) Time requestsed',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 10,
                                color: const Color(0xff5a5a5a),
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w300,
                                height: 3,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
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
            offset: Offset(338.4, 74.0),
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
              child: SizedBox(
                width: 17.0,
                height: 20.0,
                child: Iconmaterialnotifications(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 152.0),
            child:
                // Adobe XD layer: 'gardening' (group)
                SizedBox(
              width: 70.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.6, 58.7, 7.1, 4.6),
                    size: Size(70.4, 70.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xjubtx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.7, 61.4, 7.1, 4.6),
                    size: Size(70.4, 70.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a9pll,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.9, 64.9, 1.7, 1.7),
                    size: Size(70.4, 70.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vxnnvk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.3, 62.7, 1.7, 1.7),
                    size: Size(70.4, 70.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6vshso,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 70.4, 70.4),
                    size: Size(70.4, 70.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_e3dzgv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
                  pageBuilder: () => Give(),
                ),
              ],
              child: SvgPicture.string(
                _svg_4ob3bq,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 243.0),
            child: Container(
              width: 335.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.6, 261.0),
            child: SvgPicture.string(
              _svg_a5d9ro,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 260.0),
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                Text(
              'Search for gardening service',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xffd5d5d5),
                height: 1.7142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 72.0),
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                Text(
              'Gardening service',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 18,
                color: const Color(0xfff4fbff),
                fontWeight: FontWeight.w500,
                height: 1.3333333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

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
const String _svg_xjubtx =
    '<svg viewBox="22.6 58.8 7.1 4.6" ><path transform="translate(-141.97, -368.42)" d="M 168.1508178710938 427.1718444824219 C 166.197998046875 427.1718444824219 164.609375 428.7604675292969 164.609375 430.7133178710938 C 164.609375 431.2886657714844 165.07568359375 431.7550048828125 165.6510925292969 431.7550048828125 C 166.2259216308594 431.7550048828125 166.6927795410156 431.2886657714844 166.6927795410156 430.7133178710938 C 166.6927795410156 429.9090576171875 167.3465881347656 429.2553100585938 168.1508178710938 429.2553100585938 C 168.955078125 429.2553100585938 169.6094360351562 429.9090576171875 169.6094360351562 430.7133178710938 C 169.6094360351562 431.2886657714844 170.0757446289062 431.7550048828125 170.651123046875 431.7550048828125 C 171.2265014648438 431.7550048828125 171.6928100585938 431.2886657714844 171.6928100585938 430.7133178710938 C 171.6922912597656 428.7609558105469 170.1036682128906 427.1718444824219 168.1508178710938 427.1718444824219 Z M 168.1508178710938 427.1718444824219" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9pll =
    '<svg viewBox="38.7 61.4 7.1 4.6" ><path transform="translate(-243.0, -384.97)" d="M 285.2919311523438 446.359375 C 283.339111328125 446.359375 281.7499389648438 447.9479675292969 281.7499389648438 449.9007873535156 C 281.7499389648438 450.4762268066406 282.21630859375 450.9425659179688 282.7916564941406 450.9425659179688 C 283.3670349121094 450.9425659179688 283.8333435058594 450.4762268066406 283.8333435058594 449.9007873535156 C 283.8333435058594 449.0971069335938 284.4877014160156 448.4427490234375 285.2919311523438 448.4427490234375 C 286.09619140625 448.4427490234375 286.75 449.0971069335938 286.75 449.9007873535156 C 286.75 450.4762268066406 287.2163391113281 450.9425659179688 287.7917175292969 450.9425659179688 C 288.3670654296875 450.9425659179688 288.8334045410156 450.4762268066406 288.8334045410156 449.9007873535156 C 288.8334045410156 447.9479675292969 287.2442932128906 446.359375 285.2919311523438 446.359375 Z M 285.2919311523438 446.359375" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxnnvk =
    '<svg viewBox="55.9 64.9 1.7 1.7" ><path transform="translate(-350.57, -407.18)" d="M 408.1352844238281 472.9426574707031 C 408.1352844238281 473.4030151367188 407.762451171875 473.7764587402344 407.302001953125 473.7764587402344 C 406.8421020507812 473.7764587402344 406.46875 473.4030151367188 406.46875 472.9426574707031 C 406.46875 472.4827880859375 406.8421020507812 472.109375 407.302001953125 472.109375 C 407.762451171875 472.109375 408.1352844238281 472.4827880859375 408.1352844238281 472.9426574707031 Z M 408.1352844238281 472.9426574707031" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6vshso =
    '<svg viewBox="15.3 62.7 1.7 1.7" ><path transform="translate(-96.24, -393.24)" d="M 113.25634765625 456.786376953125 C 113.25634765625 457.2467651367188 112.8834991455078 457.61962890625 112.4230880737305 457.61962890625 C 111.9626846313477 457.61962890625 111.58984375 457.2467651367188 111.58984375 456.786376953125 C 111.58984375 456.325927734375 111.9626846313477 455.9531860351562 112.4230880737305 455.9531860351562 C 112.8834991455078 455.9531860351562 113.25634765625 456.325927734375 113.25634765625 456.786376953125 Z M 113.25634765625 456.786376953125" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3dzgv =
    '<svg viewBox="0.0 0.0 70.4 70.4" ><path  d="M 63.54156112670898 62.50060653686523 C 63.00916290283203 62.50060653686523 62.48428344726562 62.56131744384766 61.97229385375977 62.68058776855469 C 60.85860824584961 61.15966796875 59.40968704223633 59.96646881103516 57.76090621948242 59.17243194580078 L 62.93878936767578 55.93881225585938 C 65.43209075927734 54.38136291503906 67.15500640869141 51.82734298706055 67.66537475585938 48.93218612670898 L 69.88417053222656 36.34958648681641 C 69.93199157714844 36.07773971557617 69.87020874023438 35.79784393310547 69.71172332763672 35.5716667175293 C 69.55323028564453 35.34495162963867 69.31147766113281 35.19076538085938 69.03910064697266 35.14295196533203 L 67.15607452392578 34.81093978881836 C 66.59037017822266 34.71155166625977 66.04937744140625 35.08922958374023 65.94944763183594 35.65601348876953 C 65.84952545166016 36.22225952148438 66.22773742675781 36.76271438598633 66.79451751708984 36.86264038085938 L 67.65195465087891 37.01360321044922 L 65.61368560791016 48.57062530517578 C 65.20592498779297 50.88503646850586 63.82844161987305 52.92652130126953 61.83530426025391 54.17184066772461 L 56.22172546386719 57.67730712890625 C 55.76131820678711 57.96526336669922 55.23267364501953 58.14792251586914 54.69275283813477 58.20701599121094 C 54.08890151977539 58.1081657409668 53.47268295288086 58.05659484863281 52.84734725952148 58.05659484863281 C 52.57120895385742 58.05659484863281 52.29399490356445 58.06679534912109 52.01678466796875 58.08721542358398 C 51.14592361450195 55.28176498413086 48.72460556030273 53.23920059204102 45.81224822998047 52.84809494018555 L 44.45142364501953 51.10691070556641 C 43.49407196044922 49.88201522827148 42.91278076171875 48.44491195678711 42.74248123168945 46.93635559082031 C 43.77558517456055 47.53536987304688 45.0783805847168 48.03338623046875 46.55524063110352 48.03338623046875 L 46.5557746887207 48.03338623046875 C 47.49164199829102 48.03338623046875 48.41623306274414 47.83138275146484 49.30427551269531 47.43275451660156 C 54.03194808959961 45.31013870239258 56.51076126098633 37.93013000488281 56.61444091796875 37.61692047119141 C 56.78850936889648 37.08774566650391 56.51613235473633 36.51505279541016 55.99554824829102 36.31681442260742 C 55.83921432495117 36.25771713256836 52.12798690795898 34.86197662353516 48.34154891967773 34.86197662353516 C 46.84320068359375 34.86197662353516 45.52536392211914 35.08654022216797 44.40737533569336 35.52384948730469 L 44.85381317138672 32.9940071105957 L 53.14551162719727 34.45635986328125 L 53.14659118652344 34.45635986328125 L 59.358642578125 35.55178833007812 L 59.35918807983398 35.55178833007812 L 62.07813262939453 36.03100204467773 C 62.64653015136719 36.13146209716797 63.18537139892578 35.75271224975586 63.28529739379883 35.18592834472656 C 63.38522720336914 34.61968231201172 63.00647735595703 34.07921981811523 62.44023513793945 33.97930526733398 L 60.7463264465332 33.68059539794922 L 62.06685256958008 26.19314002990723 L 64.86746215820312 10.30761528015137 L 68.09839630126953 10.87708568572998 C 68.16017913818359 10.88782978057861 68.22088623046875 10.89320278167725 68.28052520751953 10.89320278167725 C 68.77693176269531 10.89320278167725 69.21637725830078 10.53755187988281 69.30556488037109 10.03255176544189 L 70.4010009765625 3.81995701789856 C 70.50092315673828 3.253710269927979 70.12216186523438 2.713251829147339 69.55592346191406 2.613325834274292 L 54.83028030395508 0.01686487533152103 C 54.5573616027832 -0.03148641809821129 54.27800750732422 0.03083293326199055 54.05183029174805 0.1893175542354584 C 53.82511520385742 0.3478021025657654 53.67092514038086 0.5895581245422363 53.62311172485352 0.8619368672370911 L 52.52823257446289 7.073993682861328 C 52.42776489257812 7.640778541564941 52.8065185546875 8.18123722076416 53.37276840209961 8.28062629699707 L 56.60369873046875 8.85063362121582 L 56.05356979370117 11.97304630279541 C 55.95364761352539 12.53929138183594 56.33185958862305 13.07975196838379 56.89863967895508 13.17967891693115 C 57.46435165405273 13.27906799316406 58.00534820556641 12.90138912200928 58.104736328125 12.3346061706543 L 58.65539932250977 9.212193489074707 L 62.8162956237793 9.946056365966797 L 60.19619369506836 24.80545997619629 L 56.03530883789062 24.07213401794434 L 57.24838256835938 17.19390296936035 C 57.34830474853516 16.62712097167969 56.96955108642578 16.08666038513184 56.40331649780273 15.98727035522461 C 55.83652496337891 15.8873462677002 55.29660034179688 16.26555824279785 55.19667816162109 16.83234405517578 L 53.80309295654297 24.73615837097168 L 52.48256683349609 32.22361373901367 L 44.18979263305664 30.76125907897949 C 43.62247085571289 30.6618709564209 43.08309173583984 31.0395450592041 42.98316192626953 31.60632705688477 L 42.02419662475586 37.04476547241211 C 39.90265274047852 39.13730239868164 39.81239700317383 42.12433242797852 39.91715621948242 43.57701873779297 C 38.39248275756836 44.27757263183594 37.16435623168945 45.26286697387695 36.25051879882812 46.17347717285156 L 36.25051879882812 34.31399536132812 C 38.42310333251953 33.53393173217773 41.5283317565918 31.44085884094238 41.5283317565918 27.57007598876953 C 41.5283317565918 22.5157642364502 36.20055770874023 16.69212532043457 35.97384643554688 16.44660758972168 C 35.77667999267578 16.23332786560059 35.49892807006836 16.11190986633301 35.20882034301758 16.11190986633301 C 34.91818237304688 16.11190986633301 34.64096450805664 16.23332786560059 34.44379806518555 16.44660758972168 C 34.21654510498047 16.69212532043457 28.88931846618652 22.5157642364502 28.88931846618652 27.57007598876953 C 28.88931846618652 31.44085884094238 31.99400329589844 33.53393173217773 34.16712188720703 34.31399536132812 L 34.16712188720703 44.09008026123047 C 33.25274658203125 43.17946243286133 32.02462387084961 42.19417190551758 30.50048828125 41.49362182617188 C 30.62835121154785 39.71697616577148 30.46556854248047 35.64472961425781 26.64958190917969 33.72142791748047 C 25.40856742858887 33.09608840942383 23.869384765625 32.7785758972168 22.07555389404297 32.7785758972168 C 18.28911972045898 32.7785758972168 14.57789325714111 34.17431640625 14.42155742645264 34.2334098815918 C 13.90097618103027 34.4316520690918 13.6285982131958 35.00434112548828 13.80266284942627 35.53352355957031 C 13.90581130981445 35.84673309326172 16.38515472412109 43.22727584838867 21.11282920837402 45.3493537902832 C 22.00087928771973 45.74798583984375 22.92600059509277 45.95052337646484 23.86186599731445 45.95052337646484 C 26.55986404418945 45.95052337646484 28.67818260192871 44.2872428894043 29.6285514831543 43.38576126098633 C 32.10091018676758 44.52362823486328 33.69220352172852 46.6328125 34.16712188720703 47.32530975341797 L 34.16712188720703 54.25296020507812 C 33.15872573852539 54.41896820068359 32.2019157409668 54.82189559936523 31.3794059753418 55.42682266235352 C 29.95358085632324 53.75011444091797 27.87824249267578 52.77878570556641 25.6256103515625 52.77878570556641 C 22.26842308044434 52.77878570556641 19.37110900878906 54.95942306518555 18.40032577514648 58.08774566650391 C 18.12311172485352 58.06679534912109 17.84589958190918 58.05659484863281 17.57029724121094 58.05659484863281 C 13.93159866333008 58.05659484863281 10.57602405548096 59.77145004272461 8.444808959960938 62.68112564086914 C 7.932823657989502 62.56131744384766 7.407944202423096 62.50114440917969 6.875543594360352 62.50114440917969 C 3.084270715713501 62.50060653686523 1.987175934914376e-08 65.58487701416016 1.987175934914376e-08 69.3756103515625 C 1.987175934914376e-08 69.95100402832031 0.466320663690567 70.41732025146484 1.04170024394989 70.41732025146484 L 69.37487030029297 70.41732025146484 C 69.95024871826172 70.41732025146484 70.41657257080078 69.95100402832031 70.41657257080078 69.3756103515625 C 70.41657257080078 65.58487701416016 67.33229064941406 62.50060653686523 63.54156112670898 62.50060653686523 Z M 55.4937744140625 2.249617338180542 L 68.16824340820312 4.483980655670166 L 67.43437194824219 8.644871711730957 L 64.20343017578125 8.074865341186523 L 57.99137878417969 6.979440689086914 C 57.99084091186523 6.979440689086914 57.99030685424805 6.979440689086914 57.98976898193359 6.979440689086914 L 54.76044082641602 6.409970283508301 L 55.4937744140625 2.249617338180542 Z M 55.67321395874023 26.12383651733398 L 59.83409881591797 26.85770606994629 L 58.69461822509766 33.31903457641602 L 54.53373336791992 32.58570861816406 L 55.67321395874023 26.12383651733398 Z M 21.96542167663574 43.4486198425293 C 18.97463226318359 42.10606384277344 16.93904304504395 37.79904556274414 16.14823341369629 35.85263824462891 C 17.42631912231445 35.46152877807617 19.76543998718262 34.86197662353516 22.07501792907715 34.86197662353516 C 23.54059982299805 34.86197662353516 24.76388359069824 35.10426712036133 25.71156692504883 35.58187103271484 C 27.9808521270752 36.72564697265625 28.42030906677246 39.04758453369141 28.44663238525391 40.55345153808594 L 23.43530082702637 38.15791320800781 C 22.91632843017578 37.91025543212891 22.29421043395996 38.12944793701172 22.04600715637207 38.64895629882812 C 21.79780578613281 39.16792678833008 22.01753425598145 39.79004287719727 22.5365047454834 40.0377082824707 L 27.5478401184082 42.4332389831543 C 26.6957836151123 43.09833526611328 25.38170623779297 43.8665885925293 23.86132621765137 43.8665885925293 C 23.22147750854492 43.8665885925293 22.58378410339355 43.72636795043945 21.96542167663574 43.4486198425293 Z M 48.34154891967773 36.94537734985352 C 50.64414215087891 36.94537734985352 52.98863983154297 37.54600524902344 54.26887512207031 37.93657684326172 C 53.4802131652832 39.88351821899414 51.44945907592773 44.18570709228516 48.45114898681641 45.53201675415039 C 47.83278656005859 45.80923080444336 47.19509124755859 45.94998550415039 46.5557746887207 45.94998550415039 L 46.55524063110352 45.94998550415039 C 45.04668807983398 45.94998550415039 43.72991943359375 45.17959213256836 42.87356567382812 44.51395797729492 L 47.87952423095703 42.1211051940918 C 48.39849472045898 41.87290573120117 48.61822891235352 41.25131988525391 48.37002182006836 40.73181533813477 C 48.12182235717773 40.21284866333008 47.50077438354492 39.99311828613281 46.98127365112305 40.2413215637207 L 41.9769172668457 42.63309097290039 C 42.00914764404297 41.12560653686523 42.45344924926758 38.79938125610352 44.70499801635742 37.66473388671875 C 45.65214920043945 37.18766784667969 46.87597274780273 36.94537734985352 48.34154891967773 36.94537734985352 Z M 40.61825180053711 45.55082321166992 C 40.50973129272461 48.01995468139648 41.27260208129883 50.42301177978516 42.80963134765625 52.38929748535156 L 43.23888778686523 52.93780899047852 C 41.5992431640625 53.27626419067383 40.12775421142578 54.14390563964844 39.03716659545898 55.42628479003906 C 38.21519088745117 54.82189559936523 37.25783920288086 54.41842651367188 36.24998474121094 54.25296020507812 L 36.24998474121094 49.40817260742188 C 36.71308135986328 48.73233032226562 38.2436637878418 46.70534515380859 40.61825180053711 45.55082321166992 Z M 30.9721794128418 27.57007598876953 C 30.9721794128418 24.36331367492676 33.80770492553711 20.48017311096191 35.20882034301758 18.75779724121094 C 36.6104736328125 20.47856330871582 39.44438171386719 24.35633277893066 39.44438171386719 27.57007598876953 C 39.44438171386719 30.08917427062988 37.57535171508789 31.42313385009766 36.24998474121094 32.0522346496582 L 36.24998474121094 27.98697280883789 C 36.24998474121094 27.41158866882324 35.78366851806641 26.94526863098145 35.20828628540039 26.94526863098145 C 34.63290405273438 26.94526863098145 34.16658401489258 27.41158866882324 34.16658401489258 27.98697280883789 L 34.16658401489258 32.04524993896484 C 32.84337615966797 31.41023826599121 30.9721794128418 30.0698356628418 30.9721794128418 27.57007598876953 Z M 2.197294473648071 68.33390808105469 C 2.674359798431396 66.19142150878906 4.59067964553833 64.58400726318359 6.875006675720215 64.58400726318359 C 7.440178394317627 64.58400726318359 7.993531227111816 64.68124389648438 8.519486427307129 64.87358093261719 C 8.980434417724609 65.04173278808594 9.495641708374023 64.86605834960938 9.75727653503418 64.45130157470703 C 11.46300029754639 61.7516975402832 14.38341331481934 60.13945770263672 17.56922340393066 60.13945770263672 C 18.05380821228027 60.13945770263672 18.5459156036377 60.17867660522461 19.03157806396484 60.25603866577148 C 19.59352684020996 60.34521484375 20.12431716918945 59.96646881103516 20.22155570983887 59.40505218505859 C 20.6771297454834 56.7725944519043 22.94964027404785 54.86218643188477 25.62507057189941 54.86218643188477 C 27.56073188781738 54.86218643188477 29.31641960144043 55.85177993774414 30.32104873657227 57.50969314575195 C 30.49081802368164 57.79065704345703 30.7830753326416 57.97439575195312 31.10971260070801 58.00662612915039 C 31.43581581115723 58.03886413574219 31.75869178771973 57.9152946472168 31.98003387451172 57.67354965209961 C 32.80791473388672 56.76937484741211 33.98445892333984 56.25094604492188 35.20828628540039 56.25094604492188 C 36.43210601806641 56.25094604492188 37.60919570922852 56.76937484741211 38.43653106689453 57.67354965209961 C 38.65787124633789 57.9152946472168 38.98075485229492 58.03886413574219 39.30685424804688 58.00662612915039 C 39.63349533081055 57.97439575195312 39.92575454711914 57.79065704345703 40.09552001953125 57.50969314575195 C 41.10015106201172 55.85177993774414 42.8558349609375 54.86218643188477 44.79149627685547 54.86218643188477 C 47.4669303894043 54.86218643188477 49.73944091796875 56.7725944519043 50.19501495361328 59.40505218505859 C 50.29225921630859 59.96646881103516 50.82197189331055 60.34521484375 51.38499069213867 60.25603866577148 C 51.87064743041992 60.17867660522461 52.36275863647461 60.13945770263672 52.84734725952148 60.13945770263672 C 56.03316116333008 60.13945770263672 58.95302963256836 61.7516975402832 60.65928649902344 64.45130157470703 C 60.92092514038086 64.86605834960938 61.43667602539062 65.04173278808594 61.8970832824707 64.87358093261719 C 62.42303466796875 64.68124389648438 62.97585678100586 64.58400726318359 63.54156112670898 64.58400726318359 C 65.82588195800781 64.58400726318359 67.74220275878906 66.19142150878906 68.21927642822266 68.33390808105469 L 2.197294473648071 68.33390808105469 Z M 2.197294473648071 68.33390808105469" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ob3bq =
    '<svg viewBox="20.0 77.0 18.3 15.7" ><path transform="translate(15.5, 71.22)" d="M 11.40963554382324 21.06988334655762 L 4.881206512451172 14.54145622253418 C 4.371274948120117 14.03158569335938 4.371274948120117 13.20484161376953 4.881206512451172 12.69493103027344 L 11.40963554382324 6.166501998901367 C 11.91952514648438 5.656631469726562 12.74622917175293 5.656631469726562 13.25615978240967 6.166501998901367 C 13.76605129241943 6.676413059234619 13.76605129241943 7.503115653991699 13.25615978240967 8.013027191162109 L 8.956618309020996 12.31252861022949 L 21.47263526916504 12.31252861022949 C 22.19374084472656 12.31252861022949 22.7783203125 12.89710807800293 22.7783203125 13.61821365356445 C 22.7783203125 14.33931922912598 22.19374084472656 14.92389869689941 21.47263526916504 14.92389869689941 L 8.956618309020996 14.92389869689941 L 13.25615978240967 19.2234001159668 C 13.51109504699707 19.47833442687988 13.63856220245361 19.81250953674316 13.63856220245361 20.14664077758789 C 13.63856220245361 20.48077392578125 13.51109504699707 20.81494903564453 13.25615978240967 21.06988334655762 C 12.74624824523926 21.57979583740234 11.91954612731934 21.57979583740234 11.40963459014893 21.06988334655762 Z" fill="#f4fbff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5d9ro =
    '<svg viewBox="39.6 261.0 16.1 16.1" ><path transform="translate(37.07, 259.07)" d="M 18.13699722290039 15.59822177886963 L 14.33191680908203 12.3619441986084 C 13.93856430053711 12.00793647766113 13.51788330078125 11.8454122543335 13.17805671691895 11.86109924316406 C 14.07627105712891 10.80895805358887 14.61884593963623 9.443971633911133 14.61884593963623 7.952104091644287 C 14.61884593963623 4.625091075897217 11.92178630828857 1.928031921386719 8.59477424621582 1.928031921386719 C 5.267792224884033 1.928031921386719 2.570701599121094 4.625091075897217 2.570701599121094 7.952104091644287 C 2.570701599121094 11.27911758422852 5.267760276794434 13.97617626190186 8.59477424621582 13.97617626190186 C 10.08664226531982 13.97617626190186 11.45162773132324 13.43360137939453 12.50376987457275 12.53535556793213 C 12.48808193206787 12.87518215179443 12.65060520172119 13.29586219787598 13.00461387634277 13.68921566009521 L 16.24090576171875 17.49429702758789 C 16.79502487182617 18.10997772216797 17.70020294189453 18.1618709564209 18.25238037109375 17.60969543457031 C 18.8045539855957 17.05751991271973 18.75268936157227 16.15234184265137 18.13701248168945 15.59822177886963 Z M 8.594773292541504 11.96815299987793 C 6.376785278320312 11.96815299987793 4.578725337982178 10.17009258270264 4.578725337982178 7.952105522155762 C 4.578725337982178 5.734117984771729 6.376785278320312 3.936057329177856 8.594773292541504 3.936057329177856 C 10.8127613067627 3.936057329177856 12.61082077026367 5.73411750793457 12.61082077026367 7.952105522155762 C 12.61082077026367 10.17009258270264 10.81279373168945 11.96815299987793 8.59477424621582 11.96815299987793 Z" fill="#d5d5d5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
