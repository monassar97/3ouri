import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './TutorialGive.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EnableLocation extends StatelessWidget {
  EnableLocation({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-358.0, 42.2),
            child: SvgPicture.string(
              _svg_ndi06u,
              allowDrawingOutsideViewBox: true,
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
                                      color: const Color(0x59000000)),
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
                                _svg_10pwo0,
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
                                  color: const Color(0xff000000),
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
                          _svg_uqapvc,
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
                          _svg_1fd4ek,
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
                                        color: const Color(0xff000000),
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(12.9, 455.0),
            child: SizedBox(
              width: 349.0,
              child: Text(
                'Choose your location to start find and apply for services around you',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 13,
                  color: const Color(0xff969696),
                  height: 1.2307692307692308,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.2, 421.0),
            child: SizedBox(
              width: 214.0,
              child: Text(
                'Enable your location',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 20,
                  color: const Color(0xff004f46),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 195.0),
            child:
                // Adobe XD layer: 'OBJECTS' (group)
                SizedBox(
              width: 285.0,
              height: 145.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 285.1, 144.7),
                    size: Size(285.1, 144.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(86.1, 28.7, 20.4, 6.6),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.0, 7.2, 3.6),
                                size: Size(20.4, 6.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_e452ln,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.2, 0.0, 13.2, 6.6),
                                size: Size(20.4, 6.6),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_60yleo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(171.5, 62.0, 20.4, 6.6),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.0, 7.2, 3.6),
                                size: Size(20.4, 6.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gkkmc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.2, 0.0, 13.2, 6.6),
                                size: Size(20.4, 6.6),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_5bx89i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(206.8, 51.6, 20.4, 6.6),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 3.0, 7.2, 3.6),
                                size: Size(20.4, 6.6),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bjqxb4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.2, 0.0, 13.2, 6.6),
                                size: Size(20.4, 6.6),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_cnyblb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 94.0, 285.1, 50.8),
                          size: Size(285.1, 144.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_n2u8k2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 85.3, 285.1, 50.8),
                          size: Size(285.1, 144.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_f9pkzs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(29.1, 86.8, 226.9, 46.8),
                          size: Size(285.1, 144.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 226.9, 46.8),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_c5s0qz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(53.8, 10.9, 38.2, 11.6),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_fu9kef,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(59.0, 0.0, 34.5, 9.9),
                                size: Size(226.9, 46.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_anhkj7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.3, 8.8, 9.0, 3.3),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_afu0ys,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(66.2, 5.2, 6.2, 2.2),
                                size: Size(226.9, 46.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hst1rv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.4, 23.6, 40.2, 5.7),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jmhexx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(94.7, 0.0, 39.4, 9.9),
                                size: Size(226.9, 46.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_mnuia0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(47.4, 23.6, 90.9, 16.9),
                                size: Size(226.9, 46.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_oyq34d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(159.8, 0.0, 36.6, 22.5),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_en6nw2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.4, 10.9, 40.1, 11.6),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6cdrl4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.8, 0.0, 37.6, 9.9),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_us6uyq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(93.2, 10.9, 42.6, 11.6),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wi7mxj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(45.1, 41.9, 93.9, 4.9),
                                size: Size(226.9, 46.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ykjs8c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(138.8, 23.6, 32.8, 23.2),
                                size: Size(226.9, 46.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ld09jh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 30.6, 48.0, 16.2),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wpdkl8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(167.4, 23.6, 41.1, 23.2),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_z2kiee,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(207.3, 38.2, 19.6, 8.6),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_nltnls,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(199.9, 23.6, 21.2, 13.2),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lvzwzv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(187.7, 0.0, 24.8, 22.5),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_paprux,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(135.3, 0.0, 25.1, 9.9),
                                size: Size(226.9, 46.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bxzi9m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(136.9, 10.9, 27.3, 11.6),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gtcf6u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(167.4, 23.6, 31.2, 3.2),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gktv2j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.5, 16.0, 30.2, 1.0),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 2.7, 1.0),
                                      size: Size(30.2, 1.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_z1bakr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(5.5, 0.0, 2.7, 1.0),
                                      size: Size(30.2, 1.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_w4ijg1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(11.0, 0.0, 2.7, 1.0),
                                      size: Size(30.2, 1.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_1sr7rt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.5, 0.0, 2.7, 1.0),
                                      size: Size(30.2, 1.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_4hcfvd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(22.0, 0.0, 2.7, 1.0),
                                      size: Size(30.2, 1.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_l36fpl,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.6, 0.0, 2.7, 1.0),
                                      size: Size(30.2, 1.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_ia9uyy,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(193.9, 12.1, 18.6, 10.4),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_zcjbc9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.8, 24.7, 33.7, 3.5),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_did7s9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(115.2, 0.8, 16.4, 8.2),
                                size: Size(226.9, 46.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_myd6os,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(96.0, 11.9, 12.4, 9.6),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_i444n8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(75.9, 11.9, 13.5, 9.6),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_l6kl64,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(143.0, 32.6, 25.2, 12.8),
                                size: Size(226.9, 46.8),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_tqcrms,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(141.8, 25.6, 21.7, 3.7),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_fok2g9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.8, 31.8, 40.9, 13.7),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_awbrhk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(210.9, 39.5, 12.2, 6.0),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_od0r9g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(203.1, 24.7, 14.4, 10.9),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vdijii,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(190.4, 0.8, 11.9, 8.6),
                                size: Size(226.9, 46.8),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_iz57ou,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(138.3, 4.8, 19.4, 4.2),
                                size: Size(226.9, 46.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xbtb22,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(139.9, 14.1, 21.4, 7.3),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_ttr2qk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.7, 11.9, 32.4, 9.6),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 6.3, 32.4, 3.3),
                                      size: Size(32.4, 9.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_syb98k,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.8, 0.0, 23.6, 3.1),
                                      size: Size(32.4, 9.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_dfad9z,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(58.3, 11.9, 15.5, 5.2),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3x5bg0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(41.0, 0.8, 15.8, 5.8),
                                size: Size(226.9, 46.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_qc694x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(24.8, 0.8, 12.8, 8.2),
                                size: Size(226.9, 46.8),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8pyenw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(62.9, 0.8, 28.2, 8.2),
                                size: Size(226.9, 46.8),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_etmm6j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(56.8, 18.1, 15.5, 3.3),
                                size: Size(226.9, 46.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_l6e7a7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(245.3, 103.8, 16.6, 6.4),
                          size: Size(285.1, 144.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_7lrzoc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.8, 100.9, 13.0, 12.5),
                          size: Size(285.1, 144.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_o6ty4o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.1, 62.7, 37.2, 49.7),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.8, 43.5, 23.6, 6.2),
                                size: Size(37.2, 49.7),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0x33424242),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 37.2, 46.6),
                                size: Size(37.2, 49.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_sa6k9q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.1, 6.1, 25.0, 25.0),
                                size: Size(37.2, 49.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wgi8zd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(187.4, 98.5, 26.6, 35.6),
                          size: Size(285.1, 144.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.9, 31.1, 16.9, 4.4),
                                size: Size(26.6, 35.6),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: SvgPicture.string(
                                    _svg_p59vuw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 26.6, 33.3),
                                size: Size(26.6, 35.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_rezsx8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.4, 4.4, 17.9, 17.9),
                                size: Size(26.6, 35.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_b7l12s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(100.2, 0.0, 75.6, 100.9),
                          size: Size(285.1, 144.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.9, 88.3, 47.9, 12.6),
                                size: Size(75.6, 100.9),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0x33424242),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 75.6, 94.6),
                                size: Size(75.6, 100.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_w93yjm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.5, 12.5, 50.7, 50.7),
                                size: Size(75.6, 100.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bg3ozk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(145.3, 31.1, 57.4, 13.8),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(39.0, 4.6, 18.4, 9.2),
                                size: Size(57.4, 13.8),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_gx03jo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 8.1, 11.4, 5.7),
                                size: Size(57.4, 13.8),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sjul4x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.4, 0.0, 27.6, 13.8),
                                size: Size(57.4, 13.8),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_hisfg5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.2, 39.0, 22.8, 7.4),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.7, 3.3, 8.0, 4.0),
                                size: Size(22.8, 7.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_n4l48u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.7, 7.4),
                                size: Size(22.8, 7.4),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_a6phvy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(74.5, 12.5, 22.8, 7.4),
                          size: Size(285.1, 144.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.7, 3.3, 8.0, 4.0),
                                size: Size(22.8, 7.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_s5phxa,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.7, 7.4),
                                size: Size(22.8, 7.4),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_g4vi0e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(168.3, 0.0, 22.8, 7.4),
                          size: Size(285.1, 144.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.7, 3.3, 8.0, 4.0),
                                size: Size(22.8, 7.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_p956zr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.7, 7.4),
                                size: Size(22.8, 7.4),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_f92bsk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(80.9, 54.7, 17.6, 5.7),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.4, 2.6, 6.2, 3.1),
                                size: Size(17.6, 5.7),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_b9b3o4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.4, 5.7),
                                size: Size(17.6, 5.7),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_iai0ce,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(197.3, 27.0, 22.8, 7.4),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.7, 3.3, 8.0, 4.0),
                                size: Size(22.8, 7.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lze3u7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.7, 7.4),
                                size: Size(22.8, 7.4),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_xuv8ti,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(85.6, 45.3, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9ew3vi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(98.5, 51.6, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_mqtc6z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.3, 28.7, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_tyhs5b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(141.5, 31.5, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_i1jv9t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(180.7, 27.7, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8hu23s,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(193.6, 22.9, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_baeo4b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(172.1, 12.5, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_jzdhf2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(183.6, 18.2, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_a9l0nr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(209.4, 17.1, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_trrkie,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(178.6, 53.8, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_zd4uhr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(190.7, 50.6, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vazgdn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(163.9, 71.9, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bsjnez,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(198.6, 64.0, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sfxxln,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(202.6, 43.8, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8otda4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(78.8, 32.5, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_e24oub,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(97.5, 10.4, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9xo0al,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.5, 26.0, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bgxq35,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(71.6, 50.5, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rd4cl2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(57.3, 55.3, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pxstcu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(94.1, 67.8, 2.1, 2.1),
                          size: Size(285.1, 144.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_27ttbn,
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
            offset: Offset(40.0, 535.0),
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
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffa0a0a0)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 14.0, 148.0, 17.0),
                    size: Size(295.0, 45.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Enter your location here',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xffa0a0a0),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(295.0, 548.0),
            child: SvgPicture.string(
              _svg_rbzsag,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 600.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => TutorialGive(),
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
                      bounds: Rect.fromLTWH(92.0, 13.0, 112.0, 19.0),
                      size: Size(295.0, 45.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Use my location',
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

const String _svg_10pwo0 =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uqapvc =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1fd4ek =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ndi06u =
    '<svg viewBox="-358.0 42.2 1100.2 453.2" ><path transform="matrix(0.984808, -0.173648, 0.173648, 0.984808, 552.43, -58.9)" d="M -880.3387451171875 253.5701141357422 C -827.9569702148438 271.3023681640625 -777.40478515625 289.3795471191406 -679.6055297851562 314.5724792480469 C -581.8062744140625 339.7654418945312 -455.08642578125 369.6336669921875 -280.5212097167969 386.2808837890625 C -105.9559936523438 402.9281005859375 67.69654846191406 406.3859252929688 110.1377334594727 327.5103454589844 C 152.5789184570312 248.6347808837891 82.34130096435547 211.8066253662109 -6.945483684539795 230.2855377197266 C -96.23227691650391 248.7644500732422 -115.4125823974609 268.0707397460938 -265.3257141113281 253.5701141357422 C -415.2388610839844 239.0694580078125 -563.8309326171875 201.1442413330078 -620.066162109375 185.9079132080078 C -676.3013916015625 170.6715850830078 -799.3825073242188 134.3326873779297 -825.342041015625 130.6887054443359 C -851.3015747070312 127.0447387695312 -897.3285522460938 109.9288330078125 -932.293212890625 153.9696655273438 C -967.2578735351562 198.010498046875 -932.7205200195312 235.8378295898438 -880.3387451171875 253.5701141357422 Z" fill="#004f46" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e452ln =
    '<svg viewBox="0.0 3.0 7.2 3.6" ><path transform="translate(-254.85, -272.99)" d="M 258.4605102539062 275.9869689941406 C 260.4549560546875 275.9869689941406 262.0714111328125 277.6034240722656 262.0714111328125 279.5978698730469 L 254.8500061035156 279.5978698730469 C 254.8500061035156 277.6034240722656 256.4664611816406 275.9869689941406 258.4605102539062 275.9869689941406 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_60yleo =
    '<svg viewBox="7.2 0.0 13.2 6.6" ><path transform="translate(-266.2, -268.27)" d="M 280.0330810546875 268.2679748535156 C 283.6848449707031 268.2679748535156 286.6452026367188 271.2283630371094 286.6452026367188 274.8804931640625 L 273.4209899902344 274.8804931640625 C 273.4209899902344 271.2283630371094 276.3813171386719 268.2679748535156 280.0330810546875 268.2679748535156 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gkkmc =
    '<svg viewBox="0.0 3.0 7.2 3.6" ><path transform="translate(-474.53, -358.58)" d="M 478.1355590820312 361.5780029296875 C 480.1300048828125 361.5780029296875 481.7464599609375 363.1944580078125 481.7464599609375 365.1884765625 L 474.5250244140625 365.1884765625 C 474.5250244140625 363.1944580078125 476.1414184570312 361.5780029296875 478.1355590820312 361.5780029296875 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5bx89i =
    '<svg viewBox="7.2 0.0 13.2 6.6" ><path transform="translate(-485.87, -353.86)" d="M 499.7081909179688 353.8589782714844 C 503.35986328125 353.8589782714844 506.3202514648438 356.8193359375 506.3202514648438 360.4711303710938 L 493.0960083007812 360.4711303710938 C 493.0960083007812 356.8193359375 496.056396484375 353.8589782714844 499.7081909179688 353.8589782714844 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bjqxb4 =
    '<svg viewBox="0.0 3.0 7.2 3.6" ><path transform="translate(-565.26, -331.72)" d="M 568.8744506835938 334.7209777832031 C 570.8685302734375 334.7209777832031 572.4854736328125 336.3374328613281 572.4854736328125 338.3318786621094 L 565.263916015625 338.3318786621094 C 565.263916015625 336.3374328613281 566.8804931640625 334.7209777832031 568.8744506835938 334.7209777832031 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cnyblb =
    '<svg viewBox="7.2 0.0 13.2 6.6" ><path transform="translate(-576.61, -327.0)" d="M 590.4470825195312 327.0020141601562 C 594.0987548828125 327.0020141601562 597.0592041015625 329.9623413085938 597.0592041015625 333.614501953125 L 583.8348999023438 333.614501953125 C 583.8348999023438 329.9623413085938 586.7952880859375 327.0020141601562 590.4470825195312 327.0020141601562 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n2u8k2 =
    '<svg viewBox="0.0 94.0 285.1 50.8" ><path transform="translate(-33.4, -342.06)" d="M 318.4987487792969 482.4493408203125 L 318.4987487792969 474.2421264648438 L 312.884033203125 474.2421264648438 L 286.7089233398438 439.5560913085938 C 285.2266235351562 437.5916442871094 279.6010131835938 436.0369567871094 274.1087951660156 436.0369567871094 L 77.79604339599609 436.0369567871094 C 72.30382537841797 436.0369567871094 66.67825317382812 437.5916442871094 65.19593048095703 439.5560913085938 L 39.02042388916016 474.2421264648438 L 33.39599609375 474.2421264648438 L 33.39599609375 482.8276977539062 L 33.40610885620117 482.8276977539062 C 33.59236907958984 485.126220703125 37.24840545654297 486.7975463867188 43.01436996459961 486.7975463867188 L 308.8901062011719 486.7975463867188 C 314.9683532714844 486.7975463867188 318.7029113769531 484.9407348632812 318.4987487792969 482.4493408203125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c5s0qz =
    '<svg viewBox="0.0 0.0 226.9 46.8" ><path transform="translate(-108.19, -417.47)" d="M 335.1348876953125 464.2802429199219 L 108.1915969848633 464.2802429199219 L 135.9324188232422 417.4695739746094 L 307.39404296875 417.4695739746094 L 335.1348876953125 464.2802429199219 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fu9kef =
    '<svg viewBox="53.8 10.9 38.2 11.6" ><path transform="translate(-192.78, -434.65)" d="M 249.9525146484375 447.7361145019531 L 246.5939636230469 457.1468200683594 L 283.1776123046875 457.1468200683594 L 284.7742309570312 445.5779724121094 L 256.3962707519531 445.5779724121094 C 255.5057983398438 446.662109375 252.9323425292969 447.5284729003906 249.9525146484375 447.7361145019531 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_anhkj7 =
    '<svg viewBox="59.0 0.0 34.5 9.9" ><path transform="translate(-200.98, -417.47)" d="M 294.4848022460938 417.4699401855469 L 262.8252563476562 417.4699401855469 L 260.0149841308594 425.3446960449219 C 262.7630615234375 425.5395202636719 264.7193908691406 426.3630981445312 264.9130249023438 427.4192810058594 L 293.1117553710938 427.4192810058594 L 294.4848022460938 417.4699401855469 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_afu0ys =
    '<svg viewBox="52.3 8.8 9.0 3.3" ><path transform="translate(-190.37, -431.27)" d="M 251.6561889648438 441.712158203125 C 251.964599609375 440.7955932617188 250.2283020019531 440.0579833984375 247.7890014648438 440.0579833984375 C 245.3497314453125 440.0579833984375 243.0744934082031 440.7955932617188 242.7132568359375 441.712158203125 C 242.3477478027344 442.6399536132812 244.0746154785156 443.4025268554688 246.5671997070312 443.4025268554688 C 249.0594177246094 443.4025268554688 251.3439331054688 442.6399536132812 251.6561889648438 441.712158203125 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hst1rv =
    '<svg viewBox="66.2 5.2 6.2 2.2" ><path transform="translate(-212.27, -425.65)" d="M 284.6802368164062 431.9676208496094 C 284.8482666015625 431.3504333496094 283.6089477539062 430.8519287109375 281.9190063476562 430.8519287109375 C 280.22900390625 430.8519287109375 278.6980590820312 431.3504333496094 278.5051879882812 431.9676208496094 C 278.3103637695312 432.5901184082031 279.546142578125 433.1003112792969 281.2614135742188 433.1003112792969 C 282.9766845703125 433.1003112792969 284.5111083984375 432.5901184082031 284.6802368164062 431.9676208496094 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jmhexx =
    '<svg viewBox="10.4 23.6 40.2 5.7" ><path transform="translate(-124.47, -454.63)" d="M 175.0355224609375 478.280029296875 L 138.2002105712891 478.280029296875 L 134.8320770263672 483.9635620117188 L 172.9112243652344 483.9635620117188 L 175.0355224609375 478.280029296875 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mnuia0 =
    '<svg viewBox="94.7 0.0 39.4 9.9" ><path transform="translate(-257.1, -417.47)" d="M 351.8524780273438 427.4188537597656 L 391.2505493164062 427.4188537597656 L 389.9201049804688 417.4695739746094 L 353.0571899414062 417.4695739746094 L 351.8524780273438 427.4188537597656 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oyq34d =
    '<svg viewBox="47.4 23.6 90.9 16.9" ><path transform="translate(-182.66, -454.63)" d="M 318.6379089355469 478.280029296875 L 236.0683288574219 478.280029296875 L 230.0408630371094 495.1705322265625 L 320.8966064453125 495.1705322265625 L 318.6379089355469 478.280029296875 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_en6nw2 =
    '<svg viewBox="159.8 0.0 36.6 22.5" ><path transform="translate(-359.39, -417.47)" d="M 544.6627197265625 417.4695739746094 L 519.218994140625 417.4695739746094 L 526.4290771484375 439.9687805175781 L 555.8299560546875 439.9687805175781 L 544.6627197265625 417.4695739746094 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6cdrl4 =
    '<svg viewBox="14.4 10.9 40.1 11.6" ><path transform="translate(-130.83, -434.65)" d="M 152.0979309082031 445.5779724121094 L 145.2420043945312 457.1468200683594 L 181.826416015625 457.1468200683594 L 185.3436279296875 447.7361145019531 C 182.5150909423828 447.5284729003906 180.5743103027344 446.6625061035156 180.4759063720703 445.5779724121094 L 152.0979309082031 445.5779724121094 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_us6uyq =
    '<svg viewBox="21.8 0.0 37.6 9.9" ><path transform="translate(-142.52, -417.47)" d="M 201.9245758056641 417.4699401855469 L 170.2642211914062 417.4699401855469 L 164.3679962158203 427.4192810058594 L 192.5666961669922 427.4192810058594 C 193.5318603515625 426.3627319335938 196.0905303955078 425.5395202636719 198.9808959960938 425.3446960449219 L 201.9245758056641 417.4699401855469 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wi7mxj =
    '<svg viewBox="93.2 10.9 42.6 11.6" ><path transform="translate(-254.71, -434.65)" d="M 388.9933166503906 445.578369140625 L 349.34521484375 445.578369140625 L 347.9442443847656 457.1473083496094 L 390.5403442382812 457.1473083496094 L 388.9933166503906 445.578369140625 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ykjs8c =
    '<svg viewBox="45.1 41.9 93.9 4.9" ><path transform="translate(-179.14, -483.39)" d="M 226.0193939208984 525.3406982421875 L 224.2835845947266 530.204833984375 L 318.2169799804688 530.204833984375 L 317.5665283203125 525.3406982421875 L 226.0193939208984 525.3406982421875 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ld09jh =
    '<svg viewBox="138.8 23.6 32.8 23.2" ><path transform="translate(-326.38, -454.63)" d="M 465.2010803222656 478.280029296875 L 468.6903991699219 501.444091796875 L 497.9689636230469 501.444091796875 L 490.9375305175781 478.280029296875 L 465.2010803222656 478.280029296875 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wpdkl8 =
    '<svg viewBox="0.0 30.6 48.0 16.2" ><path transform="translate(-108.19, -465.52)" d="M 117.8140869140625 496.093505859375 L 108.1915969848633 512.3306884765625 L 150.096435546875 512.3306884765625 L 156.1653594970703 496.093505859375 L 117.8140869140625 496.093505859375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z2kiee =
    '<svg viewBox="167.4 23.6 41.1 23.2" ><path transform="translate(-371.3, -454.63)" d="M 538.706298828125 478.280029296875 L 546.1294555664062 501.444091796875 L 579.8062744140625 501.444091796875 L 568.3089599609375 478.280029296875 L 538.706298828125 478.280029296875 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nltnls =
    '<svg viewBox="207.3 38.2 19.6 8.6" ><path transform="translate(-434.02, -477.48)" d="M 645.7693481445312 524.2908325195312 L 660.9657592773438 524.2908325195312 L 655.8530883789062 515.6633911132812 L 641.3413696289062 515.6633911132812 L 645.7693481445312 524.2908325195312 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lvzwzv =
    '<svg viewBox="199.9 23.6 21.2 13.2" ><path transform="translate(-422.3, -454.63)" d="M 628.9205322265625 491.4635009765625 L 643.3248901367188 491.4635009765625 L 635.5121459960938 478.280029296875 L 622.1541137695312 478.280029296875 L 628.9205322265625 491.4635009765625 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_paprux =
    '<svg viewBox="187.7 0.0 24.8 22.5" ><path transform="translate(-403.22, -417.47)" d="M 602.49072265625 439.9687805175781 L 615.7576904296875 439.9687805175781 L 602.42431640625 417.4695739746094 L 590.9429931640625 417.4695739746094 L 602.49072265625 439.9687805175781 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bxzi9m =
    '<svg viewBox="135.3 0.0 25.1 9.9" ><path transform="translate(-320.78, -417.47)" d="M 481.1814880371094 427.4188537597656 L 478.1614685058594 417.4695739746094 L 456.0407409667969 417.4695739746094 L 457.5394592285156 427.4188537597656 L 481.1814880371094 427.4188537597656 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gtcf6u =
    '<svg viewBox="136.9 10.9 27.3 11.6" ><path transform="translate(-323.36, -434.65)" d="M 484.0669555664062 445.578369140625 L 460.2749633789062 445.578369140625 L 462.0177001953125 457.1473083496094 L 487.5787353515625 457.1473083496094 L 484.0669555664062 445.578369140625 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z1bakr =
    '<svg viewBox="0.0 0.0 2.7 1.0" ><path transform="translate(-160.83, -458.6)" d="M 162.4803619384766 458.6009521484375 C 161.7512664794922 458.6009521484375 161.0276184082031 458.8303833007812 160.8639068603516 459.1142578125 C 160.6998138427734 459.39892578125 161.1609802246094 459.6306762695312 161.8951263427734 459.6306762695312 C 162.6289215087891 459.6306762695312 163.353759765625 459.39892578125 163.5131683349609 459.1142578125 C 163.6722259521484 458.8303833007812 163.20947265625 458.6009521484375 162.4803619384766 458.6009521484375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w4ijg1 =
    '<svg viewBox="5.5 0.0 2.7 1.0" ><path transform="translate(-169.49, -458.6)" d="M 176.6312103271484 458.6009521484375 C 175.9020843505859 458.6009521484375 175.1865997314453 458.8303833007812 175.0326232910156 459.1142578125 C 174.8778533935547 459.39892578125 175.3471984863281 459.6306762695312 176.0809631347656 459.6306762695312 C 176.8151245117188 459.6306762695312 177.5317993164062 459.39892578125 177.6815032958984 459.1142578125 C 177.830810546875 458.8303833007812 177.3606872558594 458.6009521484375 176.6312103271484 458.6009521484375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1sr7rt =
    '<svg viewBox="11.0 0.0 2.7 1.0" ><path transform="translate(-178.15, -458.6)" d="M 190.7814636230469 458.6009521484375 C 190.0523681640625 458.6009521484375 189.3446502685547 458.8303833007812 189.2003631591797 459.1142578125 C 189.0557098388672 459.39892578125 189.5328369140625 459.6306762695312 190.2666168212891 459.6306762695312 C 191.0003814697266 459.6306762695312 191.7092742919922 459.39892578125 191.8496398925781 459.1142578125 C 191.9892578125 458.8303833007812 191.510986328125 458.6009521484375 190.7814636230469 458.6009521484375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4hcfvd =
    '<svg viewBox="16.5 0.0 2.7 1.0" ><path transform="translate(-186.81, -458.6)" d="M 204.9315490722656 458.6009521484375 C 204.2020416259766 458.6009521484375 203.5021209716797 458.8303833007812 203.3675537109375 459.1142578125 C 203.2326354980469 459.39892578125 203.7175445556641 459.6306762695312 204.4516754150391 459.6306762695312 C 205.1854858398438 459.6306762695312 205.8865966796875 459.39892578125 206.0168304443359 459.1142578125 C 206.146728515625 458.8303833007812 205.6606597900391 458.6009521484375 204.9315490722656 458.6009521484375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l36fpl =
    '<svg viewBox="22.0 0.0 2.7 1.0" ><path transform="translate(-195.47, -458.6)" d="M 219.0813598632812 458.6009521484375 C 218.3522338867188 458.6009521484375 217.6600799560547 458.8303833007812 217.5352325439453 459.1142578125 C 217.4096527099609 459.39892578125 217.9027252197266 459.6306762695312 218.6365051269531 459.6306762695312 C 219.3706665039062 459.6306762695312 220.0635986328125 459.39892578125 220.1841583251953 459.1142578125 C 220.3046722412109 458.8303833007812 219.8104553222656 458.6009521484375 219.0813598632812 458.6009521484375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ia9uyy =
    '<svg viewBox="27.6 0.0 2.7 1.0" ><path transform="translate(-204.13, -458.6)" d="M 233.2304077148438 458.6009521484375 C 232.5013122558594 458.6009521484375 231.81689453125 458.8303833007812 231.7017822265625 459.1142578125 C 231.5859069824219 459.39892578125 232.087158203125 459.6306762695312 232.8209228515625 459.6306762695312 C 233.5547180175781 459.6306762695312 234.2398681640625 459.39892578125 234.35107421875 459.1142578125 C 234.4615478515625 458.8303833007812 233.9595336914062 458.6009521484375 233.2304077148438 458.6009521484375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gktv2j =
    '<svg viewBox="167.4 23.6 31.2 3.2" ><path transform="translate(-371.3, -454.63)" d="M 569.8863525390625 481.4580078125 L 539.7247314453125 481.4580078125 L 538.706298828125 478.280029296875 L 568.3089599609375 478.280029296875 L 569.8863525390625 481.4580078125 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zcjbc9 =
    '<svg viewBox="193.9 12.1 18.6 10.4" ><path transform="translate(-413.01, -436.53)" d="M 612.2740478515625 459.0301818847656 L 625.541015625 459.0301818847656 L 619.39501953125 448.6592712402344 L 606.951171875 448.6592712402344 L 612.2740478515625 459.0301818847656 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_did7s9 =
    '<svg viewBox="13.8 24.7 33.7 3.5" ><path transform="translate(-129.83, -456.34)" d="M 143.5932922363281 484.5244445800781 L 145.58544921875 481.0708312988281 L 177.3103790283203 481.0708312988281 L 175.9650268554688 484.5244445800781 L 143.5932922363281 484.5244445800781 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_myd6os =
    '<svg viewBox="115.2 0.8 16.4 8.2" ><path transform="translate(-289.18, -418.73)" d="M 404.4264526367188 427.7730102539062 L 404.3309936523438 419.5292663574219 L 419.8028869628906 419.5292663574219 L 420.7751159667969 427.7730102539062 L 404.4264526367188 427.7730102539062 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i444n8 =
    '<svg viewBox="96.0 11.9 12.4 9.6" ><path transform="translate(-259.04, -436.1)" d="M 355.0162963867188 457.5472106933594 L 356.0256652832031 447.9620056152344 L 367.4085998535156 447.9620056152344 L 367.0962829589844 457.5472106933594 L 355.0162963867188 457.5472106933594 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l6kl64 =
    '<svg viewBox="75.9 11.9 13.5 9.6" ><path transform="translate(-227.54, -436.1)" d="M 303.4815673828125 457.5472106933594 L 305.6473388671875 447.9620056152344 L 316.9420166015625 447.9620056152344 L 315.4678649902344 457.5472106933594 L 303.4815673828125 457.5472106933594 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tqcrms =
    '<svg viewBox="143.0 32.6 25.2 12.8" ><path transform="translate(-332.89, -468.71)" d="M 477.9994812011719 514.130859375 L 475.8650207519531 501.3057556152344 L 497.3746032714844 501.3057556152344 L 501.0651550292969 514.130859375 L 477.9994812011719 514.130859375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fok2g9 =
    '<svg viewBox="141.8 25.6 21.7 3.7" ><path transform="translate(-331.06, -457.7)" d="M 473.4901123046875 487.0343627929688 L 472.869384765625 483.3047485351562 L 493.529541015625 483.3047485351562 L 494.602783203125 487.0343627929688 L 473.4901123046875 487.0343627929688 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_awbrhk =
    '<svg viewBox="3.8 31.8 40.9 13.7" ><path transform="translate(-114.2, -467.37)" d="M 118.0193862915039 512.794677734375 L 125.9077224731445 499.119384765625 L 158.9470520019531 499.119384765625 L 153.6199035644531 512.794677734375 L 118.0193862915039 512.794677734375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_od0r9g =
    '<svg viewBox="210.9 39.5 12.2 6.0" ><path transform="translate(-439.62, -479.49)" d="M 653.6602172851562 524.9193115234375 L 650.5067749023438 518.9588012695312 L 659.3073120117188 518.9588012695312 L 662.74560546875 524.9193115234375 L 653.6602172851562 524.9193115234375 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vdijii =
    '<svg viewBox="203.1 24.7 14.4 10.9" ><path transform="translate(-427.37, -456.34)" d="M 636.2042846679688 491.9239196777344 L 630.4625244140625 481.0708312988281 L 638.5588989257812 481.0708312988281 L 644.8193359375 491.9239196777344 L 636.2042846679688 491.9239196777344 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iz57ou =
    '<svg viewBox="190.4 0.8 11.9 8.6" ><path transform="translate(-407.48, -418.73)" d="M 602.4703979492188 428.1591186523438 L 597.9049072265625 419.5292663574219 L 604.8574829101562 419.5292663574219 L 609.8355102539062 428.1591186523438 L 602.4703979492188 428.1591186523438 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xbtb22 =
    '<svg viewBox="138.3 4.8 19.4 4.2" ><path transform="translate(-325.62, -425.03)" d="M 464.676025390625 434.0726013183594 L 463.97119140625 429.8370971679688 L 482.1083984375 429.8370971679688 L 483.3272705078125 434.0726013183594 L 464.676025390625 434.0726013183594 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_syb98k =
    '<svg viewBox="0.0 6.3 32.4 3.3" ><path transform="translate(-153.6, -457.83)" d="M 153.5959014892578 467.4126892089844 L 184.7047729492188 467.4126892089844 L 185.9934387207031 464.1047668457031 L 155.5040435791016 464.1047668457031 L 153.5959014892578 467.4126892089844 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dfad9z =
    '<svg viewBox="3.8 0.0 23.6 3.1" ><path transform="translate(-159.52, -447.96)" d="M 186.9050903320312 447.9620056152344 L 165.044677734375 447.9620056152344 L 163.2821807861328 451.0173645019531 L 185.5693206787109 451.0173645019531 L 186.9050903320312 447.9620056152344 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ttr2qk =
    '<svg viewBox="139.9 14.1 21.4 7.3" ><path transform="translate(-328.06, -439.66)" d="M 469.1744384765625 461.102783203125 L 467.955810546875 453.7799072265625 L 487.2227783203125 453.7799072265625 L 489.3300170898438 461.102783203125 L 469.1744384765625 461.102783203125 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3x5bg0 =
    '<svg viewBox="58.3 11.9 15.5 5.2" ><path transform="translate(-199.86, -436.1)" d="M 267.2568054199219 447.9620056152344 L 258.9026489257812 451.0173645019531 L 258.1825866699219 453.1285705566406 L 272.4204406738281 453.1285705566406 L 273.7276916503906 447.9620056152344 L 267.2568054199219 447.9620056152344 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qc694x =
    '<svg viewBox="41.0 0.8 15.8 5.8" ><path transform="translate(-172.63, -418.73)" d="M 213.6375732421875 425.3286743164062 L 216.4159240722656 419.5292663574219 L 229.4397277832031 419.5292663574219 L 227.1806030273438 425.3286743164062 L 213.6375732421875 425.3286743164062 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8pyenw =
    '<svg viewBox="24.8 0.8 12.8 8.2" ><path transform="translate(-147.18, -418.73)" d="M 184.79541015625 419.5292663574219 L 176.7420501708984 419.5292663574219 L 171.9867858886719 427.7730102539062 L 180.4965515136719 427.7730102539062 L 184.79541015625 419.5292663574219 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_etmm6j =
    '<svg viewBox="62.9 0.8 28.2 8.2" ><path transform="translate(-207.03, -418.73)" d="M 270.8862915039062 419.5292663574219 L 269.915771484375 422.3749389648438 L 284.4806823730469 422.3749389648438 L 283.1697082519531 427.7730102539062 L 296.8610229492188 427.7730102539062 L 298.1287841796875 419.5292663574219 L 270.8862915039062 419.5292663574219 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l6e7a7 =
    '<svg viewBox="56.8 18.1 15.5 3.3" ><path transform="translate(-197.49, -445.97)" d="M 254.3069915771484 467.4126892089844 L 255.4352569580078 464.1047668457031 L 269.7709350585938 464.1047668457031 L 268.9339599609375 467.4126892089844 L 254.3069915771484 467.4126892089844 Z" fill="#e8eae2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f9pkzs =
    '<svg viewBox="0.0 85.3 285.1 50.8" ><path transform="translate(-33.4, -328.49)" d="M 65.19577026367188 417.3514404296875 L 34.15100860595703 458.490234375 C 31.6440486907959 461.8121948242188 35.57616424560547 464.592529296875 43.01422119140625 464.592529296875 L 308.8899230957031 464.592529296875 C 316.328369140625 464.592529296875 320.260498046875 461.8121948242188 317.7535095214844 458.490234375 L 286.7087707519531 417.3514404296875 C 285.2264709472656 415.3865966796875 279.6008605957031 413.8320007324219 274.108642578125 413.8320007324219 L 77.79589080810547 413.8320007324219 C 72.30367279052734 413.8320007324219 66.6781005859375 415.3865966796875 65.19577026367188 417.3514404296875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7lrzoc =
    '<svg viewBox="245.3 103.8 16.6 6.4" ><path transform="translate(-418.96, -357.47)" d="M 670.4323120117188 461.2489929199219 C 674.7711181640625 461.2489929199219 679.2877807617188 462.6317443847656 680.543701171875 464.3710632324219 C 681.8265380859375 466.1473693847656 679.2313232421875 467.6161193847656 674.7212524414062 467.6161193847656 C 670.2113647460938 467.6161193847656 665.6376953125 466.1473693847656 664.5270385742188 464.3710632324219 C 663.440185546875 462.6317443847656 666.093017578125 461.2489929199219 670.4323120117188 461.2489929199219 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sa6k9q =
    '<svg viewBox="0.0 0.0 37.2 46.6" ><path transform="translate(-157.05, -355.59)" d="M 175.6656799316406 355.5859680175781 C 165.3835296630859 355.5859680175781 157.0480041503906 363.9215393066406 157.0480041503906 374.2036743164062 C 157.0480041503906 384.4858093261719 175.6656799316406 402.1935729980469 175.6656799316406 402.1935729980469 C 175.6656799316406 402.1935729980469 194.2833557128906 384.4858093261719 194.2833557128906 374.2036743164062 C 194.2833557128906 363.9215393066406 185.9478302001953 355.5859680175781 175.6656799316406 355.5859680175781 Z M 175.6656799316406 384.6499328613281 C 169.8966064453125 384.6499328613281 165.2194366455078 379.97314453125 165.2194366455078 374.2036743164062 C 165.2194366455078 368.4345397949219 169.8966064453125 363.7577819824219 175.6656799316406 363.7577819824219 C 181.4351501464844 363.7577819824219 186.1119232177734 368.4345397949219 186.1119232177734 374.2036743164062 C 186.1119232177734 379.97314453125 181.4351501464844 384.6499328613281 175.6656799316406 384.6499328613281 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wgi8zd =
    '<svg viewBox="6.1 6.1 25.0 25.0" ><path transform="translate(-166.7, -365.24)" d="M 185.3180694580078 371.3800048828125 C 178.4275207519531 371.3800048828125 172.8419799804688 376.9655456542969 172.8419799804688 383.8561096191406 C 172.8419799804688 390.7466125488281 178.4275207519531 396.3321533203125 185.3180694580078 396.3321533203125 C 192.2085876464844 396.3321533203125 197.7941436767578 390.7466125488281 197.7941436767578 383.8561096191406 C 197.7941436767578 376.9655456542969 192.2085876464844 371.3800048828125 185.3180694580078 371.3800048828125 Z M 185.3180694580078 392.2662658691406 C 180.6731719970703 392.2662658691406 176.9078826904297 388.5009765625 176.9078826904297 383.8561096191406 C 176.9078826904297 379.2112121582031 180.6731719970703 375.4458923339844 185.3180694580078 375.4458923339844 C 189.9629516601562 375.4458923339844 193.728271484375 379.2112121582031 193.728271484375 383.8561096191406 C 193.728271484375 388.5009765625 189.9629516601562 392.2662658691406 185.3180694580078 392.2662658691406 Z" fill="#9ec22b" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o6ty4o =
    '<svg viewBox="24.8 100.9 13.0 12.5" ><path transform="translate(-72.43, -352.91)" d="M 104.4139175415039 454.8777465820312 L 97.38027954101562 465.0482177734375 C 96.90081787109375 465.7420043945312 97.88462066650391 466.3081665039062 99.58160400390625 466.3081665039062 C 101.2785720825195 466.3081665039062 103.0253067016602 465.7420043945312 103.4802780151367 465.0482177734375 L 110.1491775512695 454.8777465820312 C 110.5477447509766 454.26953125 109.5938720703125 453.7799682617188 108.0209655761719 453.7799682617188 C 106.4484100341797 453.7799682617188 104.8346557617188 454.26953125 104.4139175415039 454.8777465820312 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p59vuw =
    '<svg viewBox="4.9 31.1 16.9 4.4" ><path transform="translate(-522.9, -496.7)" d="M 544.648681640625 530.0452880859375 C 544.648681640625 531.2724609375 540.8739624023438 532.2672119140625 536.2178344726562 532.2672119140625 C 531.5616455078125 532.2672119140625 527.7869262695312 531.2724609375 527.7869262695312 530.0452880859375 C 527.7869262695312 528.817626953125 531.5616455078125 527.822998046875 536.2178344726562 527.822998046875 C 540.8739624023438 527.822998046875 544.648681640625 528.817626953125 544.648681640625 530.0452880859375 Z" fill="#424242" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rezsx8 =
    '<svg viewBox="0.0 0.0 26.6 33.3" ><path transform="translate(-515.21, -447.78)" d="M 528.5333251953125 447.781982421875 C 521.176513671875 447.781982421875 515.2130126953125 453.745849609375 515.2130126953125 461.1026611328125 C 515.2130126953125 468.4594116210938 528.5333251953125 481.1287231445312 528.5333251953125 481.1287231445312 C 528.5333251953125 481.1287231445312 541.8538818359375 468.4594116210938 541.8538818359375 461.1026611328125 C 541.8538818359375 453.745849609375 535.8900756835938 447.781982421875 528.5333251953125 447.781982421875 Z M 528.5333251953125 468.5764770507812 C 524.4055786132812 468.5764770507812 521.0594482421875 465.2303466796875 521.0594482421875 461.1026611328125 C 521.0594482421875 456.9749145507812 524.4055786132812 453.6287841796875 528.5333251953125 453.6287841796875 C 532.6610107421875 453.6287841796875 536.0075073242188 456.9749145507812 536.0075073242188 461.1026611328125 C 536.0075073242188 465.2303466796875 532.6610107421875 468.5764770507812 528.5333251953125 468.5764770507812 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b7l12s =
    '<svg viewBox="4.4 4.4 17.9 17.9" ><path transform="translate(-522.12, -454.69)" d="M 535.4391479492188 459.0829772949219 C 530.5093383789062 459.0829772949219 526.512939453125 463.0792541503906 526.512939453125 468.0091857910156 C 526.512939453125 472.9391174316406 530.5093383789062 476.9355163574219 535.4391479492188 476.9355163574219 C 540.3690185546875 476.9355163574219 544.365478515625 472.9391174316406 544.365478515625 468.0091857910156 C 544.365478515625 463.0792541503906 540.3690185546875 459.0829772949219 535.4391479492188 459.0829772949219 Z M 535.4391479492188 474.0263366699219 C 532.1160278320312 474.0263366699219 529.4220581054688 471.3324279785156 529.4220581054688 468.0091857910156 C 529.4220581054688 464.6860656738281 532.1160278320312 461.9920349121094 535.4391479492188 461.9920349121094 C 538.7623901367188 461.9920349121094 541.4564208984375 464.6860656738281 541.4564208984375 468.0091857910156 C 541.4564208984375 471.3324279785156 538.7623901367188 474.0263366699219 535.4391479492188 474.0263366699219 Z" fill="#9ec22b" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w93yjm =
    '<svg viewBox="0.0 0.0 75.6 94.6" ><path transform="translate(-290.98, -194.37)" d="M 328.7840576171875 194.3719787597656 C 307.9059753417969 194.3719787597656 290.9809875488281 211.2973937988281 290.9809875488281 232.1750793457031 C 290.9809875488281 253.0531921386719 328.7840576171875 289.0087890625 328.7840576171875 289.0087890625 C 328.7840576171875 289.0087890625 366.587158203125 253.0531921386719 366.587158203125 232.1750793457031 C 366.587158203125 211.2973937988281 349.6622009277344 194.3719787597656 328.7840576171875 194.3719787597656 Z M 328.7840576171875 253.3864440917969 C 317.0693664550781 253.3864440917969 307.5730895996094 243.8901672363281 307.5730895996094 232.1754760742188 C 307.5730895996094 220.461181640625 317.0693664550781 210.9645080566406 328.7840576171875 210.9645080566406 C 340.4983520507812 210.9645080566406 349.9950256347656 220.461181640625 349.9950256347656 232.1754760742188 C 349.9950256347656 243.8901672363281 340.4983520507812 253.3864440917969 328.7840576171875 253.3864440917969 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bg3ozk =
    '<svg viewBox="12.5 12.5 50.7 50.7" ><path transform="translate(-310.58, -213.97)" d="M 348.3828125 226.4419860839844 C 334.3917236328125 226.4419860839844 323.0499572753906 237.7837524414062 323.0499572753906 251.7744445800781 C 323.0499572753906 265.7655334472656 334.3917236328125 277.1072998046875 348.3828125 277.1072998046875 C 362.3734436035156 277.1072998046875 373.7152404785156 265.7655334472656 373.7152404785156 251.7744445800781 C 373.7152404785156 237.7837524414062 362.3734436035156 226.4419860839844 348.3828125 226.4419860839844 Z M 348.3828125 268.8514709472656 C 338.9514465332031 268.8514709472656 331.3057861328125 261.2061462402344 331.3057861328125 251.7748413085938 C 331.3057861328125 242.3431091308594 338.9514465332031 234.6978149414062 348.3828125 234.6978149414062 C 357.8141479492188 234.6978149414062 365.45947265625 242.3431091308594 365.45947265625 251.7748413085938 C 365.45947265625 261.2061462402344 357.8141479492188 268.8514709472656 348.3828125 268.8514709472656 Z" fill="#9ec22b" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gx03jo =
    '<svg viewBox="39.0 4.6 18.4 9.2" ><path transform="translate(-429.9, -281.48)" d="M 478.0835571289062 286.0559997558594 C 472.9988403320312 286.0559997558594 468.876953125 290.1782836914062 468.876953125 295.2629699707031 L 487.2901611328125 295.2629699707031 C 487.2901611328125 290.1782836914062 483.168212890625 286.0559997558594 478.0835571289062 286.0559997558594 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sjul4x =
    '<svg viewBox="0.0 8.1 11.4 5.7" ><path transform="translate(-368.65, -286.98)" d="M 374.3526916503906 295.0599975585938 C 371.2013549804688 295.0599975585938 368.64697265625 297.6143798828125 368.64697265625 300.7656555175781 L 380.0579528808594 300.7656555175781 C 380.0579528808594 297.6143798828125 377.5035400390625 295.0599975585938 374.3526916503906 295.0599975585938 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hisfg5 =
    '<svg viewBox="11.4 0.0 27.6 13.8" ><path transform="translate(-386.58, -274.29)" d="M 411.7742309570312 274.2909545898438 C 404.162353515625 274.2909545898438 397.9920043945312 280.4609985351562 397.9920043945312 288.0728149414062 L 425.55615234375 288.0728149414062 C 425.55615234375 280.4609985351562 419.3856811523438 274.2909545898438 411.7742309570312 274.2909545898438 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n4l48u =
    '<svg viewBox="14.7 3.3 8.0 4.0" ><path transform="translate(-183.05, -299.88)" d="M 201.7834167480469 303.2239990234375 C 199.5642242431641 303.2239990234375 197.7649688720703 305.0232543945312 197.7649688720703 307.2423706054688 L 205.8018646240234 307.2423706054688 C 205.8018646240234 305.0232543945312 204.0026245117188 303.2239990234375 201.7834167480469 303.2239990234375 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a6phvy =
    '<svg viewBox="0.0 0.0 14.7 7.4" ><path transform="translate(-159.92, -294.63)" d="M 167.2747344970703 294.6339721679688 C 163.2104034423828 294.6339721679688 159.9160003662109 297.9283752441406 159.9160003662109 301.9927062988281 L 174.6338500976562 301.9927062988281 C 174.6338500976562 297.9283752441406 171.3390655517578 294.6339721679688 167.2747344970703 294.6339721679688 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s5phxa =
    '<svg viewBox="14.7 3.3 8.0 4.0" ><path transform="translate(-248.18, -231.69)" d="M 266.9158325195312 235.031982421875 C 264.6961975097656 235.031982421875 262.8970031738281 236.8312072753906 262.8970031738281 239.0504455566406 L 270.9342346191406 239.0504455566406 C 270.9342346191406 236.8312072753906 269.1350402832031 235.031982421875 266.9158325195312 235.031982421875 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g4vi0e =
    '<svg viewBox="0.0 0.0 14.7 7.4" ><path transform="translate(-225.05, -226.44)" d="M 232.4070587158203 226.4419860839844 C 228.3427581787109 226.4419860839844 225.0479888916016 229.7367553710938 225.0479888916016 233.8006896972656 L 239.7658233642578 233.8006896972656 C 239.7658233642578 229.7367553710938 236.4714508056641 226.4419860839844 232.4070587158203 226.4419860839844 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p956zr =
    '<svg viewBox="14.7 3.3 8.0 4.0" ><path transform="translate(-489.26, -199.62)" d="M 507.9914245605469 202.9629821777344 C 505.7721252441406 202.9629821777344 503.9729309082031 204.7622375488281 503.9729309082031 206.9814453125 L 512.0098876953125 206.9814453125 C 512.0098876953125 204.7622375488281 510.2109680175781 202.9629821777344 507.9914245605469 202.9629821777344 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f92bsk =
    '<svg viewBox="0.0 0.0 14.7 7.4" ><path transform="translate(-466.12, -194.37)" d="M 473.4826965332031 194.3719787597656 C 469.4187316894531 194.3719787597656 466.1239318847656 197.6667785644531 466.1239318847656 201.7311096191406 L 480.8418273925781 201.7311096191406 C 480.8418273925781 197.6667785644531 477.5470275878906 194.3719787597656 473.4826965332031 194.3719787597656 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b9b3o4 =
    '<svg viewBox="11.4 2.6 6.2 3.1" ><path transform="translate(-259.41, -339.0)" d="M 273.866455078125 341.5769653320312 C 272.153564453125 341.5769653320312 270.7650146484375 342.965576171875 270.7650146484375 344.6781005859375 L 276.968017578125 344.6781005859375 C 276.968017578125 342.965576171875 275.5794067382812 341.5769653320312 273.866455078125 341.5769653320312 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iai0ce =
    '<svg viewBox="0.0 0.0 11.4 5.7" ><path transform="translate(-241.55, -334.95)" d="M 247.2336273193359 334.9469604492188 C 244.0967254638672 334.9469604492188 241.5540008544922 337.4896850585938 241.5540008544922 340.626220703125 L 252.9128875732422 340.626220703125 C 252.9128875732422 337.4896850585938 250.3701324462891 334.9469604492188 247.2336273193359 334.9469604492188 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lze3u7 =
    '<svg viewBox="14.7 3.3 8.0 4.0" ><path transform="translate(-564.01, -269.1)" d="M 582.7454223632812 272.4389953613281 C 580.5261840820312 272.4389953613281 578.7268676757812 274.2378540039062 578.7268676757812 276.4574279785156 L 586.763916015625 276.4574279785156 C 586.763916015625 274.2378540039062 584.964599609375 272.4389953613281 582.7454223632812 272.4389953613281 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xuv8ti =
    '<svg viewBox="0.0 0.0 14.7 7.4" ><path transform="translate(-540.88, -263.85)" d="M 548.2367553710938 263.8479614257812 C 544.1727294921875 263.8479614257812 540.8779907226562 267.1427612304688 540.8779907226562 271.2070617675781 L 555.5958862304688 271.2070617675781 C 555.5958862304688 267.1427612304688 552.301025390625 263.8479614257812 548.2367553710938 263.8479614257812 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ew3vi =
    '<svg viewBox="85.6 45.3 2.1 2.1" ><path transform="translate(-167.91, -265.58)" d="M 255.3147583007812 311.6760864257812 L 254.7820739746094 311.6760864257812 L 254.7820739746094 311.1433715820312 C 254.7820739746094 311.004150390625 254.6692810058594 310.8909912109375 254.5300598144531 310.8909912109375 L 254.5300598144531 310.8909912109375 C 254.3905029296875 310.8909912109375 254.2777099609375 311.004150390625 254.2777099609375 311.1433715820312 L 254.2777099609375 311.6760864257812 L 253.7449340820312 311.6760864257812 C 253.6057739257812 311.6760864257812 253.4930114746094 311.788818359375 253.4930114746094 311.9280395507812 C 253.4930114746094 312.0672607421875 253.6057739257812 312.180419921875 253.7449340820312 312.180419921875 L 254.2777099609375 312.180419921875 L 254.2777099609375 312.7127075195312 C 254.2777099609375 312.8523559570312 254.3905029296875 312.9651489257812 254.5300598144531 312.9651489257812 L 254.5300598144531 312.9651489257812 C 254.6692810058594 312.9651489257812 254.7820739746094 312.8523559570312 254.7820739746094 312.7127075195312 L 254.7820739746094 312.180419921875 L 255.3147583007812 312.180419921875 C 255.4540100097656 312.180419921875 255.5667419433594 312.0672607421875 255.5667419433594 311.9280395507812 C 255.5667419433594 311.788818359375 255.4540100097656 311.6760864257812 255.3147583007812 311.6760864257812 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mqtc6z =
    '<svg viewBox="98.5 51.6 2.1 2.1" ><path transform="translate(-188.21, -275.49)" d="M 288.5383605957031 327.8836975097656 L 288.0060119628906 327.8836975097656 L 288.0060119628906 327.3509521484375 C 288.0060119628906 327.2117614746094 287.8928833007812 327.0989990234375 287.753662109375 327.0989990234375 L 287.753662109375 327.0989990234375 C 287.6144409179688 327.0989990234375 287.501708984375 327.2117614746094 287.501708984375 327.3509521484375 L 287.501708984375 327.8836975097656 L 286.9689636230469 327.8836975097656 C 286.8297424316406 327.8836975097656 286.7169494628906 327.9964904785156 286.7169494628906 328.1356811523438 C 286.7169494628906 328.2748718261719 286.8297424316406 328.3880615234375 286.9689636230469 328.3880615234375 L 287.501708984375 328.3880615234375 L 287.501708984375 328.9207458496094 C 287.501708984375 329.0599975585938 287.6144409179688 329.1727600097656 287.753662109375 329.1727600097656 L 287.753662109375 329.1727600097656 C 287.8928833007812 329.1727600097656 288.0060119628906 329.0599975585938 288.0060119628906 328.9207458496094 L 288.0060119628906 328.3880615234375 L 288.5383605957031 328.3880615234375 C 288.677978515625 328.3880615234375 288.7907104492188 328.2748718261719 288.7907104492188 328.1356811523438 C 288.7907104492188 327.9964904785156 288.677978515625 327.8836975097656 288.5383605957031 327.8836975097656 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tyhs5b =
    '<svg viewBox="129.3 28.7 2.1 2.1" ><path transform="translate(-236.65, -239.53)" d="M 367.802734375 269.0527038574219 L 367.27001953125 269.0527038574219 L 367.27001953125 268.5203552246094 C 367.27001953125 268.3807373046875 367.1567993164062 268.2679748535156 367.0177001953125 268.2679748535156 L 367.0177001953125 268.2679748535156 C 366.8784790039062 268.2679748535156 366.7656860351562 268.3807373046875 366.7656860351562 268.5203552246094 L 366.7656860351562 269.0527038574219 L 366.23291015625 269.0527038574219 C 366.0936889648438 269.0527038574219 365.98095703125 269.1658630371094 365.98095703125 269.3050231933594 C 365.98095703125 269.4442749023438 366.0936889648438 269.5570373535156 366.23291015625 269.5570373535156 L 366.7656860351562 269.5570373535156 L 366.7656860351562 270.0897521972656 C 366.7656860351562 270.2289733886719 366.8784790039062 270.3417358398438 367.0177001953125 270.3417358398438 L 367.0177001953125 270.3417358398438 C 367.1567993164062 270.3417358398438 367.27001953125 270.2289733886719 367.27001953125 270.0897521972656 L 367.27001953125 269.5570373535156 L 367.802734375 269.5570373535156 C 367.9419555664062 269.5570373535156 368.0547485351562 269.4442749023438 368.0547485351562 269.3050231933594 C 368.0547485351562 269.1658630371094 367.9419555664062 269.0527038574219 367.802734375 269.0527038574219 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i1jv9t =
    '<svg viewBox="141.5 31.5 2.1 2.1" ><path transform="translate(-255.81, -243.83)" d="M 399.1524047851562 276.0810852050781 L 398.6200561523438 276.0810852050781 L 398.6200561523438 275.5483703613281 C 398.6200561523438 275.4091491699219 398.5068664550781 275.2959594726562 398.36767578125 275.2959594726562 L 398.36767578125 275.2959594726562 C 398.2284851074219 275.2959594726562 398.1157531738281 275.4091491699219 398.1157531738281 275.5483703613281 L 398.1157531738281 276.0810852050781 L 397.5829772949219 276.0810852050781 C 397.4437255859375 276.0810852050781 397.3309631347656 276.19384765625 397.3309631347656 276.3330993652344 C 397.3309631347656 276.4722900390625 397.4437255859375 276.5850524902344 397.5829772949219 276.5850524902344 L 398.1157531738281 276.5850524902344 L 398.1157531738281 277.1177978515625 C 398.1157531738281 277.2569580078125 398.2284851074219 277.3701782226562 398.36767578125 277.3701782226562 L 398.36767578125 277.3701782226562 C 398.5068664550781 277.3701782226562 398.6200561523438 277.2569580078125 398.6200561523438 277.1177978515625 L 398.6200561523438 276.5850524902344 L 399.1524047851562 276.5850524902344 C 399.2919921875 276.5850524902344 399.4047546386719 276.4722900390625 399.4047546386719 276.3330993652344 C 399.4047546386719 276.19384765625 399.2919921875 276.0810852050781 399.1524047851562 276.0810852050781 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8hu23s =
    '<svg viewBox="180.7 27.7 2.1 2.1" ><path transform="translate(-317.43, -237.9)" d="M 499.9697875976562 266.3860778808594 L 499.4370727539062 266.3860778808594 L 499.4370727539062 265.8533935546875 C 499.4370727539062 265.7141418457031 499.3242797851562 265.6009826660156 499.18505859375 265.6009826660156 L 499.18505859375 265.6009826660156 C 499.04541015625 265.6009826660156 498.9326782226562 265.7141418457031 498.9326782226562 265.8533935546875 L 498.9326782226562 266.3860778808594 L 498.39990234375 266.3860778808594 C 498.2608032226562 266.3860778808594 498.1480102539062 266.4988708496094 498.1480102539062 266.6380920410156 C 498.1480102539062 266.7772827148438 498.2608032226562 266.8904418945312 498.39990234375 266.8904418945312 L 498.9326782226562 266.8904418945312 L 498.9326782226562 267.4228210449219 C 498.9326782226562 267.5623779296875 499.04541015625 267.6751403808594 499.18505859375 267.6751403808594 L 499.18505859375 267.6751403808594 C 499.3242797851562 267.6751403808594 499.4370727539062 267.5623779296875 499.4370727539062 267.4228210449219 L 499.4370727539062 266.8904418945312 L 499.9697875976562 266.8904418945312 C 500.1089477539062 266.8904418945312 500.2217407226562 266.7772827148438 500.2217407226562 266.6380920410156 C 500.2217407226562 266.4988708496094 500.1089477539062 266.3860778808594 499.9697875976562 266.3860778808594 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_baeo4b =
    '<svg viewBox="193.6 22.9 2.1 2.1" ><path transform="translate(-337.7, -230.34)" d="M 533.1487426757812 254.0097045898438 L 532.615966796875 254.0097045898438 L 532.615966796875 253.4769592285156 C 532.615966796875 253.3377380371094 532.5032348632812 253.2249755859375 532.3640747070312 253.2249755859375 L 532.3640747070312 253.2249755859375 C 532.2247924804688 253.2249755859375 532.1116333007812 253.3377380371094 532.1116333007812 253.4769592285156 L 532.1116333007812 254.0097045898438 L 531.579345703125 254.0097045898438 C 531.4401245117188 254.0097045898438 531.326904296875 254.1224670410156 531.326904296875 254.2616882324219 C 531.326904296875 254.40087890625 531.4401245117188 254.5140686035156 531.579345703125 254.5140686035156 L 532.1116333007812 254.5140686035156 L 532.1116333007812 255.0467834472656 C 532.1116333007812 255.1860046386719 532.2247924804688 255.2987976074219 532.3640747070312 255.2987976074219 L 532.3640747070312 255.2987976074219 C 532.5032348632812 255.2987976074219 532.615966796875 255.1860046386719 532.615966796875 255.0467834472656 L 532.615966796875 254.5140686035156 L 533.1487426757812 254.5140686035156 C 533.2879028320312 254.5140686035156 533.4011840820312 254.40087890625 533.4011840820312 254.2616882324219 C 533.4011840820312 254.1224670410156 533.2879028320312 254.0097045898438 533.1487426757812 254.0097045898438 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jzdhf2 =
    '<svg viewBox="172.1 12.5 2.1 2.1" ><path transform="translate(-303.81, -213.97)" d="M 477.6867980957031 227.2267150878906 L 477.1540222167969 227.2267150878906 L 477.1540222167969 226.6939697265625 C 477.1540222167969 226.5547485351562 477.0412902832031 226.4419860839844 476.9020080566406 226.4419860839844 L 476.9020080566406 226.4419860839844 C 476.7628479003906 226.4419860839844 476.6496276855469 226.5547485351562 476.6496276855469 226.6939697265625 L 476.6496276855469 227.2267150878906 L 476.1169738769531 227.2267150878906 C 475.9777526855469 227.2267150878906 475.8649597167969 227.3394775390625 475.8649597167969 227.4790649414062 C 475.8649597167969 227.6182556152344 475.9777526855469 227.7310485839844 476.1169738769531 227.7310485839844 L 476.6496276855469 227.7310485839844 L 476.6496276855469 228.2637939453125 C 476.6496276855469 228.4030151367188 476.7628479003906 228.5157470703125 476.9020080566406 228.5157470703125 L 476.9020080566406 228.5157470703125 C 477.0412902832031 228.5157470703125 477.1540222167969 228.4030151367188 477.1540222167969 228.2637939453125 L 477.1540222167969 227.7310485839844 L 477.6867980957031 227.7310485839844 C 477.8258972167969 227.7310485839844 477.9387512207031 227.6182556152344 477.9387512207031 227.4790649414062 C 477.9387512207031 227.3394775390625 477.8258972167969 227.2267150878906 477.6867980957031 227.2267150878906 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a9l0nr =
    '<svg viewBox="183.6 18.2 2.1 2.1" ><path transform="translate(-321.98, -222.95)" d="M 507.4227294921875 241.9117126464844 L 506.8900146484375 241.9117126464844 L 506.8900146484375 241.3789367675781 C 506.8900146484375 241.2397766113281 506.7772827148438 241.1269836425781 506.6380615234375 241.1269836425781 L 506.6380615234375 241.1269836425781 C 506.4988403320312 241.1269836425781 506.3856201171875 241.2397766113281 506.3856201171875 241.3789367675781 L 506.3856201171875 241.9117126464844 L 505.8533325195312 241.9117126464844 C 505.7136840820312 241.9117126464844 505.6010131835938 242.0248413085938 505.6010131835938 242.1640930175781 C 505.6010131835938 242.3032836914062 505.7136840820312 242.4160461425781 505.8533325195312 242.4160461425781 L 506.3856201171875 242.4160461425781 L 506.3856201171875 242.9487915039062 C 506.3856201171875 243.0879821777344 506.4988403320312 243.2007751464844 506.6380615234375 243.2007751464844 L 506.6380615234375 243.2007751464844 C 506.7772827148438 243.2007751464844 506.8900146484375 243.0879821777344 506.8900146484375 242.9487915039062 L 506.8900146484375 242.4160461425781 L 507.4227294921875 242.4160461425781 C 507.5619506835938 242.4160461425781 507.6751098632812 242.3032836914062 507.6751098632812 242.1640930175781 C 507.6751098632812 242.0248413085938 507.5619506835938 241.9117126464844 507.4227294921875 241.9117126464844 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_trrkie =
    '<svg viewBox="209.4 17.1 2.1 2.1" ><path transform="translate(-362.49, -221.32)" d="M 573.7044067382812 239.2450714111328 L 573.1719970703125 239.2450714111328 L 573.1719970703125 238.7123260498047 C 573.1719970703125 238.5731048583984 573.058837890625 238.4600067138672 572.9196166992188 238.4600067138672 L 572.9196166992188 238.4600067138672 C 572.7803955078125 238.4600067138672 572.6676025390625 238.5731048583984 572.6676025390625 238.7123260498047 L 572.6676025390625 239.2450714111328 L 572.1349487304688 239.2450714111328 C 571.9957275390625 239.2450714111328 571.8829956054688 239.3578033447266 571.8829956054688 239.4970550537109 C 571.8829956054688 239.6362762451172 571.9957275390625 239.7490081787109 572.1349487304688 239.7490081787109 L 572.6676025390625 239.7490081787109 L 572.6676025390625 240.2817535400391 C 572.6676025390625 240.4210052490234 572.7803955078125 240.5341644287109 572.9196166992188 240.5341644287109 L 572.9196166992188 240.5341644287109 C 573.058837890625 240.5341644287109 573.1719970703125 240.4210052490234 573.1719970703125 240.2817535400391 L 573.1719970703125 239.7490081787109 L 573.7044067382812 239.7490081787109 C 573.843994140625 239.7490081787109 573.9567260742188 239.6362762451172 573.9567260742188 239.4970550537109 C 573.9567260742188 239.3578033447266 573.843994140625 239.2450714111328 573.7044067382812 239.2450714111328 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zd4uhr =
    '<svg viewBox="178.6 53.8 2.1 2.1" ><path transform="translate(-314.14, -278.99)" d="M 494.5948181152344 333.6226501464844 L 494.0620422363281 333.6226501464844 L 494.0620422363281 333.0899353027344 C 494.0620422363281 332.9507446289062 493.9488220214844 332.8379821777344 493.8097229003906 332.8379821777344 L 493.8097229003906 332.8379821777344 C 493.6705017089844 332.8379821777344 493.5577087402344 332.9507446289062 493.5577087402344 333.0899353027344 L 493.5577087402344 333.6226501464844 L 493.0249328613281 333.6226501464844 C 492.8857116699219 333.6226501464844 492.7729797363281 333.7354736328125 492.7729797363281 333.8746948242188 C 492.7729797363281 334.0138854980469 492.8857116699219 334.1270141601562 493.0249328613281 334.1270141601562 L 493.5577087402344 334.1270141601562 L 493.5577087402344 334.6597595214844 C 493.5577087402344 334.7989807128906 493.6705017089844 334.9117736816406 493.8097229003906 334.9117736816406 L 493.8097229003906 334.9117736816406 C 493.9488220214844 334.9117736816406 494.0620422363281 334.7989807128906 494.0620422363281 334.6597595214844 L 494.0620422363281 334.1270141601562 L 494.5948181152344 334.1270141601562 C 494.7339782714844 334.1270141601562 494.8467712402344 334.0138854980469 494.8467712402344 333.8746948242188 C 494.8467712402344 333.7354736328125 494.7339782714844 333.6226501464844 494.5948181152344 333.6226501464844 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vazgdn =
    '<svg viewBox="190.7 50.6 2.1 2.1" ><path transform="translate(-333.13, -273.86)" d="M 525.6676635742188 325.2166748046875 L 525.1351318359375 325.2166748046875 L 525.1351318359375 324.6843566894531 C 525.1351318359375 324.5447387695312 525.0222778320312 324.4319763183594 524.8831176757812 324.4319763183594 L 524.8831176757812 324.4319763183594 C 524.7437744140625 324.4319763183594 524.631103515625 324.5447387695312 524.631103515625 324.6843566894531 L 524.631103515625 325.2166748046875 L 524.098388671875 325.2166748046875 C 523.9591674804688 325.2166748046875 523.8460083007812 325.329833984375 523.8460083007812 325.4690856933594 C 523.8460083007812 325.6082458496094 523.9591674804688 325.7210083007812 524.098388671875 325.7210083007812 L 524.631103515625 325.7210083007812 L 524.631103515625 326.2537536621094 C 524.631103515625 326.3929748535156 524.7437744140625 326.5057373046875 524.8831176757812 326.5057373046875 L 524.8831176757812 326.5057373046875 C 525.0222778320312 326.5057373046875 525.1351318359375 326.3929748535156 525.1351318359375 326.2537536621094 L 525.1351318359375 325.7210083007812 L 525.6676635742188 325.7210083007812 C 525.8070068359375 325.7210083007812 525.920166015625 325.6082458496094 525.920166015625 325.4690856933594 C 525.920166015625 325.329833984375 525.8070068359375 325.2166748046875 525.6676635742188 325.2166748046875 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bsjnez =
    '<svg viewBox="163.9 71.9 2.1 2.1" ><path transform="translate(-290.95, -307.31)" d="M 456.6408081054688 379.9540710449219 L 456.1080932617188 379.9540710449219 L 456.1080932617188 379.4213562011719 C 456.1080932617188 379.28173828125 455.9952392578125 379.1689758300781 455.8560791015625 379.1689758300781 L 455.8560791015625 379.1689758300781 C 455.7168579101562 379.1689758300781 455.6040649414062 379.28173828125 455.6040649414062 379.4213562011719 L 455.6040649414062 379.9540710449219 L 455.0713500976562 379.9540710449219 C 454.93212890625 379.9540710449219 454.8189697265625 380.0668334960938 454.8189697265625 380.2060546875 C 454.8189697265625 380.3452758789062 454.93212890625 380.4580383300781 455.0713500976562 380.4580383300781 L 455.6040649414062 380.4580383300781 L 455.6040649414062 380.9907836914062 C 455.6040649414062 381.1300048828125 455.7168579101562 381.2431335449219 455.8560791015625 381.2431335449219 L 455.8560791015625 381.2431335449219 C 455.9952392578125 381.2431335449219 456.1080932617188 381.1300048828125 456.1080932617188 380.9907836914062 L 456.1080932617188 380.4580383300781 L 456.6408081054688 380.4580383300781 C 456.780029296875 380.4580383300781 456.8931884765625 380.3452758789062 456.8931884765625 380.2060546875 C 456.8931884765625 380.0668334960938 456.780029296875 379.9540710449219 456.6408081054688 379.9540710449219 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sfxxln =
    '<svg viewBox="198.6 64.0 2.1 2.1" ><path transform="translate(-345.53, -294.93)" d="M 545.956787109375 359.6956787109375 L 545.424072265625 359.6956787109375 L 545.424072265625 359.1633911132812 C 545.424072265625 359.0237426757812 545.3111572265625 358.9109802246094 545.1719970703125 358.9109802246094 L 545.1719970703125 358.9109802246094 C 545.032958984375 358.9109802246094 544.919677734375 359.0237426757812 544.919677734375 359.1633911132812 L 544.919677734375 359.6956787109375 L 544.386962890625 359.6956787109375 C 544.247802734375 359.6956787109375 544.135009765625 359.808837890625 544.135009765625 359.9480285644531 C 544.135009765625 360.0872802734375 544.247802734375 360.2000427246094 544.386962890625 360.2000427246094 L 544.919677734375 360.2000427246094 L 544.919677734375 360.7328186035156 C 544.919677734375 360.8719482421875 545.032958984375 360.9847412109375 545.1719970703125 360.9847412109375 L 545.1719970703125 360.9847412109375 C 545.3111572265625 360.9847412109375 545.424072265625 360.8719482421875 545.424072265625 360.7328186035156 L 545.424072265625 360.2000427246094 L 545.956787109375 360.2000427246094 C 546.095947265625 360.2000427246094 546.208740234375 360.0872802734375 546.208740234375 359.9480285644531 C 546.208740234375 359.808837890625 546.095947265625 359.6956787109375 545.956787109375 359.6956787109375 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8otda4 =
    '<svg viewBox="202.6 43.8 2.1 2.1" ><path transform="translate(-351.85, -263.24)" d="M 556.290771484375 307.8507080078125 L 555.7579956054688 307.8507080078125 L 555.7579956054688 307.3184204101562 C 555.7579956054688 307.1787719726562 555.645263671875 307.0659790039062 555.5060424804688 307.0659790039062 L 555.5060424804688 307.0659790039062 C 555.3668212890625 307.0659790039062 555.253662109375 307.1787719726562 555.253662109375 307.3184204101562 L 555.253662109375 307.8507080078125 L 554.720947265625 307.8507080078125 C 554.5817260742188 307.8507080078125 554.4689331054688 307.9638671875 554.4689331054688 308.1030883789062 C 554.4689331054688 308.2423095703125 554.5817260742188 308.3550415039062 554.720947265625 308.3550415039062 L 555.253662109375 308.3550415039062 L 555.253662109375 308.8878173828125 C 555.253662109375 309.0269775390625 555.3668212890625 309.1397705078125 555.5060424804688 309.1397705078125 L 555.5060424804688 309.1397705078125 C 555.645263671875 309.1397705078125 555.7579956054688 309.0269775390625 555.7579956054688 308.8878173828125 L 555.7579956054688 308.3550415039062 L 556.290771484375 308.3550415039062 C 556.4298706054688 308.3550415039062 556.5427856445312 308.2423095703125 556.5427856445312 308.1030883789062 C 556.5427856445312 307.9638671875 556.4298706054688 307.8507080078125 556.290771484375 307.8507080078125 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e24oub =
    '<svg viewBox="78.8 32.5 2.1 2.1" ><path transform="translate(-157.16, -245.46)" d="M 237.7347717285156 278.7476501464844 L 237.2020568847656 278.7476501464844 L 237.2020568847656 278.2149353027344 C 237.2020568847656 278.0757446289062 237.0892944335938 277.9629821777344 236.9500427246094 277.9629821777344 L 236.9500427246094 277.9629821777344 C 236.8108520507812 277.9629821777344 236.6976928710938 278.0757446289062 236.6976928710938 278.2149353027344 L 236.6976928710938 278.7476501464844 L 236.1653442382812 278.7476501464844 C 236.0257263183594 278.7476501464844 235.9129638671875 278.86083984375 235.9129638671875 279.0000915527344 C 235.9129638671875 279.1392517089844 236.0257263183594 279.2520141601562 236.1653442382812 279.2520141601562 L 236.6976928710938 279.2520141601562 L 236.6976928710938 279.7847900390625 C 236.6976928710938 279.9239807128906 236.8108520507812 280.0367431640625 236.9500427246094 280.0367431640625 L 236.9500427246094 280.0367431640625 C 237.0892944335938 280.0367431640625 237.2020568847656 279.9239807128906 237.2020568847656 279.7847900390625 L 237.2020568847656 279.2520141601562 L 237.7347717285156 279.2520141601562 C 237.8739929199219 279.2520141601562 237.9867858886719 279.1392517089844 237.9867858886719 279.0000915527344 C 237.9867858886719 278.86083984375 237.8739929199219 278.7476501464844 237.7347717285156 278.7476501464844 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9xo0al =
    '<svg viewBox="97.5 10.4 2.1 2.1" ><path transform="translate(-186.58, -210.71)" d="M 285.8717651367188 221.8936920166016 L 285.3390502929688 221.8936920166016 L 285.3390502929688 221.3609619140625 C 285.3390502929688 221.2217559814453 285.2262878417969 221.1089782714844 285.0870361328125 221.1089782714844 L 285.0870361328125 221.1089782714844 C 284.9474487304688 221.1089782714844 284.8346862792969 221.2217559814453 284.8346862792969 221.3609619140625 L 284.8346862792969 221.8936920166016 L 284.3019714355469 221.8936920166016 C 284.1627197265625 221.8936920166016 284.0499572753906 222.0064697265625 284.0499572753906 222.1456756591797 C 284.0499572753906 222.2848815917969 284.1627197265625 222.3980560302734 284.3019714355469 222.3980560302734 L 284.8346862792969 222.3980560302734 L 284.8346862792969 222.9304046630859 C 284.8346862792969 223.0699768066406 284.9474487304688 223.1827545166016 285.0870361328125 223.1827545166016 L 285.0870361328125 223.1827545166016 C 285.2262878417969 223.1827545166016 285.3390502929688 223.0699768066406 285.3390502929688 222.9304046630859 L 285.3390502929688 222.3980560302734 L 285.8717651367188 222.3980560302734 C 286.0109558105469 222.3980560302734 286.123779296875 222.2848815917969 286.123779296875 222.1456756591797 C 286.123779296875 222.0064697265625 286.0109558105469 221.8936920166016 285.8717651367188 221.8936920166016 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bgxq35 =
    '<svg viewBox="62.5 26.0 2.1 2.1" ><path transform="translate(-131.63, -235.2)" d="M 195.9608001708984 261.9667053222656 L 195.4280700683594 261.9667053222656 L 195.4280700683594 261.4339599609375 C 195.4280700683594 261.2947387695312 195.3152923583984 261.1819763183594 195.1760711669922 261.1819763183594 L 195.1760711669922 261.1819763183594 C 195.0368804931641 261.1819763183594 194.9237060546875 261.2947387695312 194.9237060546875 261.4339599609375 L 194.9237060546875 261.9667053222656 L 194.391357421875 261.9667053222656 C 194.2517700195312 261.9667053222656 194.1390075683594 262.0794677734375 194.1390075683594 262.2186889648438 C 194.1390075683594 262.35791015625 194.2517700195312 262.4710693359375 194.391357421875 262.4710693359375 L 194.9237060546875 262.4710693359375 L 194.9237060546875 263.0038146972656 C 194.9237060546875 263.1429748535156 195.0368804931641 263.2557373046875 195.1760711669922 263.2557373046875 L 195.1760711669922 263.2557373046875 C 195.3152923583984 263.2557373046875 195.4280700683594 263.1429748535156 195.4280700683594 263.0038146972656 L 195.4280700683594 262.4710693359375 L 195.9608001708984 262.4710693359375 C 196.1000061035156 262.4710693359375 196.2127838134766 262.35791015625 196.2127838134766 262.2186889648438 C 196.2127838134766 262.0794677734375 196.1000061035156 261.9667053222656 195.9608001708984 261.9667053222656 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rd4cl2 =
    '<svg viewBox="71.6 50.5 2.1 2.1" ><path transform="translate(-145.92, -273.8)" d="M 219.3373870849609 325.1206970214844 L 218.8050384521484 325.1206970214844 L 218.8050384521484 324.5879516601562 C 218.8050384521484 324.4487609863281 218.69189453125 324.3359985351562 218.5526580810547 324.3359985351562 L 218.5526580810547 324.3359985351562 C 218.4134826660156 324.3359985351562 218.3006896972656 324.4487609863281 218.3006896972656 324.5879516601562 L 218.3006896972656 325.1206970214844 L 217.7679443359375 325.1206970214844 C 217.6287689208984 325.1206970214844 217.5159912109375 325.2334899902344 217.5159912109375 325.3726806640625 C 217.5159912109375 325.5118713378906 217.6287689208984 325.6246337890625 217.7679443359375 325.6246337890625 L 218.3006896972656 325.6246337890625 L 218.3006896972656 326.1574096679688 C 218.3006896972656 326.2966003417969 218.4134826660156 326.4097595214844 218.5526580810547 326.4097595214844 L 218.5526580810547 326.4097595214844 C 218.69189453125 326.4097595214844 218.8050384521484 326.2966003417969 218.8050384521484 326.1574096679688 L 218.8050384521484 325.6246337890625 L 219.3373870849609 325.6246337890625 C 219.4769897460938 325.6246337890625 219.5897521972656 325.5118713378906 219.5897521972656 325.3726806640625 C 219.5897521972656 325.2334899902344 219.4769897460938 325.1206970214844 219.3373870849609 325.1206970214844 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pxstcu =
    '<svg viewBox="57.3 55.3 2.1 2.1" ><path transform="translate(-123.38, -281.35)" d="M 182.4527740478516 337.481689453125 L 181.9200439453125 337.481689453125 L 181.9200439453125 336.9489440917969 C 181.9200439453125 336.8097534179688 181.8072662353516 336.6969604492188 181.6680603027344 336.6969604492188 L 181.6680603027344 336.6969604492188 C 181.5288238525391 336.6969604492188 181.4156951904297 336.8097534179688 181.4156951904297 336.9489440917969 L 181.4156951904297 337.481689453125 L 180.8833465576172 337.481689453125 C 180.7437438964844 337.481689453125 180.6309814453125 337.5948181152344 180.6309814453125 337.7340698242188 C 180.6309814453125 337.8732604980469 180.7437438964844 337.9860229492188 180.8833465576172 337.9860229492188 L 181.4156951904297 337.9860229492188 L 181.4156951904297 338.5187377929688 C 181.4156951904297 338.657958984375 181.5288238525391 338.770751953125 181.6680603027344 338.770751953125 L 181.6680603027344 338.770751953125 C 181.8072662353516 338.770751953125 181.9200439453125 338.657958984375 181.9200439453125 338.5187377929688 L 181.9200439453125 337.9860229492188 L 182.4527740478516 337.9860229492188 C 182.5919799804688 337.9860229492188 182.7047729492188 337.8732604980469 182.7047729492188 337.7340698242188 C 182.7047729492188 337.5948181152344 182.5919799804688 337.481689453125 182.4527740478516 337.481689453125 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_27ttbn =
    '<svg viewBox="94.1 67.8 2.1 2.1" ><path transform="translate(-181.36, -300.92)" d="M 277.3257751464844 369.4977111816406 L 276.7930603027344 369.4977111816406 L 276.7930603027344 368.9653930664062 C 276.7930603027344 368.8257751464844 276.6802978515625 368.7130126953125 276.5410766601562 368.7130126953125 L 276.5410766601562 368.7130126953125 C 276.4018859863281 368.7130126953125 276.2887268066406 368.8257751464844 276.2887268066406 368.9653930664062 L 276.2887268066406 369.4977111816406 L 275.7559814453125 369.4977111816406 C 275.6167297363281 369.4977111816406 275.5039978027344 369.6108703613281 275.5039978027344 369.7500610351562 C 275.5039978027344 369.8893127441406 275.6167297363281 370.0020751953125 275.7559814453125 370.0020751953125 L 276.2887268066406 370.0020751953125 L 276.2887268066406 370.5348205566406 C 276.2887268066406 370.6740112304688 276.4018859863281 370.7871704101562 276.5410766601562 370.7871704101562 L 276.5410766601562 370.7871704101562 C 276.6802978515625 370.7871704101562 276.7930603027344 370.6740112304688 276.7930603027344 370.5348205566406 L 276.7930603027344 370.0020751953125 L 277.3257751464844 370.0020751953125 C 277.4649963378906 370.0020751953125 277.5777587890625 369.8893127441406 277.5777587890625 369.7500610351562 C 277.5777587890625 369.6108703613281 277.4649963378906 369.4977111816406 277.3257751464844 369.4977111816406 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rbzsag =
    '<svg viewBox="295.0 548.0 19.2 19.2" ><path transform="translate(293.5, 546.5)" d="M 11.08984279632568 7.602627754211426 C 9.163155555725098 7.602627754211426 7.602627754211426 9.163155555725098 7.602627754211426 11.08984279632568 C 7.602627754211426 13.01653003692627 9.163155555725098 14.57705879211426 11.08984279632568 14.57705879211426 C 13.01653003692627 14.57705879211426 14.57705879211426 13.01653003692627 14.57705879211426 11.08984279632568 C 14.57705879211426 9.163155555725098 13.01653003692627 7.602627754211426 11.08984279632568 7.602627754211426 Z M 18.8837718963623 10.21803951263428 C 18.48274040222168 6.582616806030273 15.59706878662109 3.696945667266846 11.96164703369141 3.295916080474854 L 11.96164703369141 1.5 L 10.21803951263428 1.5 L 10.21803951263428 3.295916080474854 C 6.582616806030273 3.696945905685425 3.696945905685425 6.582616806030273 3.295916080474854 10.21803951263428 L 1.5 10.21803951263428 L 1.5 11.96164703369141 L 3.295916080474854 11.96164703369141 C 3.696945905685425 15.59706974029541 6.58261775970459 18.48274230957031 10.21803951263428 18.8837718963623 L 10.21803951263428 20.6796875 L 11.96164703369141 20.6796875 L 11.96164703369141 18.8837718963623 C 15.59706974029541 18.48274040222168 18.48274230957031 15.59706878662109 18.8837718963623 11.96164703369141 L 20.6796875 11.96164703369141 L 20.6796875 10.21803951263428 L 18.8837718963623 10.21803951263428 Z M 11.08984279632568 17.19247245788574 C 7.715961456298828 17.19247245788574 4.987215995788574 14.46372413635254 4.987215995788574 11.08984279632568 C 4.987215995788574 7.715961456298828 7.715961456298828 4.987215995788574 11.08984279632568 4.987215995788574 C 14.46372413635254 4.987215995788574 17.19247245788574 7.715961456298828 17.19247245788574 11.08984279632568 C 17.19247245788574 14.46372413635254 14.46372413635254 17.19247245788574 11.08984279632568 17.19247245788574 Z" fill="#9ec22b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
