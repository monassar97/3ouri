import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Iconmaterialnotifications.dart';
import './Notifications.dart';
import 'package:adobe_xd/page_link.dart';
import './Component91.dart';
import './Component81.dart';
import './ProfileHistory.dart';
import './Editmyprofile.dart';

class ProfileReview extends StatelessWidget {
  ProfileReview({
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
          Transform.translate(
            offset: Offset(20.0, 689.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 30,
                children: [{}, {}].map((map) {
                  return SizedBox(
                    width: 335.0,
                    height: 153.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 193.0,
                          height: 42.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(61.0, 0.0, 132.0, 40.0),
                                size: Size(193.0, 42.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Description' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 89.0, 19.0),
                                      size: Size(132.0, 40.0),
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '✏️ Page Title' (text)
                                          Text(
                                        'John Perkins',
                                        style: TextStyle(
                                          fontFamily: 'Lato',
                                          fontSize: 16,
                                          color: const Color(0xff004f46),
                                          fontWeight: FontWeight.w500,
                                          height: 1.5,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          115.0, 25.0, 17.0, 15.0),
                                      size: Size(132.0, 40.0),
                                      pinTop: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '✏️ Page Title' (text)
                                          Text(
                                        '5.0',
                                        style: TextStyle(
                                          fontFamily: 'Lato',
                                          fontSize: 12,
                                          color: const Color(0xff333333),
                                          height: 2,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 42.0, 42.0),
                                size: Size(193.0, 42.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Profile Picture' (shape)
                                    Container(
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
                        Transform.translate(
                          offset: Offset(61.0, 26.0),
                          child: SizedBox(
                            width: 92.0,
                            height: 13.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 13.8, 13.2),
                                  size: Size(92.5, 13.2),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'star' (shape)
                                      SvgPicture.string(
                                    _svg_1rol3d,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(20.3, 0.0, 13.8, 13.2),
                                  size: Size(92.5, 13.2),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'star' (shape)
                                      SvgPicture.string(
                                    _svg_7gyro8,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(40.6, 0.0, 13.8, 13.2),
                                  size: Size(92.5, 13.2),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'star' (shape)
                                      SvgPicture.string(
                                    _svg_1xzy92,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(60.9, 1.2, 12.5, 12.0),
                                  size: Size(92.5, 13.2),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'star' (shape)
                                      SvgPicture.string(
                                    _svg_pdkqr4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(80.0, 1.2, 12.5, 12.0),
                                  size: Size(92.5, 13.2),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'star' (shape)
                                      SvgPicture.string(
                                    _svg_dnalwt,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 52.0),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(287.0, 0.0),
                          child:
                              // Adobe XD layer: '✏️ Page Title' (text)
                              Text(
                            '1 day ago',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: const Color(0xff333333),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w300,
                              height: 2,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
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
            offset: Offset(338.4, 74.1),
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
          Transform.translate(
            offset: Offset(134.0, 455.6),
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
                      _svg_n8qe46,
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
                      _svg_96a26u,
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
                      _svg_iwke5o,
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
                      _svg_nf13cp,
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
                      _svg_bdkmvf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(192.5, 336.0),
            child: SizedBox(
              width: 163.0,
              height: 45.0,
              child: Component91(),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 336.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => ProfileHistory(),
                ),
              ],
              child: SizedBox(
                width: 163.0,
                height: 45.0,
                child: Component81(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 514.0),
            child: SizedBox(
              width: 335.0,
              height: 125.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 17.0),
                    size: Size(335.0, 125.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Excellent',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 34.0, 17.0),
                    size: Size(335.0, 125.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Good',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 54.0, 54.0, 17.0),
                    size: Size(335.0, 125.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Average ',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 81.0, 96.0, 17.0),
                    size: Size(335.0, 125.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Below Average ',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 108.0, 30.0, 17.0),
                    size: Size(335.0, 125.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Poor',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 5.0, 232.0, 10.0),
                    size: Size(335.0, 125.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffe3e3e3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 35.0, 232.0, 10.0),
                    size: Size(335.0, 125.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffe3e3e3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 61.0, 232.0, 10.0),
                    size: Size(335.0, 125.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffe3e3e3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 87.0, 232.0, 10.0),
                    size: Size(335.0, 125.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffe3e3e3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 113.0, 232.0, 10.0),
                    size: Size(335.0, 125.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffe3e3e3),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 5.0, 203.0, 10.0),
                    size: Size(335.0, 125.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xff4aa54a),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 35.0, 143.0, 10.0),
                    size: Size(335.0, 125.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffa5d631),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 61.0, 104.0, 10.0),
                    size: Size(335.0, 125.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xfff7e632),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 87.0, 47.0, 10.0),
                    size: Size(335.0, 125.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xfff7a521),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 113.0, 15.0, 10.0),
                    size: Size(335.0, 125.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: const Color(0xffef3a10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.5, 411.0),
            child: SizedBox(
              width: 57.0,
              child: Text(
                '4.0',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 30,
                  color: const Color(0xff5a5a5a),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.2, 482.0),
            child: SizedBox(
              width: 130.0,
              child: Text(
                'Based on 23 reviews',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 12,
                  color: const Color(0xff5a5a5a),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 668.5),
            child: SvgPicture.string(
              _svg_86ie0s,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(273.5, 124.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Editmyprofile(),
                ),
              ],
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
          ),
        ],
      ),
    );
  }
}

const String _svg_1rol3d =
    '<svg viewBox="137.0 208.0 13.8 13.2" ><path transform="translate(137.0, 207.5)" d="M 13.73447513580322 5.482354164123535 C 13.6438045501709 5.203513145446777 13.39648342132568 5.006096839904785 13.1050329208374 4.97972583770752 L 9.129810333251953 4.618828296661377 L 7.558779716491699 0.9407270550727844 C 7.442788600921631 0.6705009937286377 7.178866386413574 0.4960937201976776 6.885106086730957 0.4960937201976776 C 6.591346263885498 0.4960937201976776 6.32731819152832 0.6705009937286377 6.212062358856201 0.9407270550727844 L 4.641031742095947 4.618828296661377 L 0.6651775240898132 4.97972583770752 C 0.3737283051013947 5.006621837615967 0.1269316226243973 5.204038619995117 0.03573554754257202 5.482354164123535 C -0.05493519082665443 5.761195659637451 0.02880126796662807 6.067038536071777 0.2492267787456512 6.26035737991333 L 3.254179000854492 8.895271301269531 L 2.368169546127319 12.79758071899414 C 2.303344488143921 13.08451271057129 2.414712905883789 13.38121509552002 2.652789115905762 13.55331134796143 C 2.780757904052734 13.6462926864624 2.931105375289917 13.69273090362549 3.08197808265686 13.69273090362549 C 3.211627721786499 13.69273090362549 3.341382503509521 13.65827083587646 3.457268476486206 13.58892726898193 L 6.885106086730957 11.53932762145996 L 10.31231212615967 13.58892726898193 C 10.56373023986816 13.73917007446289 10.8798713684082 13.72540664672852 11.11742115020752 13.55331134796143 C 11.35549831390381 13.38121509552002 11.4668664932251 13.08451271057129 11.40204238891602 12.79758071899414 L 10.51603126525879 8.895271301269531 L 13.5209846496582 6.26035737991333 C 13.74130535125732 6.067038536071777 13.82514667510986 5.761826038360596 13.73447513580322 5.482354164123535 Z M 6.951086521148682 11.49971866607666" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7gyro8 =
    '<svg viewBox="157.3 208.0 13.8 13.2" ><path transform="translate(157.31, 207.5)" d="M 13.73447513580322 5.482354164123535 C 13.6438045501709 5.203513145446777 13.39648342132568 5.006096839904785 13.1050329208374 4.97972583770752 L 9.129810333251953 4.618828296661377 L 7.558779716491699 0.9407270550727844 C 7.442788600921631 0.6705009937286377 7.178866386413574 0.4960937201976776 6.885106086730957 0.4960937201976776 C 6.591346263885498 0.4960937201976776 6.32731819152832 0.6705009937286377 6.212062358856201 0.9407270550727844 L 4.641031742095947 4.618828296661377 L 0.6651775240898132 4.97972583770752 C 0.3737283051013947 5.006621837615967 0.1269316226243973 5.204038619995117 0.03573554754257202 5.482354164123535 C -0.05493519082665443 5.761195659637451 0.02880126796662807 6.067038536071777 0.2492267787456512 6.26035737991333 L 3.254179000854492 8.895271301269531 L 2.368169546127319 12.79758071899414 C 2.303344488143921 13.08451271057129 2.414712905883789 13.38121509552002 2.652789115905762 13.55331134796143 C 2.780757904052734 13.6462926864624 2.931105375289917 13.69273090362549 3.08197808265686 13.69273090362549 C 3.211627721786499 13.69273090362549 3.341382503509521 13.65827083587646 3.457268476486206 13.58892726898193 L 6.885106086730957 11.53932762145996 L 10.31231212615967 13.58892726898193 C 10.56373023986816 13.73917007446289 10.8798713684082 13.72540664672852 11.11742115020752 13.55331134796143 C 11.35549831390381 13.38121509552002 11.4668664932251 13.08451271057129 11.40204238891602 12.79758071899414 L 10.51603126525879 8.895271301269531 L 13.5209846496582 6.26035737991333 C 13.74130535125732 6.067038536071777 13.82514667510986 5.761826038360596 13.73447513580322 5.482354164123535 Z M 6.951086521148682 11.49971866607666" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1xzy92 =
    '<svg viewBox="177.6 208.0 13.8 13.2" ><path transform="translate(177.63, 207.5)" d="M 13.73447513580322 5.482354164123535 C 13.6438045501709 5.203513145446777 13.39648342132568 5.006096839904785 13.1050329208374 4.97972583770752 L 9.129810333251953 4.618828296661377 L 7.558779716491699 0.9407270550727844 C 7.442788600921631 0.6705009937286377 7.178866386413574 0.4960937201976776 6.885106086730957 0.4960937201976776 C 6.591346263885498 0.4960937201976776 6.32731819152832 0.6705009937286377 6.212062358856201 0.9407270550727844 L 4.641031742095947 4.618828296661377 L 0.6651775240898132 4.97972583770752 C 0.3737283051013947 5.006621837615967 0.1269316226243973 5.204038619995117 0.03573554754257202 5.482354164123535 C -0.05493519082665443 5.761195659637451 0.02880126796662807 6.067038536071777 0.2492267787456512 6.26035737991333 L 3.254179000854492 8.895271301269531 L 2.368169546127319 12.79758071899414 C 2.303344488143921 13.08451271057129 2.414712905883789 13.38121509552002 2.652789115905762 13.55331134796143 C 2.780757904052734 13.6462926864624 2.931105375289917 13.69273090362549 3.08197808265686 13.69273090362549 C 3.211627721786499 13.69273090362549 3.341382503509521 13.65827083587646 3.457268476486206 13.58892726898193 L 6.885106086730957 11.53932762145996 L 10.31231212615967 13.58892726898193 C 10.56373023986816 13.73917007446289 10.8798713684082 13.72540664672852 11.11742115020752 13.55331134796143 C 11.35549831390381 13.38121509552002 11.4668664932251 13.08451271057129 11.40204238891602 12.79758071899414 L 10.51603126525879 8.895271301269531 L 13.5209846496582 6.26035737991333 C 13.74130535125732 6.067038536071777 13.82514667510986 5.761826038360596 13.73447513580322 5.482354164123535 Z M 6.951086521148682 11.49971866607666" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pdkqr4 =
    '<svg viewBox="197.9 209.2 12.5 12.0" ><path transform="translate(197.94, 208.73)" d="M 12.45901966094971 5.019313812255859 C 12.37676811218262 4.766366958618164 12.15241432189941 4.587283134460449 11.88802909851074 4.563361167907715 L 8.28195858001709 4.235977649688721 L 6.856818199157715 0.899436891078949 C 6.751598834991455 0.6543049216270447 6.512186050415039 0.4960937201976776 6.245704650878906 0.4960937201976776 C 5.97922420501709 0.4960937201976776 5.739715099334717 0.6543049216270447 5.635161399841309 0.899436891078949 L 4.21002197265625 4.235977649688721 L 0.6033781766891479 4.563361167907715 C 0.3389939069747925 4.587759494781494 0.1151155531406403 4.766843318939209 0.03238825500011444 5.019313812255859 C -0.04986251518130302 5.272261142730713 0.02609791047871113 5.549702644348145 0.2260539829730988 5.725069046020508 L 2.951956510543823 8.115296363830566 L 2.148224830627441 11.65522480010986 C 2.089419603347778 11.91551208496094 2.190446138381958 12.18465995788574 2.406413793563843 12.34077453613281 C 2.522498846054077 12.42512130737305 2.65888500213623 12.46724796295166 2.795746564865112 12.46724796295166 C 2.913357019424438 12.46724796295166 3.031062126159668 12.43598747253418 3.136186838150024 12.37308406829834 L 6.245704650878906 10.51381492614746 L 9.354649543762207 12.37308406829834 C 9.582720756530762 12.50937366485596 9.869502067565918 12.49688911437988 10.08499431610107 12.34077453613281 C 10.30096054077148 12.18465995788574 10.40198802947998 11.91551208496094 10.34318351745605 11.65522480010986 L 9.539450645446777 8.115296363830566 L 12.26535415649414 5.725069046020508 C 12.46521472930908 5.549702644348145 12.54127025604248 5.272833347320557 12.45901966094971 5.019313812255859 Z M 6.305558204650879 10.47788524627686" fill="#f5be18" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dnalwt =
    '<svg viewBox="217.0 209.2 12.5 12.0" ><path transform="translate(217.01, 208.73)" d="M 12.45901966094971 5.019313812255859 C 12.37676811218262 4.766366958618164 12.15241432189941 4.587283134460449 11.88802909851074 4.563361167907715 L 8.28195858001709 4.235977649688721 L 6.856818199157715 0.899436891078949 C 6.751598834991455 0.6543049216270447 6.512186050415039 0.4960937201976776 6.245704650878906 0.4960937201976776 C 5.97922420501709 0.4960937201976776 5.739715099334717 0.6543049216270447 5.635161399841309 0.899436891078949 L 4.21002197265625 4.235977649688721 L 0.6033781766891479 4.563361167907715 C 0.3389939069747925 4.587759494781494 0.1151155531406403 4.766843318939209 0.03238825500011444 5.019313812255859 C -0.04986251518130302 5.272261142730713 0.02609791047871113 5.549702644348145 0.2260539829730988 5.725069046020508 L 2.951956510543823 8.115296363830566 L 2.148224830627441 11.65522480010986 C 2.089419603347778 11.91551208496094 2.190446138381958 12.18465995788574 2.406413793563843 12.34077453613281 C 2.522498846054077 12.42512130737305 2.65888500213623 12.46724796295166 2.795746564865112 12.46724796295166 C 2.913357019424438 12.46724796295166 3.031062126159668 12.43598747253418 3.136186838150024 12.37308406829834 L 6.245704650878906 10.51381492614746 L 9.354649543762207 12.37308406829834 C 9.582720756530762 12.50937366485596 9.869502067565918 12.49688911437988 10.08499431610107 12.34077453613281 C 10.30096054077148 12.18465995788574 10.40198802947998 11.91551208496094 10.34318351745605 11.65522480010986 L 9.539450645446777 8.115296363830566 L 12.26535415649414 5.725069046020508 C 12.46521472930908 5.549702644348145 12.54127025604248 5.272833347320557 12.45901966094971 5.019313812255859 Z M 6.305558204650879 10.47788524627686" fill="#f5be18" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_n8qe46 =
    '<svg viewBox="137.0 208.0 16.1 15.4" ><path transform="translate(137.0, 207.5)" d="M 16.03598403930664 6.317891120910645 C 15.93012046813965 5.992325305938721 15.64135551452637 5.761828422546387 15.30106830596924 5.731038093566895 L 10.6597261428833 5.309666156768799 L 8.825440406799316 1.015233278274536 C 8.69001293182373 0.6997260451316833 8.381865501403809 0.4960937201976776 8.038880348205566 0.4960937201976776 C 7.695895671844482 0.4960937201976776 7.387625217437744 0.6997260451316833 7.253056049346924 1.015233278274536 L 5.418771266937256 5.309666156768799 L 0.7766917943954468 5.731038093566895 C 0.4364051222801208 5.762441158294678 0.1482532173395157 5.99293851852417 0.04177561402320862 6.317891120910645 C -0.06408862769603729 6.643457412719727 0.03367937356233597 7.000549793243408 0.2910411059856415 7.22626256942749 L 3.799526929855347 10.30270385742188 L 2.765050649642944 14.85891532897949 C 2.6893630027771 15.19392776489258 2.819393396377563 15.54034805297852 3.097363471984863 15.74128150939941 C 3.24677562713623 15.84984397888184 3.422316551208496 15.9040641784668 3.598470687866211 15.9040641784668 C 3.749845504760742 15.9040641784668 3.901342868804932 15.86382961273193 4.036647796630859 15.78286647796631 L 8.038880348205566 13.38981914520264 L 12.04037666320801 15.78286647796631 C 12.33392429351807 15.95828437805176 12.70304012298584 15.94221496582031 12.98039627075195 15.74128150939941 C 13.25836753845215 15.54034805297852 13.38839721679688 15.19392776489258 13.31271076202393 14.85891532897949 L 12.27823257446289 10.30270385742188 L 15.78671932220459 7.22626256942749 C 16.04395866394043 7.000549793243408 16.14184951782227 6.644193649291992 16.03598403930664 6.317891120910645 Z M 8.115917205810547 13.34357261657715" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_96a26u =
    '<svg viewBox="160.7 208.0 16.1 15.4" ><path transform="translate(160.72, 207.5)" d="M 16.03598403930664 6.317891120910645 C 15.93012046813965 5.992325305938721 15.64135551452637 5.761828422546387 15.30106830596924 5.731038093566895 L 10.6597261428833 5.309666156768799 L 8.825440406799316 1.015233278274536 C 8.69001293182373 0.6997260451316833 8.381865501403809 0.4960937201976776 8.038880348205566 0.4960937201976776 C 7.695895671844482 0.4960937201976776 7.387625217437744 0.6997260451316833 7.253056049346924 1.015233278274536 L 5.418771266937256 5.309666156768799 L 0.7766917943954468 5.731038093566895 C 0.4364051222801208 5.762441158294678 0.1482532173395157 5.99293851852417 0.04177561402320862 6.317891120910645 C -0.06408862769603729 6.643457412719727 0.03367937356233597 7.000549793243408 0.2910411059856415 7.22626256942749 L 3.799526929855347 10.30270385742188 L 2.765050649642944 14.85891532897949 C 2.6893630027771 15.19392776489258 2.819393396377563 15.54034805297852 3.097363471984863 15.74128150939941 C 3.24677562713623 15.84984397888184 3.422316551208496 15.9040641784668 3.598470687866211 15.9040641784668 C 3.749845504760742 15.9040641784668 3.901342868804932 15.86382961273193 4.036647796630859 15.78286647796631 L 8.038880348205566 13.38981914520264 L 12.04037666320801 15.78286647796631 C 12.33392429351807 15.95828437805176 12.70304012298584 15.94221496582031 12.98039627075195 15.74128150939941 C 13.25836753845215 15.54034805297852 13.38839721679688 15.19392776489258 13.31271076202393 14.85891532897949 L 12.27823257446289 10.30270385742188 L 15.78671932220459 7.22626256942749 C 16.04395866394043 7.000549793243408 16.14184951782227 6.644193649291992 16.03598403930664 6.317891120910645 Z M 8.115917205810547 13.34357261657715" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iwke5o =
    '<svg viewBox="184.4 208.0 16.1 15.4" ><path transform="translate(184.44, 207.5)" d="M 16.03598403930664 6.317891120910645 C 15.93012046813965 5.992325305938721 15.64135551452637 5.761828422546387 15.30106830596924 5.731038093566895 L 10.6597261428833 5.309666156768799 L 8.825440406799316 1.015233278274536 C 8.69001293182373 0.6997260451316833 8.381865501403809 0.4960937201976776 8.038880348205566 0.4960937201976776 C 7.695895671844482 0.4960937201976776 7.387625217437744 0.6997260451316833 7.253056049346924 1.015233278274536 L 5.418771266937256 5.309666156768799 L 0.7766917943954468 5.731038093566895 C 0.4364051222801208 5.762441158294678 0.1482532173395157 5.99293851852417 0.04177561402320862 6.317891120910645 C -0.06408862769603729 6.643457412719727 0.03367937356233597 7.000549793243408 0.2910411059856415 7.22626256942749 L 3.799526929855347 10.30270385742188 L 2.765050649642944 14.85891532897949 C 2.6893630027771 15.19392776489258 2.819393396377563 15.54034805297852 3.097363471984863 15.74128150939941 C 3.24677562713623 15.84984397888184 3.422316551208496 15.9040641784668 3.598470687866211 15.9040641784668 C 3.749845504760742 15.9040641784668 3.901342868804932 15.86382961273193 4.036647796630859 15.78286647796631 L 8.038880348205566 13.38981914520264 L 12.04037666320801 15.78286647796631 C 12.33392429351807 15.95828437805176 12.70304012298584 15.94221496582031 12.98039627075195 15.74128150939941 C 13.25836753845215 15.54034805297852 13.38839721679688 15.19392776489258 13.31271076202393 14.85891532897949 L 12.27823257446289 10.30270385742188 L 15.78671932220459 7.22626256942749 C 16.04395866394043 7.000549793243408 16.14184951782227 6.644193649291992 16.03598403930664 6.317891120910645 Z M 8.115917205810547 13.34357261657715" fill="#f5be18" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nf13cp =
    '<svg viewBox="208.2 209.4 14.6 14.0" ><path transform="translate(208.15, 208.93)" d="M 14.54680347442627 5.777259826660156 C 14.45076942443848 5.481927394866943 14.18882083892822 5.272834777832031 13.88013362884521 5.244904041290283 L 9.669800758361816 4.862661838531494 L 8.005852699279785 0.9670242667198181 C 7.883001804351807 0.6808160543441772 7.603470802307129 0.4960937201976776 7.292335987091064 0.4960937201976776 C 6.981201648712158 0.4960937201976776 6.701558589935303 0.6808160543441772 6.579485416412354 0.9670242667198181 L 4.915538311004639 4.862661838531494 L 0.7045369148254395 5.244904041290283 C 0.3958503305912018 5.273390769958496 0.1344571560621262 5.482483386993408 0.03786741942167282 5.777259826660156 C -0.05816593766212463 6.072593212127686 0.03052301704883575 6.396524906158447 0.2639853060245514 6.601276874542236 L 3.446661710739136 9.392029762268066 L 2.50825023651123 13.52513694763184 C 2.4395911693573 13.82903957366943 2.557546615600586 14.14328861236572 2.809703588485718 14.32556343078613 C 2.94524073600769 14.42404365539551 3.104480743408203 14.47322940826416 3.264276027679443 14.47322940826416 C 3.401594161987305 14.47322940826416 3.539022922515869 14.43673038482666 3.661762952804565 14.36328601837158 L 7.292335987091064 12.19246387481689 L 10.92224025726318 14.36328601837158 C 11.1885290145874 14.5224142074585 11.52336597442627 14.50783729553223 11.77496719360352 14.32556343078613 C 12.02712345123291 14.14328861236572 12.14507961273193 13.82903957366943 12.07642078399658 13.52513694763184 L 11.13800811767578 9.392029762268066 L 14.32068538665771 6.601276874542236 C 14.55403614044189 6.396524906158447 14.64283657073975 6.073261260986328 14.54680347442627 5.777259826660156 Z M 7.362218856811523 12.15051364898682" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bdkmvf =
    '<svg viewBox="230.4 209.4 14.6 14.0" ><path transform="translate(230.42, 208.93)" d="M 14.54680347442627 5.777259826660156 C 14.45076942443848 5.481927394866943 14.18882083892822 5.272834777832031 13.88013362884521 5.244904041290283 L 9.669800758361816 4.862661838531494 L 8.005852699279785 0.9670242667198181 C 7.883001804351807 0.6808160543441772 7.603470802307129 0.4960937201976776 7.292335987091064 0.4960937201976776 C 6.981201648712158 0.4960937201976776 6.701558589935303 0.6808160543441772 6.579485416412354 0.9670242667198181 L 4.915538311004639 4.862661838531494 L 0.7045369148254395 5.244904041290283 C 0.3958503305912018 5.273390769958496 0.1344571560621262 5.482483386993408 0.03786741942167282 5.777259826660156 C -0.05816593766212463 6.072593212127686 0.03052301704883575 6.396524906158447 0.2639853060245514 6.601276874542236 L 3.446661710739136 9.392029762268066 L 2.50825023651123 13.52513694763184 C 2.4395911693573 13.82903957366943 2.557546615600586 14.14328861236572 2.809703588485718 14.32556343078613 C 2.94524073600769 14.42404365539551 3.104480743408203 14.47322940826416 3.264276027679443 14.47322940826416 C 3.401594161987305 14.47322940826416 3.539022922515869 14.43673038482666 3.661762952804565 14.36328601837158 L 7.292335987091064 12.19246387481689 L 10.92224025726318 14.36328601837158 C 11.1885290145874 14.5224142074585 11.52336597442627 14.50783729553223 11.77496719360352 14.32556343078613 C 12.02712345123291 14.14328861236572 12.14507961273193 13.82903957366943 12.07642078399658 13.52513694763184 L 11.13800811767578 9.392029762268066 L 14.32068538665771 6.601276874542236 C 14.55403614044189 6.396524906158447 14.64283657073975 6.073261260986328 14.54680347442627 5.777259826660156 Z M 7.362218856811523 12.15051364898682" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_86ie0s =
    '<svg viewBox="20.5 668.5 335.0 1.0" ><path transform="translate(20.5, 668.5)" d="M 0 0 L 335 0" fill="none" stroke="#b1b1b1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f3fblr =
    '<svg viewBox="294.0 129.0 10.0 10.0" ><path transform="translate(289.5, 124.5)" d="M 4.5 12.41327571868896 L 4.5 14.49633884429932 L 6.583062171936035 14.49633884429932 L 12.72670841217041 8.352692604064941 L 10.64364528656006 6.269630432128906 L 4.5 12.41327571868896 Z M 14.33760929107666 6.741791725158691 C 14.55424785614014 6.525153160095215 14.55424785614014 6.175198554992676 14.33760929107666 5.958559989929199 L 13.03777885437012 4.658729076385498 C 12.82114028930664 4.442090511322021 12.4711856842041 4.442090511322021 12.25454711914062 4.658729076385498 L 11.23801231384277 5.675263404846191 L 13.32107543945312 7.758325576782227 L 14.33760929107666 6.741791725158691 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
