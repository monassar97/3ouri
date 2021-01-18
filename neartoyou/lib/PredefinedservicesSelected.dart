import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Predefinedservices.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PredefinedservicesSelected extends StatelessWidget {
  PredefinedservicesSelected({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff004f46),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-74.3, -23.3),
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
            offset: Offset(262.8, 22.1),
            child: SizedBox(
              width: 196.0,
              height: 189.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.5, 0.0, 189.2, 188.8),
                    size: Size(195.7, 188.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 189.2, 188.8),
                          size: Size(189.2, 188.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_5t6qjj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.9, 51.4, 24.9),
                    size: Size(195.7, 188.8),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fc027x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.8, 58.4, 38.2, 9.6),
                    size: Size(195.7, 188.8),
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
            offset: Offset(0.0, 127.0),
            child:
                // Adobe XD layer: 'Plans List' (group)
                SizedBox(
              width: 375.0,
              height: 863.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 863.0),
                    size: Size(375.0, 863.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 863.0),
                          size: Size(375.0, 863.0),
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
            offset: Offset(20.0, 178.0),
            child: Text(
              'Please let us know which services \nyou are willing to offer',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 20,
                color: const Color(0xff0d4659),
                fontWeight: FontWeight.w500,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
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
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Predefinedservices(),
                ),
              ],
              child: SvgPicture.string(
                _svg_dvgdex,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 257.0),
            child: SizedBox(
              width: 334.0,
              height: 511.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(177.0, 354.0, 157.0, 157.0),
                    size: Size(334.0, 511.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                    bounds: Rect.fromLTWH(230.0, 476.0, 52.0, 17.0),
                    size: Size(334.0, 511.0),
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
                          color: const Color(0x331d252d),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(177.0, 0.0, 157.0, 157.0),
                    size: Size(334.0, 511.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                          bounds: Rect.fromLTWH(54.0, 121.0, 54.0, 17.0),
                          size: Size(157.0, 157.0),
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
                                color: const Color(0x331d252d),
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.0, 33.0, 72.7, 72.7),
                          size: Size(157.0, 157.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'washing-machine (1)' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.1, 1.1, 70.6, 70.6),
                                size: Size(72.7, 72.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.3, 0.0, 53.3, 70.6),
                                      size: Size(70.6, 70.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_ynvdzf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(30.9, 29.9, 27.0, 27.0),
                                      size: Size(70.6, 70.6),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0x33ffffff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 70.6, 70.6),
                                      size: Size(70.6, 70.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                62.1, 8.5, 4.3, 4.3),
                                            size: Size(70.6, 70.6),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.7854,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  color:
                                                      const Color(0x33c4e5f9),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                53.5, 8.5, 4.3, 4.3),
                                            size: Size(70.6, 70.6),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.1607,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  color:
                                                      const Color(0x33f492a7),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                45.0, 8.5, 4.3, 4.3),
                                            size: Size(70.6, 70.6),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Transform.rotate(
                                              angle: -0.1607,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  color:
                                                      const Color(0x33e7cda2),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                21.6, 8.5, 12.8, 4.3),
                                            size: Size(70.6, 70.6),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_8yumqa,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.3, 4.3, 53.3, 12.8),
                                            size: Size(70.6, 70.6),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_jcgv99,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                26.2, 26.1, 35.5, 35.5),
                                            size: Size(70.6, 70.6),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_vfhyah,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                30.5, 41.7, 26.8, 15.6),
                                            size: Size(70.6, 70.6),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_kepyb1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 51.4, 23.7, 6.4),
                                            size: Size(70.6, 70.6),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_9gg49p,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 57.8, 23.7, 6.4),
                                            size: Size(70.6, 70.6),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_mmowh1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 64.2, 23.7, 6.4),
                                            size: Size(70.6, 70.6),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_33zwfq,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.3, 0.0, 10.7, 70.6),
                                            size: Size(70.6, 70.6),
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child: SvgPicture.string(
                                              _svg_y6pfcc,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                26.2, 26.1, 19.9, 35.5),
                                            size: Size(70.6, 70.6),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_el4jtp,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                30.5, 41.7, 15.6, 15.6),
                                            size: Size(70.6, 70.6),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_6qujha,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                17.3, 4.3, 4.3, 12.8),
                                            size: Size(70.6, 70.6),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_hw0mry,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 51.4, 6.4, 6.4),
                                            size: Size(70.6, 70.6),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_svarbh,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 57.8, 6.4, 6.4),
                                            size: Size(70.6, 70.6),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_tmnr7i,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 64.2, 6.4, 6.4),
                                            size: Size(70.6, 70.6),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_snkhsr,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.9, 20.2, 40.5, 48.2),
                                      size: Size(70.6, 70.6),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 40.5, 48.2),
                                            size: Size(40.5, 48.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_2to0md,
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 72.7, 72.7),
                                size: Size(72.7, 72.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.3, 0.0, 55.4, 72.7),
                                      size: Size(72.7, 72.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_bndicr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.3, 25.6, 2.1, 23.7),
                                      size: Size(72.7, 72.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_6wxota,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.2, 26.1, 37.6, 37.6),
                                      size: Size(72.7, 72.7),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_vjnfwh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(30.5, 30.3, 29.1, 29.1),
                                      size: Size(72.7, 72.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_phdm0j,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(62.1, 8.5, 6.4, 6.4),
                                      size: Size(72.7, 72.7),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_5z7sap,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(53.5, 8.5, 6.4, 6.4),
                                      size: Size(72.7, 72.7),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wi46ip,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(45.0, 8.5, 6.4, 6.4),
                                      size: Size(72.7, 72.7),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wde461,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.6, 8.5, 14.9, 6.4),
                                      size: Size(72.7, 72.7),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7z3ujq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 51.4, 25.8, 21.3),
                                      size: Size(72.7, 72.7),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_lf6vo1,
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                    size: Size(334.0, 511.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                                bounds: Rect.fromLTWH(43.0, 32.8, 28.1, 28.4),
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
                                  _svg_1od62t,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 177.0, 157.0, 157.0),
                    size: Size(334.0, 511.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                                color: const Color(0x331d252d),
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
                    bounds: Rect.fromLTWH(177.0, 177.0, 157.0, 157.0),
                    size: Size(334.0, 511.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                                color: const Color(0x331d252d),
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
                    bounds: Rect.fromLTWH(0.0, 354.0, 157.0, 157.0),
                    size: Size(334.0, 511.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                                bounds: Rect.fromLTWH(31.0, 121.0, 96.0, 17.0),
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
                                      color: const Color(0x331d252d),
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
                    bounds: Rect.fromLTWH(213.0, 388.0, 84.2, 68.1),
                    size: Size(334.0, 511.0),
                    pinRight: true,
                    pinBottom: true,
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
                                bounds: Rect.fromLTWH(30.0, 18.9, 21.7, 21.7),
                                size: Size(81.8, 65.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jxhj5r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.7, 15.8, 28.9, 49.7),
                                size: Size(81.8, 65.5),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5gldbq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 38.5, 15.4, 27.0),
                                size: Size(81.8, 65.5),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pzlv71,
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 35.9, 19.8, 29.6),
                                      size: Size(66.4, 65.5),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_weacv2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.0, 0.0, 12.9, 16.9),
                                      size: Size(66.4, 65.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_gyv48m,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.0, 0.0, 12.9, 11.2),
                                      size: Size(66.4, 65.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_cmg4ux,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.5, 5.8, 8.4, 11.1),
                                      size: Size(66.4, 65.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_2uzwk5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(6.3, 0.0, 7.6, 6.4),
                                      size: Size(66.4, 65.5),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_9j5n99,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.1, 26.5, 4.3, 10.1),
                                      size: Size(66.4, 65.5),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_tsdm3o,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.9, 36.4, 11.8, 29.2),
                                      size: Size(66.4, 65.5),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_p2gpey,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(38.9, 18.9, 5.2, 21.7),
                                      size: Size(66.4, 65.5),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_b2rs4s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.6, 15.8, 28.9, 49.7),
                                      size: Size(66.4, 65.5),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_kc5d4e,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(66.4, 38.5, 15.4, 27.0),
                                size: Size(81.8, 65.5),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_9m9ssj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(54.3, 35.9, 19.7, 29.6),
                                size: Size(81.8, 65.5),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1nxwb2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(60.2, 0.0, 12.9, 16.9),
                                size: Size(81.8, 65.5),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bal1pe,
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
                                  _svg_4kbmet,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(60.2, 0.0, 12.9, 11.2),
                                size: Size(81.8, 65.5),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pfl4lj,
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
                                  _svg_tvsrcq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(67.7, 15.9, 6.2, 20.2),
                                size: Size(81.8, 65.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8o5kgv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(56.2, 35.9, 17.9, 29.6),
                                size: Size(81.8, 65.5),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_77t2w9,
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
                                  _svg_ev3pdd,
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
                            _svg_6s3dgy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 377.0, 65.0, 79.2),
                    size: Size(334.0, 511.0),
                    pinLeft: true,
                    pinBottom: true,
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 60.1, 61.1, 16.7),
                                      size: Size(62.7, 76.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_mn2stp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.0, 8.4, 3.5, 36.9),
                                      size: Size(62.7, 76.9),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_5b0zxu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(31.3, 8.4, 2.3, 36.9),
                                      size: Size(62.7, 76.9),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_uemkjs,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.0, 41.1, 7.1, 6.7),
                                      size: Size(62.7, 76.9),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_j0wg42,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(32.1, 41.1, 3.6, 6.7),
                                      size: Size(62.7, 76.9),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_cfxmlm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(37.5, 60.1, 25.2, 16.7),
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
                                              _svg_tdszsw,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(21.3, 46.2, 18.6, 23.9),
                                      size: Size(62.7, 76.9),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_g94ven,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.6, 46.2, 11.8, 23.9),
                                      size: Size(62.7, 76.9),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_8w72ur,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(22.7, 66.8, 18.2, 5.4),
                                      size: Size(62.7, 76.9),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_lnyhio,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(24.4, 0.0, 12.4, 11.3),
                                      size: Size(62.7, 76.9),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_y3q2kb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(29.9, 0.0, 8.4, 11.4),
                                      size: Size(62.7, 76.9),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7do28x,
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
                                  _svg_213097,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(26.3, 52.3, 2.3, 12.0),
                                size: Size(65.0, 79.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pfz4fh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(31.3, 52.3, 2.3, 12.0),
                                size: Size(65.0, 79.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bxupm7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.4, 52.3, 2.3, 12.0),
                                size: Size(65.0, 79.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pp1v55,
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
                                  _svg_nq950h,
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
                    bounds: Rect.fromLTWH(222.0, 211.3, 67.6, 72.4),
                    size: Size(334.0, 511.0),
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
                            _svg_kspu4d,
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
                            _svg_seoa7a,
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
                            _svg_e6t0af,
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
                            _svg_c1baqr,
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
                            _svg_lwkay9,
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
                            _svg_2i1ddj,
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
                            _svg_gh5an3,
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
                            _svg_2haavk,
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
                            _svg_a8x9qe,
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
                            _svg_dntsj3,
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
                                  _svg_960znj,
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
                                  _svg_tiraf6,
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
                                  _svg_2oti8z,
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
                              color: const Color(0x330a9acd),
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
                            _svg_c3jtyq,
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
                            _svg_h94w4p,
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
                            _svg_qil7lv,
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
                            _svg_g9q9f6,
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
                            _svg_j9xl4q,
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
                            _svg_fk4x2y,
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
                              color: const Color(0x3302a437),
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
                            _svg_6yb1h8,
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
                            _svg_mobr53,
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
                            _svg_bvwx41,
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
                            _svg_157tqa,
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
                            _svg_6f3zir,
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
                            _svg_dvrrwb,
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
                            _svg_m54at4,
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
                            _svg_6c5i3s,
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
                            _svg_vu0hkv,
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
                            _svg_854ikw,
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
                            _svg_rfej55,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 215.3, 63.6, 68.1),
                    size: Size(334.0, 511.0),
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
                                  _svg_1lsdsq,
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
                                    color: const Color(0x334398d1),
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
                            _svg_7q9rdv,
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
                            _svg_y80215,
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
                              color: const Color(0x33e8594a),
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
                              color: const Color(0x337a709c),
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
                                color: const Color(0x33e66712),
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
                                    color: const Color(0x33f77219),
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
                                  _svg_ifbeiu,
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
                              color: const Color(0x33d4d4d4),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.3, 14.8, 15.9, 10.2),
                          size: Size(63.6, 68.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9j8u32,
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
                            _svg_zf8ubi,
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
                            _svg_4zc97e,
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
                                    color: const Color(0x33f5a338),
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
                                    color: const Color(0x33f5a338),
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
                                    color: const Color(0x33f5a338),
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
                                    color: const Color(0x33f5a338),
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
                            _svg_u6icwe,
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
                            _svg_7no521,
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
                                    color: const Color(0x337dbdd1),
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
                                    color: const Color(0x337dbdd1),
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
                                    color: const Color(0x337dbdd1),
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
                            _svg_t295af,
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
                              color: const Color(0x33000000),
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
                              color: const Color(0x33000000),
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
                              color: const Color(0x33000000),
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
                              color: const Color(0x33000000),
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
          Transform.translate(
            offset: Offset(21.0, 788.0),
            child: SizedBox(
              width: 157.0,
              height: 157.0,
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
                          bounds: Rect.fromLTWH(49.0, 121.0, 60.0, 17.0),
                          size: Size(157.0, 157.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 0.0,
                            child: Text(
                              'Volunteer',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0x331d252d),
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
          ),
          Transform.translate(
            offset: Offset(63.0, 823.0),
            child:
                // Adobe XD layer: 'charity' (group)
                SizedBox(
              width: 69.0,
              height: 69.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.9, 47.3, 16.1, 20.6),
                    size: Size(68.7, 68.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dzsug2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.4, 47.3, 3.6, 20.6),
                    size: Size(68.7, 68.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zb0yok,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.5, 12.8, 19.2, 30.7),
                    size: Size(68.7, 68.9),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kp17x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.8, 22.6, 6.9, 20.9),
                    size: Size(68.7, 68.9),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n8rsrd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.9, 43.5, 14.0, 3.8),
                    size: Size(68.7, 68.9),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jzgu0o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.0, 43.5, 1.9, 3.8),
                    size: Size(68.7, 68.9),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vdemgr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.5, 11.7, 21.2, 57.1),
                    size: Size(68.7, 68.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e6ezbx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 20.4, 19.2, 30.7),
                    size: Size(68.7, 68.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xbmas3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.4, 25.9, 4.8, 25.3),
                    size: Size(68.7, 68.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_crfo8d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.8, 51.1, 14.0, 3.8),
                    size: Size(68.7, 68.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j8lu7d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.8, 54.9, 16.1, 13.0),
                    size: Size(68.7, 68.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7q2i1o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.1, 54.9, 2.8, 13.0),
                    size: Size(68.7, 68.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uu811a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.9, 51.1, 1.9, 3.8),
                    size: Size(68.7, 68.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mkcvun,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 19.4, 21.2, 49.5),
                    size: Size(68.7, 68.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hcy31t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.1, 39.7, 18.0, 28.2),
                    size: Size(68.7, 68.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1o4hca,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.4, 39.7, 3.7, 28.2),
                    size: Size(68.7, 68.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n3j2pv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.7, 1.0, 21.6, 34.5),
                    size: Size(68.7, 68.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_24svnn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.5, 12.0, 7.8, 23.5),
                    size: Size(68.7, 68.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xv2wy1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.3, 35.5, 15.7, 4.2),
                    size: Size(68.7, 68.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vvoqf1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.8, 35.5, 2.2, 4.2),
                    size: Size(68.7, 68.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_awayzv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.8, 0.0, 23.6, 68.9),
                    size: Size(68.7, 68.9),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_r0rig9,
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

const String _svg_u889bd =
    '<svg viewBox="0.0 0.0 182.3 182.0" ><path transform="translate(-122.64, -511.97)" d="M 215.2650756835938 511.9749145507812 C 240.8594055175781 513.432861328125 261.9105834960938 522.4102172851562 278.4100341796875 538.9094848632812 C 295.8794860839844 556.3790893554688 304.7362060546875 577.487548828125 304.9801330566406 602.2382202148438 L 304.9801330566406 672.48046875 C 304.9801330566406 679.5205688476562 303.1605529785156 684.858642578125 299.5214538574219 688.4949951171875 C 295.8794860839844 692.1342163085938 291.5142517089844 693.9563598632812 286.4171752929688 693.9563598632812 C 281.3230590820312 693.9563598632812 276.9549560546875 692.1342163085938 273.3158569335938 688.4949951171875 C 269.6766967773438 684.858642578125 267.857177734375 679.64111328125 267.857177734375 672.8478393554688 L 267.857177734375 602.6026611328125 C 267.857177734375 601.5119018554688 267.9145812988281 600.4186401367188 268.0379638671875 599.3251342773438 C 267.3090209960938 585.9827880859375 262.0914001464844 574.517333984375 252.3880615234375 564.9315185546875 C 241.8323364257812 554.3787231445312 229.0953979492188 549.100830078125 214.171630859375 549.100830078125 L 213.4455261230469 549.100830078125 C 198.5216979980469 549.100830078125 185.7819671630859 554.3787231445312 175.2290954589844 564.9315185546875 C 165.5199737548828 574.517333984375 160.3052673339844 585.9827880859375 159.5791778564453 599.3251342773438 C 159.6968231201172 600.4186401367188 159.7599792480469 601.5119018554688 159.7599792480469 602.6026611328125 L 159.7599792480469 672.8478393554688 C 159.7599792480469 679.64111328125 157.9404144287109 684.858642578125 154.3013153076172 688.4949951171875 C 150.6621704101562 692.1342163085938 146.2941131591797 693.9563598632812 141.1970672607422 693.9563598632812 C 136.1028747558594 693.9563598632812 131.7347717285156 692.1342163085938 128.0956878662109 688.4949951171875 C 124.4565582275391 684.858642578125 122.6369934082031 679.5205688476562 122.6369934082031 672.48046875 L 122.6369934082031 602.2382202148438 C 122.8780822753906 577.487548828125 131.7347717285156 556.3790893554688 149.2071228027344 538.9094848632812 C 165.7037048339844 522.4102172851562 186.7520141601562 513.432861328125 212.35205078125 511.9749145507812 L 215.2650756835938 511.9749145507812 Z" fill="#45bee7" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5t6qjj =
    '<svg viewBox="0.0 0.0 189.2 188.8" ><path transform="translate(-154.37, -535.77)" d="M 192.6769104003906 607.5830078125 L 192.6769104003906 630.7899169921875 C 192.6769104003906 631.92138671875 192.8228149414062 632.8057250976562 192.6948089599609 633.9400024414062 C 193.4510650634766 647.78564453125 198.8641967773438 659.6777954101562 208.9312133789062 669.6228637695312 C 219.8825988769531 680.5740966796875 233.0968780517578 686.0468139648438 248.580078125 686.0468139648438 L 249.3333282470703 686.0468139648438 C 264.8164978027344 686.0468139648438 278.0337524414062 680.5740966796875 288.9821472167969 669.6228637695312 C 299.0551147460938 659.6777954101562 304.4652709960938 647.78564453125 305.2186279296875 633.9400024414062 C 305.0965270996094 632.8057250976562 305.0310668945312 631.6742553710938 305.0310668945312 630.5428466796875 L 305.0310668945312 557.6647338867188 C 305.0310668945312 550.614013671875 306.9187622070312 545.2037353515625 310.6942749023438 541.4282836914062 C 314.4698181152344 537.6498413085938 319.0016174316406 535.7650146484375 324.2896728515625 535.7650146484375 C 329.5748291015625 535.7650146484375 334.1066284179688 537.6498413085938 337.8821105957031 541.4282836914062 C 341.6576232910156 545.2037353515625 343.5453491210938 550.741943359375 343.5453491210938 558.0427856445312 L 343.5453491210938 630.9208984375 C 343.2952575683594 656.5930786132812 334.1066284179688 678.4957885742188 315.9794311523438 696.623046875 C 298.8645629882812 713.73486328125 277.0273742675781 723.0545654296875 250.4677886962891 724.5612182617188 L 247.4456024169922 724.5612182617188 C 220.8920288085938 723.0545654296875 199.0518035888672 713.73486328125 181.9339904785156 696.623046875 C 163.8097534179688 678.4957885742188 154.6211090087891 656.5930786132812 154.3680114746094 630.9208984375 L 154.5853271484375 607.4935302734375" fill="#9ec22b" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fc027x =
    '<svg viewBox="8040.8 4656.3 51.4 24.9" ><path transform="translate(7888.58, 4111.13)" d="M 177.8817596435547 570.0399780273438 L 152.1932373046875 570.0399780273438 L 165.0375061035156 557.5818481445312 L 177.8817596435547 545.1234741210938 L 190.7261047363281 557.5818481445312 L 203.5703887939453 570.0399780273438 L 177.8817596435547 570.0399780273438 Z" fill="#9ec22b" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_luewbk =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fsfnco =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gd86x8 =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ynvdzf =
    '<svg viewBox="17.3 0.0 53.3 70.6" ><path transform="translate(-112.17, -7.5)" d="M 178.4953308105469 7.5 L 133.7604675292969 7.5 L 129.5 11.76046276092529 L 182.7557830810547 11.76046276092529 L 178.4953308105469 7.5 Z M 182.7557830810547 24.54170989990234 L 129.5 24.54170989990234 L 129.5 58.90958404541016 L 133.7604675292969 58.90958404541016 L 135.8907012939453 61.03981781005859 L 135.8907012939453 63.17004776000977 L 133.7604675292969 65.30028533935547 L 135.8907012939453 67.43051147460938 L 135.8907012939453 69.56074523925781 L 133.7604675292969 71.69097137451172 L 135.8907012939453 73.82120513916016 L 135.8907012939453 75.95143890380859 L 133.7604675292969 78.0816650390625 L 178.4953308105469 78.0816650390625 L 182.7557830810547 73.82120513916016 L 182.7557830810547 24.54170989990234 Z M 156.1278991699219 33.55968856811523 C 165.9319305419922 33.55968856811523 173.8798217773438 41.50743865966797 173.8798217773438 51.31161880493164 C 173.8798217773438 61.11579132080078 165.9320678710938 69.06354522705078 156.1278991699219 69.06354522705078 C 146.3237152099609 69.06354522705078 138.3759613037109 61.11579513549805 138.3759613037109 51.31161880493164 C 138.3759613037109 41.5075798034668 146.3237152099609 33.55968856811523 156.1278991699219 33.55968856811523 Z" fill="#e0dfde" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8yumqa =
    '<svg viewBox="21.6 8.5 12.8 4.3" ><path transform="translate(-137.91, -58.98)" d="M 159.4989929199219 67.5 L 172.2802429199219 67.5 L 172.2802429199219 71.76046752929688 L 159.4989929199219 71.76046752929688 L 159.4989929199219 67.5 Z" fill="#c4e5f9" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jcgv99 =
    '<svg viewBox="17.3 4.3 53.3 12.8" ><path transform="translate(-112.17, -33.24)" d="M 157.1932983398438 43.89055633544922 C 157.1932983398438 42.71409606933594 158.1470794677734 41.76032257080078 159.3235321044922 41.76032257080078 C 160.4999847412109 41.76032257080078 161.4537506103516 42.71409606933594 161.4537506103516 43.89055633544922 C 161.4537506103516 45.06700897216797 160.4999847412109 46.02078628540039 159.3235321044922 46.02078628540039 C 158.1470794677734 46.02092742919922 157.1932983398438 45.06715393066406 157.1932983398438 43.89055633544922 Z M 182.7557830810547 37.5 L 129.5 37.5 L 129.5 50.28125 L 182.7557830810547 50.28125 L 182.7557830810547 37.5 Z M 165.7140808105469 43.89055633544922 C 165.7140808105469 42.71409606933594 166.6678466796875 41.76032257080078 167.8443145751953 41.76032257080078 C 169.0207672119141 41.76032257080078 169.9745483398438 42.71409606933594 169.9745483398438 43.89055633544922 C 169.9745483398438 45.06700897216797 169.0207672119141 46.02078628540039 167.8443145751953 46.02078628540039 C 166.6678466796875 46.02092742919922 165.7140808105469 45.06715393066406 165.7140808105469 43.89055633544922 Z M 174.23486328125 43.89055633544922 C 174.23486328125 42.71409606933594 175.1886444091797 41.76032257080078 176.3650970458984 41.76032257080078 C 177.5415496826172 41.76032257080078 178.4953308105469 42.71409606933594 178.4953308105469 43.89055633544922 C 178.4953308105469 45.06700897216797 177.5415496826172 46.02078628540039 176.3650970458984 46.02078628540039 C 175.1886444091797 46.02092742919922 174.23486328125 45.06715393066406 174.23486328125 43.89055633544922 Z M 146.5415649414062 41.76046371459961 L 146.5415649414062 46.02092742919922 L 133.7603302001953 46.02092742919922 L 133.7603302001953 41.76046371459961 L 146.5415649414062 41.76046371459961 Z" fill="#ffcf7b" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfhyah =
    '<svg viewBox="26.2 26.1 35.5 35.5" ><path transform="translate(-165.8, -164.94)" d="M 227.5038757324219 208.7509155273438 C 227.5038757324219 198.9467468261719 219.5561218261719 190.9989929199219 209.7519226074219 190.9989929199219 C 199.94775390625 190.9989929199219 192 198.9467468261719 192 208.7509155273438 C 192 218.5550842285156 199.94775390625 226.5028686523438 209.7519226074219 226.5028686523438 C 219.5561218261719 226.5028686523438 227.5038757324219 218.5551147460938 227.5038757324219 208.7509155273438 Z M 209.7519226074219 195.2525024414062 C 217.2307434082031 195.2525024414062 223.25048828125 201.31982421875 223.25048828125 208.7510681152344 C 223.25048828125 209.4759216308594 223.1933898925781 210.1874084472656 223.0833435058594 210.8813018798828 L 211.8821716308594 210.8813018798828 L 207.6217041015625 206.6208343505859 L 196.4205169677734 206.6208343505859 C 197.44189453125 200.1778869628906 203.0216827392578 195.2525024414062 209.7519226074219 195.2525024414062 Z" fill="#bfbec1" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kepyb1 =
    '<svg viewBox="30.5 41.7 26.8 15.6" ><path transform="translate(-191.49, -259.32)" d="M 248.7791442871094 305.2594909667969 C 247.7575988769531 311.7021484375 242.1786804199219 316.6278381347656 235.4485778808594 316.6278381347656 C 227.9934692382812 316.6278381347656 221.9500122070312 310.5843811035156 221.9500122070312 303.1292724609375 C 221.9500122070312 302.4044189453125 222.0078125 301.6930541992188 222.1178588867188 300.9990234375 L 233.3183288574219 300.9990234375 L 237.5787963867188 305.2594909667969 L 248.7791442871094 305.2594909667969 Z" fill="#c4e5f9" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9gg49p =
    '<svg viewBox="0.0 51.4 23.7 6.4" ><path transform="translate(-7.5, -318.09)" d="M 29.08634567260742 369.5 L 9.630231857299805 369.5 L 7.5 371.6302490234375 L 7.5 373.760498046875 L 9.630231857299805 375.8907165527344 L 29.08634567260742 375.8907165527344 L 31.21643447875977 373.760498046875 L 31.21643447875977 371.6302490234375 L 29.08634567260742 369.5 Z" fill="#f492a7" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mmowh1 =
    '<svg viewBox="0.0 57.8 23.7 6.4" ><path transform="translate(-7.5, -356.7)" d="M 29.08634567260742 414.5 L 9.630231857299805 414.5 L 7.5 416.6302490234375 L 7.5 418.7604675292969 L 9.630231857299805 420.8906860351562 L 29.08634567260742 420.8906860351562 L 31.21643447875977 418.7604675292969 L 31.21643447875977 416.6302490234375 L 29.08634567260742 414.5 Z" fill="#7fdcc7" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_33zwfq =
    '<svg viewBox="0.0 64.2 23.7 6.4" ><path transform="translate(-7.5, -395.31)" d="M 29.08634567260742 459.5 L 9.630231857299805 459.5 L 7.5 461.6302490234375 L 7.5 463.7604675292969 L 9.630231857299805 465.8906860351562 L 29.08634567260742 465.8906860351562 L 31.21643447875977 463.7604675292969 L 31.21643447875977 461.6302490234375 L 29.08634567260742 459.5 Z" fill="#c4e5f9" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6pfcc =
    '<svg viewBox="17.3 0.0 10.7 70.6" ><path transform="translate(-112.17, -7.5)" d="M 138.0199279785156 7.5 L 133.7594604492188 7.5 L 129.4989929199219 11.76046276092529 L 133.7594604492188 11.76046276092529 L 138.0199279785156 7.5 Z M 133.7594604492188 24.54170989990234 L 129.4989929199219 24.54170989990234 L 129.4989929199219 58.90958404541016 L 133.7594604492188 58.90958404541016 L 133.7594604492188 24.54170989990234 Z M 133.7596130371094 58.90958404541016 L 135.8898315429688 61.03981781005859 L 135.8898315429688 63.17004776000977 L 133.7596130371094 65.30028533935547 L 135.8898315429688 67.43051147460938 L 135.8898315429688 69.56074523925781 L 133.7596130371094 71.69097137451172 L 135.8898315429688 73.82120513916016 L 135.8898315429688 75.95143890380859 L 133.7596130371094 78.0816650390625 L 138.0200653076172 78.0816650390625 L 140.1502990722656 75.95143890380859 L 140.1502990722656 73.82120513916016 L 138.0200653076172 71.69097137451172 L 140.1502990722656 69.56074523925781 L 140.1502990722656 67.43051147460938 L 138.0200653076172 65.30028533935547 L 140.1502990722656 63.17004776000977 L 140.1502990722656 61.03981781005859 L 138.0200653076172 58.90958404541016 L 133.7596130371094 58.90958404541016 Z" fill="#bfbec1" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_el4jtp =
    '<svg viewBox="26.2 26.1 19.9 35.5" ><path transform="translate(-165.8, -164.94)" d="M 211.8811645507812 191.1233825683594 C 201.3322448730469 189.8618469238281 191.9989929199219 198.0680694580078 191.9989929199219 208.7476348876953 C 191.9989929199219 219.4271850585938 201.3322448730469 227.6332702636719 211.8811645507812 226.3718872070312 C 203.0815887451172 225.3193969726562 196.2594604492188 217.830810546875 196.2594604492188 208.7476348876953 C 196.2594604492188 199.6644592285156 203.0815887451172 192.1759948730469 211.8811645507812 191.1233825683594 Z" fill="#9c9c9f" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6qujha =
    '<svg viewBox="30.5 41.7 15.6 15.6" ><path transform="translate(-191.49, -259.32)" d="M 237.580078125 316.4601135253906 C 236.8857727050781 316.5703125 236.1738586425781 316.6278381347656 235.4485778808594 316.6278381347656 C 227.9934692382812 316.6278381347656 221.9500122070312 310.5843811035156 221.9500122070312 303.1292724609375 C 221.9500122070312 302.4044189453125 222.0078125 301.6930541992188 222.1178588867188 300.9990234375 L 226.3783264160156 300.9990234375 C 226.2682800292969 301.6930541992188 226.21044921875 302.4044189453125 226.21044921875 303.1292724609375 C 226.21044921875 309.8598022460938 231.1366882324219 315.4391479492188 237.580078125 316.4601135253906 Z" fill="#a4d7f5" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hw0mry =
    '<svg viewBox="17.3 4.3 4.3 12.8" ><path transform="translate(-112.17, -33.24)" d="M 129.5 37.5 L 133.7604675292969 37.5 L 133.7604675292969 50.28125 L 129.5 50.28125 L 129.5 37.5 Z" fill="#ffaf02" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svarbh =
    '<svg viewBox="0.0 51.4 6.4 6.4" ><path transform="translate(-7.5, -318.09)" d="M 13.8906946182251 369.5 L 9.630231857299805 369.5 L 7.5 371.6302490234375 L 7.5 373.760498046875 L 9.630231857299805 375.8907165527344 L 13.8906946182251 375.8907165527344 L 11.76046276092529 373.760498046875 L 11.76046276092529 371.6302490234375 L 13.8906946182251 369.5 Z" fill="#f05d7a" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tmnr7i =
    '<svg viewBox="0.0 57.8 6.4 6.4" ><path transform="translate(-7.5, -356.7)" d="M 13.8906946182251 414.5 L 9.630231857299805 414.5 L 7.5 416.6302490234375 L 7.5 418.7604675292969 L 9.630231857299805 420.8906860351562 L 13.8906946182251 420.8906860351562 L 11.76046276092529 418.7604675292969 L 11.76046276092529 416.6302490234375 L 13.8906946182251 414.5 Z" fill="#6ab7a4" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_snkhsr =
    '<svg viewBox="0.0 64.2 6.4 6.4" ><path transform="translate(-7.5, -395.31)" d="M 13.8906946182251 459.5 L 9.630231857299805 459.5 L 7.5 461.6302490234375 L 7.5 463.7604675292969 L 9.630231857299805 465.8906860351562 L 13.8906946182251 465.8906860351562 L 11.76046276092529 463.7604675292969 L 11.76046276092529 461.6302490234375 L 13.8906946182251 459.5 Z" fill="#a4d7f5" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2to0md =
    '<svg viewBox="0.0 0.0 40.5 48.2" ><path transform="translate(-197.0, -150.0)" d="M 203.3896942138672 198.2132263183594 L 201.2594604492188 198.2132263183594 L 201.2594604492188 196.0830078125 L 203.3896942138672 196.0830078125 L 203.3896942138672 198.2132263183594 Z M 199.1292266845703 198.2132263183594 L 196.9989929199219 198.2132263183594 L 196.9989929199219 196.0830078125 L 199.1292266845703 196.0830078125 L 199.1292266845703 198.2132263183594 Z M 237.4735412597656 152.1292266845703 L 228.9527587890625 152.1292266845703 L 228.9527587890625 149.9989929199219 L 237.4735412597656 149.9989929199219 L 237.4735412597656 152.1292266845703 Z M 226.8225250244141 152.1292266845703 L 224.6922912597656 152.1292266845703 L 224.6922912597656 149.9989929199219 L 226.8225250244141 149.9989929199219 L 226.8225250244141 152.1292266845703 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bndicr =
    '<svg viewBox="17.3 0.0 55.4 72.7" ><path transform="translate(-104.67, 0.0)" d="M 172.5015106201172 0 L 126.8843078613281 0 L 121.9999694824219 4.88447904586792 L 121.9999694824219 23.43240165710449 L 124.1302032470703 23.43240165710449 L 124.1302032470703 19.17193984985352 L 175.2557525634766 19.17193984985352 L 175.2557525634766 66.32120513916016 L 165.6697235107422 66.32120513916016 L 165.6697235107422 68.45143890380859 L 173.7495422363281 68.45143890380859 L 171.6193084716797 70.58167266845703 L 132.6509857177734 70.58167266845703 L 132.6509857177734 72.71189880371094 L 172.5015106201172 72.71189880371094 L 177.385986328125 67.82742309570312 L 177.385986328125 4.884476184844971 L 172.5015106201172 0 Z M 127.7666473388672 2.130231380462646 L 171.6193084716797 2.130231380462646 L 173.7495422363281 4.260462760925293 L 125.6364288330078 4.260462760925293 L 127.7666473388672 2.130231380462646 Z M 124.1302032470703 17.04170989990234 L 124.1302032470703 6.390694618225098 L 175.2557525634766 6.390694618225098 L 175.2557525634766 17.04170989990234 L 124.1302032470703 17.04170989990234 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6wxota =
    '<svg viewBox="17.3 25.6 2.1 23.7" ><path transform="translate(-104.67, -154.44)" d="M 122 179.9989929199219 L 124.1302337646484 179.9989929199219 L 124.1302337646484 203.7157135009766 L 122 203.7157135009766 L 122 179.9989929199219 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjnfwh =
    '<svg viewBox="26.2 26.1 37.6 37.6" ><path transform="translate(-158.3, -157.44)" d="M 203.3170471191406 221.1339416503906 C 213.6928405761719 221.1339416503906 222.1339416503906 212.6926879882812 222.1339416503906 202.3169097900391 C 222.1339416503906 191.9411163330078 213.6928405761719 183.5 203.3170471191406 183.5 C 192.9412536621094 183.5 184.5 191.9412536621094 184.5 202.3170471191406 C 184.5 212.6928405761719 192.9412536621094 221.1339416503906 203.3170471191406 221.1339416503906 Z M 203.3170471191406 185.6302337646484 C 212.5180969238281 185.6302337646484 220.0037231445312 193.1158752441406 220.0037231445312 202.3170471191406 C 220.0037231445312 211.5182189941406 212.5180969238281 219.0038757324219 203.3170471191406 219.0038757324219 C 194.1158752441406 219.0038757324219 186.6302337646484 211.5182189941406 186.6302337646484 202.3170471191406 C 186.6302337646484 193.1158752441406 194.1158752441406 185.6302337646484 203.3170471191406 185.6302337646484 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phdm0j =
    '<svg viewBox="30.5 30.3 29.1 29.1" ><path transform="translate(-183.99, -183.14)" d="M 229.0136413574219 242.5772399902344 C 232.4783935546875 242.5772399902344 235.8357543945312 241.3394165039062 238.4673156738281 239.0917663574219 L 237.0838012695312 237.4720764160156 C 234.8376770019531 239.3905639648438 231.9715270996094 240.447021484375 229.0136413574219 240.447021484375 C 222.1578369140625 240.447021484375 216.5801696777344 234.8695068359375 216.5801696777344 228.0135498046875 C 216.5801696777344 227.6546630859375 216.5963745117188 227.2996520996094 216.6263275146484 226.9484252929688 L 226.4422912597656 226.9484252929688 L 230.7026062011719 231.2088928222656 L 241.02783203125 231.2088928222656 C 240.5533752441406 232.9928894042969 239.6859436035156 234.6625671386719 238.4719848632812 236.0838623046875 L 240.0918273925781 237.4673767089844 C 242.33935546875 234.8359985351562 243.5771484375 231.4785766601562 243.5771484375 228.0135498046875 C 243.5771484375 219.983154296875 237.0440368652344 213.4500122070312 229.0136108398438 213.4500122070312 C 220.9832153320312 213.4500122070312 214.449951171875 219.983154296875 214.449951171875 228.0135498046875 C 214.449951171875 236.0439758300781 220.9832153320312 242.5772399902344 229.0136108398438 242.5772399902344 Z M 229.0136413574219 215.5802459716797 C 234.7649536132812 215.5802459716797 239.6160888671875 219.5059814453125 241.0299987792969 224.818359375 L 233.823974609375 224.818359375 L 233.823974609375 226.9485778808594 L 241.4007873535156 226.9485778808594 C 241.4307556152344 227.2997741699219 241.4469604492188 227.6548156738281 241.4469604492188 228.0137023925781 C 241.4469604492188 228.3704223632812 241.4307556152344 228.7257690429688 241.4003601074219 229.0787963867188 L 231.5848083496094 229.0787963867188 L 227.3244934082031 224.818359375 L 216.9971313476562 224.818359375 C 218.4110412597656 219.5059814453125 223.2621459960938 215.5802459716797 229.0136413574219 215.5802459716797 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5z7sap =
    '<svg viewBox="62.1 8.5 6.4 6.4" ><path transform="translate(-374.94, -51.48)" d="M 440.1953735351562 60 C 438.4335327148438 60 437 61.4333610534668 437 63.19534683227539 C 437 64.95733642578125 438.4335327148438 66.39069366455078 440.1953735351562 66.39069366455078 C 441.9572143554688 66.39069366455078 443.3906860351562 64.95719909667969 443.3906860351562 63.19534683227539 C 443.3906860351562 61.43350601196289 441.9572143554688 60 440.1953735351562 60 Z M 440.1953735351562 64.26046752929688 C 439.6079711914062 64.26046752929688 439.1302490234375 63.78272247314453 439.1302490234375 63.19534683227539 C 439.1302490234375 62.60797500610352 439.6079711914062 62.13023376464844 440.1953735351562 62.13023376464844 C 440.7827453613281 62.13023376464844 441.2604675292969 62.60797500610352 441.2604675292969 63.19534683227539 C 441.2604675292969 63.78272247314453 440.7827453613281 64.26046752929688 440.1953735351562 64.26046752929688 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wi46ip =
    '<svg viewBox="53.5 8.5 6.4 6.4" ><path transform="translate(-323.46, -51.48)" d="M 380.1963500976562 60 C 378.4345092773438 60 377.0009765625 61.4333610534668 377.0009765625 63.19534683227539 C 377.0009765625 64.95733642578125 378.4345092773438 66.39069366455078 380.1963500976562 66.39069366455078 C 381.9581909179688 66.39069366455078 383.3916931152344 64.95733642578125 383.3916931152344 63.19534683227539 C 383.3916931152344 61.4333610534668 381.9581909179688 60 380.1963500976562 60 Z M 380.1963500976562 64.26046752929688 C 379.6089782714844 64.26046752929688 379.1312255859375 63.78272247314453 379.1312255859375 63.19534683227539 C 379.1312255859375 62.60797500610352 379.6089782714844 62.13023376464844 380.1963500976562 62.13023376464844 C 380.7837219238281 62.13023376464844 381.261474609375 62.60797500610352 381.261474609375 63.19534683227539 C 381.261474609375 63.78272247314453 380.7837219238281 64.26046752929688 380.1963500976562 64.26046752929688 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wde461 =
    '<svg viewBox="45.0 8.5 6.4 6.4" ><path transform="translate(-271.98, -51.48)" d="M 320.1973876953125 60 C 318.435546875 60 317.0020141601562 61.4333610534668 317.0020141601562 63.19534683227539 C 317.0020141601562 64.95733642578125 318.435546875 66.39069366455078 320.1973876953125 66.39069366455078 C 321.959228515625 66.39069366455078 323.3927001953125 64.95733642578125 323.3927001953125 63.19534683227539 C 323.3927001953125 61.4333610534668 321.959228515625 60 320.1973876953125 60 Z M 320.1973876953125 64.26046752929688 C 319.6099853515625 64.26046752929688 319.1322631835938 63.78272247314453 319.1322631835938 63.19534683227539 C 319.1322631835938 62.60797500610352 319.6099853515625 62.13023376464844 320.1973876953125 62.13023376464844 C 320.7847595214844 62.13023376464844 321.2624816894531 62.60797500610352 321.2624816894531 63.19534683227539 C 321.2624816894531 63.78272247314453 320.7847595214844 64.26046752929688 320.1973876953125 64.26046752929688 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7z3ujq =
    '<svg viewBox="21.6 8.5 14.9 6.4" ><path transform="translate(-130.41, -51.48)" d="M 152 66.39069366455078 L 166.9114837646484 66.39069366455078 L 166.9114837646484 60 L 152 60 L 152 66.39069366455078 Z M 154.1302337646484 62.13023376464844 L 164.78125 62.13023376464844 L 164.78125 64.26046752929688 L 154.1302337646484 64.26046752929688 L 154.1302337646484 62.13023376464844 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lf6vo1 =
    '<svg viewBox="0.0 51.4 25.8 21.3" ><path transform="translate(0.0, -310.59)" d="M 2.754247188568115 362 L 0 364.7540893554688 L 0 367.7666625976562 L 1.688989400863647 369.455810546875 L 0 371.144775390625 L 0 374.1573486328125 L 1.688989400863647 375.8464965820312 L 0 377.5354919433594 L 0 380.5480651855469 L 2.754247188568115 383.3023071289062 L 23.09256172180176 383.3023071289062 L 25.84680938720703 380.5480651855469 L 25.84680938720703 377.5354614257812 L 24.15767669677734 375.8464965820312 L 25.84680938720703 374.1573486328125 L 25.84680938720703 371.144775390625 L 24.15767669677734 369.455810546875 L 25.84680938720703 367.7666625976562 L 25.84680938720703 364.7540893554688 L 23.09256172180176 362 L 2.754247188568115 362 Z M 23.71657752990723 379.6658325195312 L 22.21022033691406 381.1720581054688 L 3.636447429656982 381.1720581054688 L 2.130231857299805 379.6658325195312 L 2.130231857299805 378.4178161621094 L 3.636447429656982 376.91162109375 L 7.455810070037842 376.91162109375 L 7.455810070037842 374.7813720703125 L 3.636447191238403 374.7813720703125 L 2.130231618881226 373.275146484375 L 2.130231618881226 372.0271606445312 L 3.636447191238403 370.5209045410156 L 22.21022033691406 370.5209045410156 L 23.71657752990723 372.0271606445312 L 23.71657752990723 373.275146484375 L 22.21022033691406 374.7813720703125 L 9.586042404174805 374.7813720703125 L 9.586042404174805 376.91162109375 L 22.21036338806152 376.91162109375 L 23.71657943725586 378.4178161621094 L 23.71657752990723 379.6658325195312 Z M 23.71657752990723 366.8844604492188 L 22.21022033691406 368.3906860351562 L 3.636447429656982 368.3906860351562 L 2.130231857299805 366.8844604492188 L 2.130231857299805 365.6364135742188 L 3.636447429656982 364.1302185058594 L 22.21022033691406 364.1302185058594 L 23.71657752990723 365.6364135742188 L 23.71657752990723 366.8844604492188 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_jxhj5r =
    '<svg viewBox="30.0 18.9 21.7 21.7" ><path transform="translate(-160.08, -153.09)" d="M 191.3143768310547 172.0400085449219 L 210.5953369140625 172.0400085449219 C 211.2528381347656 172.0400085449219 211.793701171875 172.5810241699219 211.793701171875 173.2383728027344 L 211.793701171875 192.5198059082031 C 211.793701171875 193.1819152832031 211.2528381347656 193.7182006835938 210.5953369140625 193.7182006835938 L 191.3143768310547 193.7182006835938 C 190.6522674560547 193.7182006835938 190.1159973144531 193.1819152832031 190.1159973144531 192.5198059082031 L 190.1159973144531 173.2383728027344 C 190.1159973144531 172.5810241699219 190.6522521972656 172.0400085449219 191.3143768310547 172.0400085449219 Z" fill="#d8a595" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5gldbq =
    '<svg viewBox="7.7 15.8 28.9 49.7" ><path transform="translate(-46.39, -137.25)" d="M 58.93029022216797 153.0769805908203 L 64.10165405273438 153.0769805908203 C 65.80833435058594 153.0769805908203 67.1884765625 154.4571228027344 67.1884765625 156.1638031005859 C 67.1884765625 158.9290313720703 68.535888671875 161.4609985351562 70.70892333984375 163.3167266845703 C 73.01701354980469 165.2844696044922 76.23905181884766 166.5061950683594 79.82941436767578 166.5061950683594 C 81.53609466552734 166.5061950683594 82.91640472412109 167.8865051269531 82.91640472412109 169.5930328369141 C 82.91640472412109 171.2950897216797 81.53609466552734 172.6752471923828 79.82941436767578 172.6752471923828 C 74.73767852783203 172.6752471923828 70.09320831298828 170.8892669677734 66.70797729492188 167.9981994628906 C 66.63346099853516 167.9375152587891 66.56338500976562 167.8721923828125 66.49346923828125 167.8116607666016 L 65.91525268554688 177.3519592285156 L 72.71367645263672 184.7940673828125 C 73.41312408447266 185.5634307861328 73.7442626953125 186.5380859375 73.71630096435547 187.5032043457031 L 73.80496215820312 198.8855590820312 C 73.82832336425781 201.0071105957031 72.12624359130859 202.7465057373047 69.99993896484375 202.7697296142578 C 67.87838745117188 202.7930755615234 66.13913726806641 201.0910034179688 66.11594390869141 198.9648590087891 L 66.04126739501953 188.8974914550781 C 65.12269592285156 187.8902587890625 53.97377014160156 177.0675201416016 54.05289459228516 175.7852630615234 L 55.20011138916016 156.8023834228516 C 55.32611846923828 154.7555236816406 56.87882232666016 153.0769805908203 58.93029022216797 153.0769805908203 Z" fill="#a5cdff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_weacv2 =
    '<svg viewBox="0.0 35.9 19.8 29.6" ><path transform="translate(-54.05, -239.09)" d="M 72.71416473388672 286.6327819824219 L 66.75962066650391 280.1138305664062 C 66.24671173095703 279.568359375 65.98580932617188 278.8455505371094 65.99519348144531 277.9409790039062 L 66.13040924072266 275.6888122558594 L 54.21655654907227 274.9660034179688 L 54.05337142944336 277.6238403320312 C 54.03939056396484 277.8291320800781 54.3098258972168 278.2719421386719 54.78094863891602 278.8781127929688 L 61.76131057739258 286.4180908203125 L 61.76591491699219 286.4227294921875 L 65.16973876953125 289.845458984375 C 66.01838684082031 290.6988830566406 66.04634857177734 291.3094787597656 66.04174041748047 291.9857482910156 L 66.11642456054688 300.8033752441406 C 66.13978576660156 302.9297180175781 67.87887573242188 304.6316223144531 70.00041198730469 304.6082458496094 C 72.12673187255859 304.5848999023438 73.82879638671875 302.8456726074219 73.80544281005859 300.7240905761719 L 73.71677398681641 289.3417663574219 C 73.74474334716797 288.3768005371094 73.41360473632812 287.4021606445312 72.71416473388672 286.6327819824219 Z" fill="#71aaf0" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gyv48m =
    '<svg viewBox="1.0 0.0 12.9 16.9" ><path transform="translate(-59.31, -56.87)" d="M 60.34799957275391 67.35121917724609 C 60.34799957275391 70.88103485107422 63.24367904663086 73.77211761474609 66.77350616455078 73.77211761474609 C 70.30793762207031 73.77211761474609 73.19900512695312 70.88103485107422 73.19900512695312 67.35121917724609 L 73.19900512695312 60.46413040161133 C 73.19900512695312 58.48701477050781 71.58099365234375 56.86900329589844 69.60403442382812 56.86900329589844 L 63.94773483276367 56.86900329589844 C 61.97078704833984 56.86900329589844 60.34799957275391 58.48701477050781 60.34799957275391 60.46413040161133 L 60.34799957275391 67.35121917724609 Z" fill="#ffcbbe" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmg4ux =
    '<svg viewBox="1.0 0.0 12.9 11.2" ><path transform="translate(-59.31, -56.87)" d="M 73.19984436035156 60.46329879760742 L 73.19984436035156 62.96730422973633 C 71.39085388183594 63.63879776000977 69.90789031982422 63.08853912353516 69.03604125976562 62.59422302246094 C 68.35995483398438 62.20716094970703 68.24348449707031 62.20716094970703 68.16403961181641 62.82732009887695 C 67.92633056640625 64.63187408447266 67.11485290527344 69.61192321777344 60.35838317871094 67.57427215576172 L 60.34900665283203 60.46313858032227 C 60.34900665283203 58.48602294921875 61.9717903137207 56.86800765991211 63.9487419128418 56.86800765991211 L 69.60488128662109 56.86800765991211 C 71.58183288574219 56.86817169189453 73.19984436035156 58.48619079589844 73.19984436035156 60.46329879760742 Z" fill="#ffe5a0" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2uzwk5 =
    '<svg viewBox="5.5 5.8 8.4 11.1" ><path transform="translate(-81.81, -86.43)" d="M 91.70679473876953 92.2449951171875 L 91.70679473876953 96.90789031982422 C 91.70679473876953 99.74302673339844 89.84154510498047 102.1677551269531 87.27700042724609 103.0116195678711 C 87.9063720703125 103.2167510986328 88.57785797119141 103.3287734985352 89.272705078125 103.3287734985352 C 92.80712890625 103.3287734985352 95.69819641113281 100.4377059936523 95.69819641113281 96.90789031982422 L 95.69819641113281 92.52480316162109 C 94.00090026855469 93.1541748046875 92.59278869628906 92.71134185791016 91.70679473876953 92.24498748779297 Z" fill="#f7beaf" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9j5n99 =
    '<svg viewBox="6.3 0.0 7.6 6.4" ><path transform="translate(-86.05, -56.87)" d="M 96.34157562255859 56.86899566650391 L 92.34999847412109 56.86899566650391 C 94.32711791992188 56.86899566650391 95.94512939453125 58.48701477050781 95.94512939453125 60.46412658691406 L 95.94512939453125 62.68832397460938 C 96.83112335205078 63.15467834472656 98.23924255371094 63.59750366210938 99.93653869628906 62.96813201904297 L 99.93653869628906 60.46412658691406 C 99.93670654296875 58.48700714111328 98.31868743896484 56.86899566650391 96.34157562255859 56.86899566650391 Z" fill="#f2ce7e" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tsdm3o =
    '<svg viewBox="8.1 26.5 4.3 10.1" ><path transform="translate(-95.19, -191.66)" d="M 103.8758239746094 218.3911743164062 L 103.2929992675781 228.0201416015625 L 107.2705917358398 228.2626190185547 L 107.6341323852539 222.2241821289062 C 106.3518524169922 221.0910949707031 105.2515335083008 219.7994384765625 104.3841171264648 218.3818054199219 C 104.2067947387695 218.0926055908203 103.8850326538086 218.1952514648438 103.8758239746094 218.3911743164062 Z" fill="#8abfff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p2gpey =
    '<svg viewBox="7.9 36.4 11.8 29.2" ><path transform="translate(-94.41, -241.53)" d="M 110.0822296142578 291.78076171875 L 110.1708984375 303.1631164550781 C 110.1848831176758 304.5666198730469 109.4434814453125 305.8069152832031 108.3196258544922 306.48779296875 C 108.9165954589844 306.8515014648438 109.6114273071289 307.0520324707031 110.3574371337891 307.0472412109375 C 112.4837493896484 307.0238952636719 114.1858215332031 305.28466796875 114.162467956543 303.1631164550781 L 114.0737991333008 291.78076171875 C 114.1017608642578 290.8154602050781 113.7706298828125 289.8409729003906 113.0711822509766 289.0716247558594 L 107.1166381835938 282.5527038574219 C 107.0980529785156 282.5293579101562 107.0792922973633 282.5107116699219 107.0607147216797 282.4919738769531 C 106.5851364135742 281.9511108398438 106.3428344726562 281.2516479492188 106.35205078125 280.3796691894531 L 106.4872665405273 278.1275024414062 L 102.5096740722656 277.885009765625 L 102.3557052612305 280.3798217773438 C 102.3510971069336 281.2843933105469 102.6121597290039 282.0072021484375 103.1250686645508 282.5527038574219 L 109.074836730957 289.0716247558594 C 109.7792282104492 289.8409729003906 110.1102066040039 290.8156433105469 110.0822296142578 291.78076171875 Z" fill="#5a94db" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2rs4s =
    '<svg viewBox="38.9 18.9 5.2 21.7" ><path transform="translate(-251.48, -153.09)" d="M 290.3469848632812 172.0400085449219 L 294.3385620117188 172.0400085449219 C 294.99609375 172.0400085449219 295.5369262695312 172.5810241699219 295.5369262695312 173.2383728027344 L 295.5369262695312 192.5198059082031 C 295.5369262695312 193.1819152832031 294.99609375 193.7182006835938 294.3385620117188 193.7182006835938 L 290.3469848632812 193.7182006835938 C 291.0044860839844 193.7182006835938 291.5453796386719 193.1819152832031 291.5453796386719 192.5198059082031 L 291.5453796386719 173.2383728027344 C 291.5453796386719 172.5810241699219 291.0044860839844 172.0400085449219 290.3469848632812 172.0400085449219 Z" fill="#d09080" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kc5d4e =
    '<svg viewBox="37.6 15.8 28.9 49.7" ><path transform="translate(-244.89, -137.25)" d="M 306.456787109375 153.0769805908203 L 301.2807922363281 153.0769805908203 C 299.5787048339844 153.0769805908203 298.1939697265625 154.4571228027344 298.1939697265625 156.1638031005859 C 298.1939697265625 158.9290313720703 296.8511962890625 161.4609985351562 294.6735229492188 163.3167266845703 C 292.3700256347656 165.2844696044922 289.1480102539062 166.5061950683594 285.5530395507812 166.5061950683594 C 283.8509826660156 166.5061950683594 282.4660339355469 167.8865051269531 282.4660339355469 169.5930328369141 C 282.4660339355469 171.2950897216797 283.8509826660156 172.6752471923828 285.5530395507812 172.6752471923828 C 290.6495666503906 172.6752471923828 295.2890930175781 170.8892669677734 298.6790771484375 167.9981994628906 C 298.7489929199219 167.9375152587891 298.819091796875 167.8721923828125 298.8888244628906 167.8116607666016 L 299.467041015625 177.3519592285156 L 292.6732177734375 184.7940673828125 C 291.9691772460938 185.5634307861328 291.6380310058594 186.5380859375 291.6659851074219 187.5032043457031 L 291.5819091796875 198.8855590820312 C 291.5585632324219 201.0071105957031 293.2606506347656 202.7465057373047 295.3823547363281 202.7697296142578 C 297.50390625 202.7930755615234 299.2431335449219 201.0910034179688 299.2665405273438 198.9648590087891 L 299.3410339355469 188.8974914550781 C 300.2596130371094 187.8902587890625 311.4085083007812 177.0675201416016 311.3294067382812 175.7852630615234 L 310.1822204589844 156.8023834228516 C 310.0563354492188 154.7555236816406 308.5036315917969 153.0769805908203 306.456787109375 153.0769805908203 Z" fill="#ebd2ff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pzlv71 =
    '<svg viewBox="0.0 38.5 15.4 27.0" ><path transform="translate(-7.5, -252.59)" d="M 15.15541172027588 291.1229858398438 L 20.48041534423828 295.2683715820312 L 22.86795806884766 299.9220581054688 L 22.87733268737793 305.6528625488281 C 22.88193893432617 306.6974792480469 22.47151374816895 307.6393737792969 21.8047981262207 308.3340454101562 L 14.21349143981934 316.8159790039062 C 12.80060768127441 318.4013977050781 10.37605476379395 318.5460205078125 8.786005020141602 317.1377258300781 C 7.200562477111816 315.724853515625 7.055968284606934 313.2955322265625 8.468852043151855 311.7100524902344 L 14.34871006011963 305.1399536132812 C 14.99667167663574 304.594482421875 15.25329113006592 303.857666015625 15.18337917327881 302.9577331542969 L 15.15541172027588 291.1229858398438 Z" fill="#4982c9" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9m9ssj =
    '<svg viewBox="66.4 38.5 15.4 27.0" ><path transform="translate(-344.61, -252.59)" d="M 418.708740234375 291.1229858398438 L 413.9152221679688 294.9979248046875 L 411.0009155273438 299.9220581054688 L 410.98681640625 305.6528625488281 C 410.9822387695312 306.6974487304688 411.3926391601562 307.6393737792969 412.0641174316406 308.3340454101562 L 419.6552734375 316.8159790039062 C 421.0635681152344 318.4013977050781 423.4928894042969 318.5460205078125 425.078125 317.1376953125 C 426.66357421875 315.724853515625 426.8081665039062 313.2955322265625 425.39990234375 311.7100524902344 L 419.5152587890625 305.1399536132812 C 418.97900390625 304.5383911132812 418.666748046875 303.8389587402344 418.6853637695312 302.9577331542969 L 418.708740234375 291.1229858398438 Z" fill="#a077c2" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1nxwb2 =
    '<svg viewBox="54.3 35.9 19.7 29.6" ><path transform="translate(-283.53, -239.09)" d="M 349.9198608398438 286.4237365722656 L 356.9048156738281 278.879150390625 C 357.3710327148438 278.27294921875 357.6414794921875 277.8299560546875 357.6274719238281 277.6248168945312 L 357.4689025878906 274.9670104980469 L 345.5552062988281 275.6898193359375 L 345.6902770996094 277.9419860839844 C 345.7509460449219 278.7906494140625 345.5224609375 279.5226440429688 344.9210510253906 280.1148681640625 L 338.9710998535156 286.6337890625 C 338.2670593261719 287.4031372070312 337.9359130859375 288.3778076171875 337.9638977050781 289.3429565429688 L 337.8798522949219 300.7252807617188 C 337.8564453125 302.8468627929688 339.5585327148438 304.5862426757812 341.6802978515625 304.6094360351562 C 343.8018188476562 304.6328125 345.5410461425781 302.9307250976562 345.5644226074219 300.8045654296875 L 345.6295471191406 291.9869384765625 C 345.6437072753906 291.1196899414062 345.960693359375 290.4154663085938 346.5155334472656 289.8466186523438 L 349.9198608398438 286.4237365722656 Z" fill="#c19ee3" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bal1pe =
    '<svg viewBox="60.2 0.0 12.9 16.9" ><path transform="translate(-313.31, -56.87)" d="M 386.3658447265625 67.35121917724609 C 386.3658447265625 70.88103485107422 383.4749145507812 73.77211761474609 379.9404907226562 73.77211761474609 C 376.4060363769531 73.77211761474609 373.5149841308594 70.88103485107422 373.5149841308594 67.35121917724609 L 373.5149841308594 60.46413040161133 C 373.5149841308594 58.48701477050781 375.1329956054688 56.86900329589844 377.1099548339844 56.86900329589844 L 382.7706909179688 56.86900329589844 C 384.7476501464844 56.86900329589844 386.3656616210938 58.48701477050781 386.3656616210938 60.46413040161133 L 386.3656616210938 67.35121917724609 Z" fill="#ffcbbe" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4kbmet =
    '<svg viewBox="64.6 0.0 8.4 16.9" ><path transform="translate(-335.8, -56.87)" d="M 408.8641967773438 67.35123443603516 C 408.8641967773438 70.88105773925781 405.9732971191406 73.77213287353516 402.4388427734375 73.77213287353516 C 401.7440185546875 73.77213287353516 401.072509765625 73.6602783203125 400.4429931640625 73.45497894287109 C 403.0077209472656 72.61109161376953 404.8729553222656 70.18621826171875 404.8729553222656 67.35123443603516 L 404.8729553222656 60.46414947509766 C 404.8729553222656 58.48703002929688 403.2549438476562 56.8690185546875 401.2778015136719 56.8690185546875 L 405.2693786621094 56.8690185546875 C 407.2463684082031 56.8690185546875 408.8643798828125 58.48703002929688 408.8643798828125 60.46414947509766 L 408.8643798828125 67.35123443603516 Z" fill="#f7beaf" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pfl4lj =
    '<svg viewBox="60.2 0.0 12.9 11.2" ><path transform="translate(-313.3, -56.87)" d="M 373.5140075683594 60.46329879760742 L 373.5140075683594 62.96730422973633 C 375.3277587890625 63.63879776000977 376.8105773925781 63.08853912353516 377.6777954101562 62.59422302246094 C 378.3539428710938 62.20716094970703 378.4703674316406 62.20716094970703 378.5498352050781 62.82732009887695 C 378.7875366210938 64.63187408447266 379.6036071777344 69.61192321777344 386.3554992675781 67.57427215576172 L 386.3648681640625 60.46313858032227 C 386.3648681640625 58.48602294921875 384.7466735839844 56.86800765991211 382.7698974609375 56.86800765991211 L 377.1091613769531 56.86800765991211 C 375.1320190429688 56.86817169189453 373.5140075683594 58.48619079589844 373.5140075683594 60.46329879760742 Z" fill="#c68b87" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tvsrcq =
    '<svg viewBox="65.5 0.0 7.6 11.2" ><path transform="translate(-340.04, -56.87)" d="M 409.1121826171875 60.46413040161133 L 409.1121826171875 67.35138702392578 C 409.1121826171875 67.55191040039062 409.102783203125 67.75243377685547 409.0841979980469 67.95295715332031 C 410.1100158691406 68.15348052978516 411.4200744628906 68.07895660400391 413.0942077636719 67.57526397705078 L 413.1035766601562 60.46413040161133 C 413.1035766601562 58.52896499633789 411.5554809570312 56.93891525268555 409.6392211914062 56.86900329589844 L 405.5170593261719 56.86900329589844 C 407.4941711425781 56.86900329589844 409.1121826171875 58.48701477050781 409.1121826171875 60.46413040161133 Z" fill="#bd7d79" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8o5kgv =
    '<svg viewBox="67.7 15.9 6.2 20.2" ><path transform="translate(-351.39, -137.72)" d="M 420.3445739746094 157.2754821777344 L 421.34716796875 173.843017578125 L 425.3246154785156 173.6005401611328 L 424.3359680175781 157.2754821777344 C 424.2286987304688 155.5128784179688 423.0630798339844 154.0254669189453 421.4310913085938 153.6430053710938 C 420.7316284179688 154.0859985351562 419.9390563964844 154.3936157226562 419.0950317382812 154.5382080078125 C 419.8176574707031 155.2238464355469 420.2794189453125 156.1983337402344 420.3445739746094 157.2754821777344 Z" fill="#d7bef0" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_77t2w9 =
    '<svg viewBox="56.2 35.9 17.9 29.6" ><path transform="translate(-292.91, -239.09)" d="M 351.0198059082031 291.9859313964844 L 350.9546508789062 300.8035583496094 C 350.9404907226562 302.1837158203125 350.2037353515625 303.382080078125 349.1080017089844 304.0489807128906 C 349.6768188476562 304.398681640625 350.3437194824219 304.5992126464844 351.061767578125 304.6084289550781 C 353.1833190917969 304.6318054199219 354.9225463867188 302.9297180175781 354.9459228515625 300.8035583496094 L 355.0110473632812 291.9859313964844 C 355.0252075195312 291.11865234375 355.3421936035156 290.4144592285156 355.8970336914062 289.8456115722656 C 355.9064025878906 289.8316345214844 355.92041015625 289.822265625 355.9296264648438 289.8128967285156 L 355.9296264648438 289.8082885742188 L 359.2962646484375 286.4228820800781 L 359.301025390625 286.4228820800781 L 366.2859802246094 278.8782958984375 C 366.7288208007812 278.3000793457031 366.9994201660156 277.866455078125 367.0086364746094 277.6565551757812 L 367.0086364746094 277.6238403320312 L 366.8500671386719 274.9660034179688 L 362.8726196289062 275.2084655761719 L 363.0172119140625 277.6238403320312 C 363.0311889648438 277.8291320800781 362.7606201171875 278.2719421386719 362.2945861816406 278.8781127929688 L 355.3092956542969 286.4227294921875 L 351.9056396484375 289.845458984375 C 351.3509521484375 290.4144592285156 351.0337829589844 291.1184997558594 351.0198059082031 291.9859313964844 Z" fill="#b592d1" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ev3pdd =
    '<svg viewBox="37.8 18.9 6.2 7.1" ><path transform="translate(-199.32, -153.09)" d="M 243.3101654052734 172.0400085449219 L 243.3101654052734 177.9433898925781 C 243.3101654052734 178.6008911132812 242.7693023681641 179.1417541503906 242.1117858886719 179.1417541503906 L 238.2787933349609 179.1417541503906 C 237.6212921142578 179.1417541503906 237.0850372314453 178.6008911132812 237.0850372314453 177.9433898925781 L 237.0850372314453 172.0400085449219 L 243.3101654052734 172.0400085449219 Z" fill="#ffdecf" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6s3dgy =
    '<svg viewBox="0.0 49.0 84.2 68.1" ><path  d="M 34.65897750854492 84.52548217773438 C 35.1718864440918 84.52548217773438 35.63364028930664 84.3201904296875 35.96937942504883 83.98444366455078 C 36.30512237548828 83.64869689941406 36.51485824584961 83.18250274658203 36.51485824584961 82.66943359375 C 36.51485824584961 82.15653228759766 36.30512237548828 81.69493865966797 35.96937942504883 81.35919189453125 C 35.63364028930664 81.02346038818359 35.1718864440918 80.813720703125 34.65897750854492 80.813720703125 C 32.82184982299805 80.813720703125 31.01712989807129 80.52469635009766 29.29219245910645 79.91851806640625 C 27.56198883056641 79.31694793701172 26.0140552520752 78.42634582519531 24.7224063873291 77.32585144042969 C 23.4866886138916 76.27206420898438 22.48883628845215 75.01298522949219 21.80336952209473 73.62345886230469 C 21.1322135925293 72.25730133056641 20.75896453857422 70.76972961425781 20.75896453857422 69.22163391113281 C 20.75896453857422 68.78324127197266 20.60992813110352 68.37758636474609 20.3579158782959 68.06519317626953 C 20.20871162414551 67.87405395507812 20.02217102050781 67.72007751464844 19.81243324279785 67.59884643554688 C 18.76325798034668 68.14432525634766 17.57425689697266 68.44749450683594 16.31518173217773 68.44749450683594 C 15.03290939331055 68.44749450683594 13.8205509185791 68.13034057617188 12.75722789764404 67.57087707519531 C 12.35634422302246 67.74803924560547 12.01599502563477 68.03707122802734 11.75970458984375 68.39617156982422 C 11.45192527770996 68.82518768310547 11.25600910186768 69.35668182373047 11.22343730926514 69.93505859375 L 10.97158908843994 74.0804443359375 C 10.93424892425537 74.76113891601562 10.34682083129883 75.27881622314453 9.670729637145996 75.24147033691406 C 8.9898681640625 75.19952392578125 8.472352981567383 74.61670684814453 8.509529113769531 73.93583679199219 L 8.76137638092041 69.79046630859375 C 8.826519012451172 68.74128723144531 9.181014060974121 67.76203155517578 9.759064674377441 66.96009063720703 C 10.02489566802979 66.59178161621094 10.33744335174561 66.26064300537109 10.68239879608154 65.97622680664062 C 9.371999740600586 64.55413818359375 8.644582748413086 62.70746231079102 8.644582748413086 60.77706146240234 L 8.644582748413086 53.88520431518555 C 8.644582748413086 52.55160903930664 9.1900634765625 51.34385681152344 10.06684303283691 50.46723937988281 C 10.93885231018066 49.59062194824219 12.15121269226074 49.04498291015625 13.48003673553467 49.04498291015625 L 19.15015983581543 49.04498291015625 C 20.47914886474609 49.04498291015625 21.69134521484375 49.59046173095703 22.5633544921875 50.46723937988281 C 23.43997001647949 51.34385681152344 23.98545074462891 52.55160903930664 23.98545074462891 53.88520431518555 L 23.98545074462891 60.77706146240234 C 23.98545074462891 62.82408905029297 23.17397689819336 64.68935394287109 21.85913467407227 66.06488800048828 C 22.01310729980469 66.20932006835938 22.15753746032715 66.36328887939453 22.28798294067383 66.52647399902344 C 22.88034439086914 67.26787567138672 23.23007202148438 68.20519256591797 23.23007202148438 69.22163391113281 C 23.23007202148438 70.39203643798828 23.50971794128418 71.51113128662109 24.01341438293457 72.53234100341797 C 24.54968070983887 73.62345886230469 25.34240341186523 74.61209869384766 26.32627296447754 75.45137786865234 C 27.3660717010498 76.34213256835938 28.62054443359375 77.06478118896484 30.01927947998047 77.56370544433594 L 30.01927947998047 69.25897216796875 C 30.01927947998047 68.57350158691406 30.57413482666016 68.02325439453125 31.25499534606934 68.02325439453125 L 38.99533843994141 68.02325439453125 L 45.22985458374023 68.02325439453125 L 52.96543502807617 68.02325439453125 C 53.65090179443359 68.02325439453125 54.20114898681641 68.57350158691406 54.20114898681641 69.25897216796875 L 54.20114898681641 77.56370544433594 C 55.60466003417969 77.06478118896484 56.85435104370117 76.34197235107422 57.89876174926758 75.45137786865234 C 58.88246917724609 74.61209869384766 59.67074584960938 73.62345886230469 60.20684814453125 72.53234100341797 C 60.71054840087891 71.51112365722656 60.99019241333008 70.39203643798828 60.99019241333008 69.22162628173828 C 60.99019241333008 68.29368591308594 61.28858947753906 67.43105316162109 61.79229354858398 66.71762847900391 C 61.96007919311523 66.48435974121094 62.15139770507812 66.26525115966797 62.36113357543945 66.06488800048828 C 61.04628753662109 64.68934631347656 60.23481750488281 62.82408905029297 60.23481750488281 60.77706146240234 L 60.23481750488281 53.88520431518555 C 60.23481750488281 52.55160903930664 60.78030014038086 51.34385681152344 61.65707397460938 50.46723937988281 C 62.53385162353516 49.59062194824219 63.74128341674805 49.04497909545898 65.07487487792969 49.04497909545898 L 70.74022674560547 49.04497909545898 C 72.07382202148438 49.04497909545898 73.28141021728516 49.5904541015625 74.15802764892578 50.46723937988281 C 75.03464508056641 51.34401702880859 75.57551574707031 52.55160903930664 75.57551574707031 53.88520431518555 L 75.57551574707031 60.77706146240234 C 75.57551574707031 62.70745468139648 74.84810638427734 64.55412292480469 73.53770446777344 65.97622680664062 C 73.88759613037109 66.26080322265625 74.19981384277344 66.59178161621094 74.46103668212891 66.96009063720703 C 75.03925323486328 67.76219177246094 75.398193359375 68.74128723144531 75.45889282226562 69.79046630859375 L 76.5264892578125 87.40717315673828 C 76.59656524658203 88.59156799316406 76.61054992675781 89.62676239013672 76.60578155517578 90.81576538085938 L 76.58718872070312 101.5078811645508 L 82.93340301513672 108.6002502441406 C 84.78911590576172 110.6752548217773 84.61672210693359 114.0372848510742 82.57891082763672 115.8512191772461 C 81.52973937988281 116.7837753295898 80.20091247558594 117.1987991333008 78.90465545654297 117.1242828369141 C 77.55230712890625 117.0449981689453 76.30277252197266 116.4388198852539 75.40739440917969 115.4269790649414 L 67.8489990234375 106.9822387695312 C 67.39201354980469 106.5206680297852 67.01893615722656 105.9330825805664 66.77646636962891 105.3314895629883 C 66.54320526123047 104.7440719604492 66.41275024414062 104.1051635742188 66.41719818115234 103.429069519043 L 66.42196655273438 100.6825866699219 L 65.87155151367188 101.2328338623047 C 65.33068084716797 101.7738723754883 64.88784790039062 102.2168655395508 64.59865570068359 102.510498046875 L 64.52874755859375 111.9157409667969 C 64.51937103271484 113.3753433227539 64.06699371337891 114.6436386108398 63.00399780273438 115.6786651611328 C 62.10879516601562 116.5598831176758 60.88706207275391 117.1055374145508 59.54409408569336 117.1288909912109 C 58.14519119262695 117.1522445678711 56.80681610107422 116.6159896850586 55.81850814819336 115.608757019043 C 54.90915679931641 114.6762084960938 54.35447311401367 113.4031524658203 54.36844635009766 111.999641418457 L 54.44313430786133 102.2400588989258 C 54.44313430786133 101.559196472168 54.99782562255859 101.0137252807617 55.67868041992188 101.0137252807617 C 56.35954666137695 101.0183334350586 56.90502548217773 101.5685806274414 56.90502548217773 102.2494430541992 L 56.83050537109375 112.0183944702148 C 56.82112884521484 112.7412033081055 57.11014938354492 113.4033126831055 57.57651138305664 113.8788833618164 C 58.09402465820312 114.40576171875 58.80284881591797 114.6855850219727 59.53026580810547 114.6668319702148 C 60.21112823486328 114.6480712890625 60.82668685913086 114.3684310913086 61.27889633178711 113.9254302978516 C 61.91780853271484 113.2958984375 61.99232482910156 112.78759765625 62.06701278686523 111.9762878417969 L 62.14152908325195 102.0022048950195 C 62.14613342285156 101.6991958618164 62.2535514831543 101.405403137207 62.46328735351562 101.1769256591797 C 62.64505767822266 100.9763870239258 63.26078033447266 100.3562240600586 64.12308502197266 99.49359130859375 C 67.5877685546875 96.02908325195312 70.809814453125 92.47113037109375 74.14370727539062 88.87139129638672 L 74.06442260742188 87.51920318603516 L 64.58943939208984 88.0926513671875 L 64.72926330566406 90.37294006347656 C 64.74785614013672 90.70391082763672 64.63600158691406 91.02567291259766 64.412109375 91.27291870117188 L 58.30852508544922 97.96424102783203 C 57.84677505493164 98.46794891357422 57.06820678710938 98.50051879882812 56.56451034545898 98.04354095458984 C 56.06081390380859 97.58655548095703 56.02363967895508 96.80303955078125 56.48044967651367 96.29951477050781 L 62.23463439941406 89.99508666992188 C 62.09941864013672 87.76151275634766 61.96403884887695 85.52793884277344 61.82881164550781 83.29436492919922 C 60.35539627075195 84.30159759521484 58.74675750732422 85.11290740966797 57.06326675415039 85.71448516845703 C 56.14010238647461 86.05022430419922 55.16544723510742 86.31606292724609 54.2003288269043 86.51641845703125 L 54.2003288269043 90.96957397460938 C 54.2003288269043 91.65027618408203 53.65007781982422 92.20529174804688 52.96461486816406 92.20529174804688 L 44.90809631347656 92.20529174804688 C 44.22723388671875 92.20529174804688 43.67238235473633 91.65027618408203 43.67238235473633 90.96957397460938 C 43.67238235473633 90.28411102294922 44.22723388671875 89.73385620117188 44.90809631347656 89.73385620117188 L 51.72988128662109 89.73385620117188 L 51.72988128662109 86.89411163330078 C 51.02105712890625 86.96402740478516 50.29840850830078 86.99675750732422 49.56638717651367 86.99675750732422 C 48.37261962890625 86.99675750732422 47.29086685180664 86.51181793212891 46.50735473632812 85.72846984863281 C 45.72418212890625 84.94972991943359 45.23923110961914 83.86798095703125 45.23923110961914 82.66960906982422 C 45.23923110961914 81.475830078125 45.72417449951172 80.39408874511719 46.50735473632812 79.61074829101562 C 47.29086685180664 78.82740020751953 48.37261199951172 78.34245300292969 49.56638717651367 78.34245300292969 C 50.30778121948242 78.34245300292969 51.03042602539062 78.29113006591797 51.72988128662109 78.18404388427734 L 51.72988128662109 70.49469757080078 L 46.46541213989258 70.49469757080078 L 46.46541213989258 76.36534118652344 C 46.46541213989258 77.05080413818359 45.91072082519531 77.60105895996094 45.22986602783203 77.60105895996094 L 38.99534606933594 77.60105895996094 C 38.30987930297852 77.60105895996094 37.75979232788086 77.05080413818359 37.75979232788086 76.36534118652344 L 37.75979232788086 70.49469757080078 L 32.49071884155273 70.49469757080078 L 32.49071884155273 78.18404388427734 C 33.19016647338867 78.29129028320312 33.9129753112793 78.34245300292969 34.65898513793945 78.34245300292969 C 35.85275268554688 78.34245300292969 36.93450546264648 78.82740020751953 37.71800994873047 79.61074829101562 C 38.50119018554688 80.39408874511719 38.98613739013672 81.475830078125 38.98613739013672 82.66960906982422 C 38.98613739013672 83.86798095703125 38.50119018554688 84.94972991943359 37.71800994873047 85.72846984863281 C 36.93450546264648 86.51181793212891 35.85275268554688 86.99675750732422 34.65898513793945 86.99675750732422 C 33.92696380615234 86.99675750732422 33.20415115356445 86.96418762207031 32.49071884155273 86.89411163330078 L 32.49071884155273 89.73385620117188 L 39.3125 89.73385620117188 C 39.99336242675781 89.73385620117188 40.5482177734375 90.28411102294922 40.5482177734375 90.96957397460938 C 40.5482177734375 91.65027618408203 39.99336242675781 92.20529174804688 39.3125 92.20529174804688 L 31.2550048828125 92.20529174804688 C 30.57413864135742 92.20529174804688 30.01928520202637 91.65027618408203 30.01928520202637 90.96957397460938 L 30.01928520202637 86.51642608642578 C 27.29616546630859 85.94758605957031 24.69428253173828 84.86567687988281 22.39080238342285 83.29438018798828 C 22.25558471679688 85.52794647216797 22.12020111083984 87.76152038574219 21.9849853515625 89.99508666992188 L 28.4386157989502 97.06888580322266 C 28.87223434448242 97.54444122314453 29.22656631469727 98.12266540527344 29.45028305053711 98.72423553466797 C 29.67877388000488 99.34439086914062 29.78586196899414 99.99252319335938 29.76727485656738 100.6360397338867 L 29.85133171081543 111.9998092651367 C 29.86531829833984 113.4033279418945 29.31062316894531 114.6763687133789 28.40127182006836 115.6089248657227 C 27.4966926574707 116.536865234375 26.2284049987793 117.1150894165039 24.82489776611328 117.1290588378906 C 23.46794319152832 117.1384429931641 22.19504928588867 116.6393432617188 21.21578407287598 115.6788330078125 C 20.31597518920898 114.7976150512695 19.70041847229004 113.2728729248047 19.69104385375977 111.9952011108398 L 19.62112808227539 102.5106658935547 C 19.01972198486328 101.8951110839844 18.40876960754395 101.2889404296875 17.80258941650391 100.6827545166016 L 17.80703163146973 103.4292449951172 C 17.80703163146973 104.1053237915039 17.68119049072266 104.7442474365234 17.44332504272461 105.3316650390625 C 17.19624710083008 105.9472274780273 16.8371467590332 106.502082824707 16.38477325439453 106.9684371948242 L 8.816986083984375 115.4269866943359 C 7.884440898895264 116.4761581420898 6.615987777709961 117.0497741699219 5.319735050201416 117.1242828369141 C 4.018875122070312 117.1989669799805 2.690050601959229 116.7839431762695 1.640874981880188 115.8512344360352 C -0.3964474201202393 114.0374526977539 -0.5644011497497559 110.675422668457 1.291478753089905 108.6004257202148 L 7.637528419494629 101.5080490112305 L 7.614169597625732 90.62938690185547 C 7.609563827514648 89.72940826416016 7.609563827514648 88.84341430664062 7.660722732543945 87.94821166992188 L 8.17363166809082 79.52223205566406 C 8.210972785949707 78.84614562988281 8.79395866394043 78.32386016845703 9.474655151367188 78.36580657958984 C 10.15551853179932 78.40775299072266 10.67303085327148 78.99057006835938 10.63569068908691 79.66682434082031 L 10.30948829650879 85.05713653564453 L 19.77970695495605 85.63057708740234 L 20.03616142272949 81.40591430664062 C 19.12697410583496 80.55725860595703 18.32027053833008 79.64330291748047 17.62065696716309 78.65943145751953 C 16.76739883422852 77.46105194091797 16.08193016052246 76.16941070556641 15.57839584350586 74.7705078125 C 15.34513759613037 74.131591796875 15.67627429962158 73.42292785644531 16.31502532958984 73.19444274902344 C 16.95393943786621 72.96134185791016 17.6626033782959 73.29232025146484 17.89109230041504 73.93122863769531 C 18.32010650634766 75.11563110351562 18.90292549133301 76.21612548828125 19.62573623657227 77.22795867919922 C 21.0152587890625 79.18171691894531 22.87097549438477 80.79051208496094 24.95073699951172 81.98873138427734 C 27.90711975097656 83.68619537353516 31.25977516174316 84.52546691894531 34.65898513793945 84.52546691894531 Z M 72.76406860351562 62.63277816772461 C 72.44229888916016 62.67949676513672 72.134521484375 62.71206665039062 71.83612060546875 62.72604751586914 C 70.06430053710938 62.81471633911133 68.71672821044922 62.34375381469727 67.70489501953125 61.52767181396484 C 66.7022705078125 60.72096633911133 66.07289886474609 59.60648345947266 65.69520568847656 58.38014221191406 C 65.60653686523438 58.0771369934082 65.52725219726562 57.77396392822266 65.466552734375 57.46158599853516 C 64.71577453613281 57.76459121704102 63.77862167358398 57.99307632446289 62.70624923706055 57.9091796875 L 62.70624923706055 60.77689361572266 C 62.70624923706055 62.20837020874023 63.29367828369141 63.50479125976562 64.23560333251953 64.45131683349609 C 65.17768859863281 65.39324188232422 66.47854614257812 65.97605895996094 67.90541076660156 65.97605895996094 C 69.33687591552734 65.97605895996094 70.63330078125 65.39324188232422 71.57982635498047 64.45131683349609 C 72.09257507324219 63.93840789794922 72.49839019775391 63.31824111938477 72.76405334472656 62.63277816772461 Z M 62.70625686645508 55.43791580200195 C 64.17506408691406 55.62906265258789 65.26603698730469 54.83633804321289 65.55060577392578 54.60324478149414 C 65.82105255126953 54.38396835327148 66.01219940185547 54.23493194580078 66.39909362792969 54.21617889404297 C 67.07996368408203 54.18821716308594 67.65357208251953 54.71033477783203 67.68614196777344 55.39119338989258 C 67.72808837890625 56.16055679321289 67.83534240722656 56.94390106201172 68.04985046386719 57.6573371887207 C 68.29692840576172 58.44545364379883 68.67478179931641 59.14490127563477 69.24822235107422 59.60648345947266 C 69.81245422363281 60.05886077880859 70.60977935791016 60.31991577148438 71.72425842285156 60.26398849487305 C 72.13912963867188 60.24063110351562 72.60071563720703 60.17532730102539 73.10441589355469 60.0634651184082 L 73.10441589355469 53.88520431518555 C 73.10441589355469 53.2323112487793 72.83857727050781 52.64011383056641 72.40956115722656 52.21109771728516 C 71.98072052001953 51.78224945068359 71.38851928710938 51.51625442504883 70.74022674560547 51.51625442504883 L 65.07487487792969 51.51625442504883 C 64.42675018310547 51.51625442504883 63.83455276489258 51.78208160400391 63.40553665161133 52.21109771728516 C 62.97668838500977 52.64011383056641 62.70624923706055 53.2323112487793 62.70624923706055 53.88520431518555 L 62.70625686645508 55.43791580200195 Z M 11.11618709564209 60.06363296508789 C 11.61988258361816 60.17549133300781 12.08146858215332 60.24079895019531 12.50110626220703 60.26415252685547 C 13.6106538772583 60.32008361816406 14.41275024414062 60.05902099609375 14.97221183776855 59.60665130615234 C 15.55059146881104 59.14506149291992 15.9282808303833 58.44561386108398 16.17058944702148 57.65749740600586 C 16.38970184326172 56.94406890869141 16.49695587158203 56.16072463989258 16.53429794311523 55.391357421875 C 16.56686592102051 54.71050262451172 17.1452465057373 54.18837738037109 17.82134056091309 54.21633911132812 C 18.16645812988281 54.23493194580078 18.39017677307129 54.36093521118164 18.63725471496582 54.57544708251953 C 18.85176086425781 54.75721740722656 19.97562026977539 55.63860321044922 21.51418113708496 55.43807983398438 L 21.51418113708496 53.88537216186523 C 21.51418113708496 53.23247146606445 21.24835014343262 52.64027786254883 20.81949996948242 52.21126174926758 C 20.3904857635498 51.78241348266602 19.79828834533691 51.51642227172852 19.15016174316406 51.51642227172852 L 13.48020267486572 51.51642227172852 C 12.83207607269287 51.51642227172852 12.23987865447998 51.78224945068359 11.81102848052979 52.21126174926758 C 11.38217926025391 52.64027786254883 11.11618518829346 53.23247146606445 11.11618518829346 53.88537216186523 L 11.11618709564209 60.06363296508789 Z M 21.51434516906738 57.90935134887695 C 20.44674682617188 57.99324417114258 19.50465774536133 57.76475143432617 18.7586555480957 57.46174621582031 C 18.69351387023926 57.77413177490234 18.61866569519043 58.07730484008789 18.52556037902832 58.38031005859375 C 18.14787101745605 59.60665130615234 17.51833152770996 60.72113418579102 16.51570892333984 61.52783584594727 C 15.50387382507324 62.34391403198242 14.16106605529785 62.81488037109375 12.38447570800781 62.72621536254883 C 12.09084320068359 62.71223068237305 11.78306770324707 62.67966079711914 11.46130657196045 62.63294219970703 C 11.72713661193848 63.31840896606445 12.13279247283936 63.93857574462891 12.64570045471191 64.45147705078125 C 13.58745670318604 65.39340209960938 14.88848304748535 65.97622680664062 16.31534957885742 65.97622680664062 C 17.54169082641602 65.97622680664062 19.10377311706543 65.33270263671875 19.98516082763672 64.45147705078125 C 20.93168640136719 63.50495910644531 21.5145092010498 62.20853805541992 21.5145092010498 60.77706146240234 L 21.5145092010498 57.90935134887695 Z M 64.40817260742188 67.59884643554688 C 64.16570281982422 67.73406982421875 63.9605598449707 67.92520904541016 63.80181884765625 68.14909362792969 C 63.58731460571289 68.44749450683594 63.46163940429688 68.81581115722656 63.46163940429688 69.22163391113281 C 63.46163940429688 70.76972961425781 63.08871841430664 72.25730133056641 62.41723251342773 73.62345886230469 C 61.73637008666992 75.01298522949219 60.73852157592773 76.27206420898438 59.49819564819336 77.32585144042969 C 58.21131896972656 78.42617797851562 56.65844345092773 79.31694793701172 54.93318176269531 79.91851806640625 C 53.20330429077148 80.52469635009766 51.39875030517578 80.813720703125 49.56622314453125 80.813720703125 C 49.05331802368164 80.813720703125 48.58695983886719 81.02346038818359 48.251220703125 81.35919189453125 C 47.91548156738281 81.69493865966797 47.71035003662109 82.15653228759766 47.71035003662109 82.66943359375 C 47.71035003662109 83.18234252929688 47.91548156738281 83.64869689941406 48.251220703125 83.98444366455078 C 48.58695983886719 84.3201904296875 49.05332183837891 84.52548217773438 49.56622314453125 84.52548217773438 C 51.11432647705078 84.52548217773438 52.66720199584961 84.35292053222656 54.17319107055664 83.99382019042969 C 57.50709533691406 83.21047210693359 60.60329818725586 81.55512237548828 63.00482177734375 79.11641693115234 C 63.59208679199219 78.52422332763672 64.11898040771484 77.89468383789062 64.59010314941406 77.23257446289062 C 65.31275177001953 76.21597290039062 65.90050506591797 75.11563873291016 66.32935333251953 73.93123626708984 C 66.56244659423828 73.29232788085938 67.26666259765625 72.96135711669922 67.91002655029297 73.19445037841797 C 68.54894256591797 73.42294311523438 68.88008117675781 74.13176727294922 68.64682006835938 74.7705078125 C 68.13868713378906 76.16481018066406 67.44860076904297 77.46567535400391 66.59996032714844 78.65944671630859 C 65.90050506591797 79.643310546875 65.09380340576172 80.55726623535156 64.18922424316406 81.40592193603516 L 64.44567108154297 85.63059234619141 L 73.91604614257812 85.05714416503906 L 73.00193023681641 69.93506622314453 C 72.96459197998047 69.35684967041016 72.7734375 68.8251953125 72.46566009521484 68.39617919921875 C 72.20458984375 68.03707122802734 71.86424255371094 67.74805450439453 71.46336364746094 67.57088470458984 C 70.40019989013672 68.13034820556641 69.18769073486328 68.44750213623047 67.90541839599609 68.44750213623047 C 66.65111541748047 68.44766998291016 65.45734405517578 68.13972473144531 64.40816497802734 67.59885406494141 Z M 10.16028213500977 87.51919555664062 L 10.07622337341309 88.87138366699219 L 21.76125717163086 101.1770782470703 C 21.95717620849609 101.3961944580078 22.07841110229492 101.6853713989258 22.07841110229492 102.0023651123047 L 22.1530933380127 111.976448059082 C 22.16247177124023 112.792366027832 22.3021297454834 113.2960586547852 22.94565010070801 113.9255981445312 C 23.44457626342773 114.4153137207031 24.14863204956055 114.6857528686523 24.83886909484863 114.6669998168945 C 25.54292678833008 114.6530151367188 26.18184280395508 114.354606628418 26.64342498779297 113.879035949707 C 27.11438941955566 113.4033050537109 27.39880561828613 112.7412033081055 27.38943099975586 112.0185546875 L 27.3055362701416 100.6503448486328 C 27.29155349731445 100.2399215698242 27.29155349731445 99.98823547363281 27.14235305786133 99.58718872070312 C 27.0211181640625 99.25160980224609 26.85316467285156 98.99038696289062 26.6154613494873 98.72932434082031 L 19.81243324279785 91.27323913574219 C 19.59792709350586 91.03536224365234 19.47208404541016 90.7183837890625 19.49067115783691 90.37326049804688 L 19.63066101074219 88.09297180175781 L 10.16028213500977 87.51919555664062 Z M 43.99414825439453 70.49452972412109 L 40.23106384277344 70.49452972412109 L 40.23106384277344 75.12961578369141 L 43.99414825439453 75.12961578369141 L 43.99414825439453 70.49452972412109 Z M 68.88928985595703 98.18795776367188 L 68.87531280517578 103.4292449951172 C 68.87531280517578 103.7789611816406 68.94522094726562 104.1099395751953 69.06645202636719 104.4177093505859 C 69.239013671875 104.8467254638672 69.41156768798828 105.0053024291992 69.68183898925781 105.3408737182617 L 77.24502563476562 113.7902145385742 C 77.72519683837891 114.3310852050781 78.38269805908203 114.624885559082 79.04957580566406 114.662223815918 C 79.71644592285156 114.7041702270508 80.39698791503906 114.4850616455078 80.93785858154297 114.0047225952148 C 82.15022277832031 112.9275817871094 82.01960754394531 111.4493865966797 81.096435546875 110.2463989257812 L 74.43784332275391 102.7995300292969 C 74.22794342041016 102.5664367675781 74.12067413330078 102.2726364135742 74.12067413330078 101.9788436889648 L 74.14404296875 92.541015625 C 72.64266204833984 94.29441833496094 70.67986297607422 96.35542297363281 68.8892822265625 98.18795776367188 Z M 15.33592128753662 98.18795776367188 C 13.54074096679688 96.35543823242188 11.57777309417725 94.29444122314453 10.08099460601807 92.54119873046875 L 10.09958362579346 101.9790115356445 C 10.09958362579346 102.2728118896484 9.997099876403809 102.5665969848633 9.787035942077637 102.7997055053711 L 3.123830795288086 110.2465896606445 C 2.200661420822144 111.4497222900391 2.070049047470093 112.9277572631836 3.282407999038696 114.0048980712891 C 3.823281764984131 114.485237121582 4.508585453033447 114.704345703125 5.175464630126953 114.6623992919922 C 5.870309352874756 114.6204528808594 6.513829708099365 114.3126754760742 6.980020999908447 113.790397644043 L 14.53859519958496 105.341064453125 C 14.80903053283691 105.0054779052734 14.98142719268799 104.8469009399414 15.15875434875488 104.4178848266602 C 15.27999210357666 104.110107421875 15.34529876708984 103.7791366577148 15.34529876708984 103.4294128417969 L 15.33592128753662 98.18795776367188 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mn2stp =
    '<svg viewBox="0.0 60.1 61.1 16.7" ><path transform="translate(-53.48, -336.13)" d="M 104.7693481445312 401.8292846679688 C 104.1737823486328 401.8292846679688 103.4340591430664 401.5652160644531 102.8629455566406 401.6526184082031 C 100.8312454223633 398.4160461425781 97.38568878173828 396.5733642578125 93.28206634521484 396.5733642578125 C 89.9276123046875 396.5733642578125 86.9093017578125 397.7021484375 84.80906677246094 399.9951171875 C 82.70899963378906 397.7021484375 79.69052886962891 396.2640075683594 76.33608245849609 396.2640075683594 C 72.23261260986328 396.2640075683594 68.63236236572266 398.4160461425781 66.60066223144531 401.6526184082031 C 66.029541015625 401.5652160644531 65.44450378417969 401.5198974609375 64.84895324707031 401.5198974609375 C 59.11428070068359 401.5198974609375 54.36112213134766 405.7220764160156 53.50073623657227 411.215087890625 C 53.35346603393555 412.1554260253906 54.07741928100586 413.0070190429688 55.02922439575195 413.0070190429688 L 113.041862487793 413.0070190429688 C 113.9938201904297 413.0070190429688 114.7176208496094 412.1556091308594 114.5703582763672 411.215087890625 C 113.7101211547852 405.7220764160156 110.5038681030273 401.8292846679688 104.7693481445312 401.8292846679688 Z" fill="#eaf3ff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5b0zxu =
    '<svg viewBox="29.0 8.4 3.5 36.9" ><path transform="translate(-212.06, -53.49)" d="M 241.0820007324219 61.9010009765625 L 244.5435028076172 61.9010009765625 L 244.5435028076172 98.82072448730469 L 241.0820007324219 98.82072448730469 L 241.0820007324219 61.9010009765625 Z" fill="#af6e4d" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uemkjs =
    '<svg viewBox="31.3 8.4 2.3 36.9" ><path transform="translate(-224.67, -53.49)" d="M 256 61.9010009765625 L 258.3076782226562 61.9010009765625 L 258.3076782226562 98.82072448730469 L 256 98.82072448730469 L 256 61.9010009765625 Z" fill="#7e4c42" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0wg42 =
    '<svg viewBox="27.0 41.1 7.1 6.7" ><path transform="translate(-201.09, -231.91)" d="M 234.414794921875 272.9729919433594 L 228.8784332275391 272.9729919433594 C 228.4513397216797 272.9729919433594 228.10498046875 273.3193664550781 228.10498046875 273.7464599609375 L 228.10498046875 279.6851196289062 L 235.1882476806641 278.1382446289062 L 235.1882476806641 273.7464599609375 C 235.1882476806641 273.3193664550781 234.8419036865234 272.9729919433594 234.414794921875 272.9729919433594 Z" fill="#ffe177" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdszsw =
    '<svg viewBox="0.0 0.0 25.2 16.7" ><path transform="translate(-295.8, -396.26)" d="M 320.9516906738281 411.215087890625 C 320.0912780761719 405.7220458984375 315.3381652832031 401.5198974609375 309.6034851074219 401.5198974609375 C 309.0079040527344 401.5198974609375 308.4228820800781 401.5652160644531 307.8517761230469 401.6526184082031 C 305.820068359375 398.4160461425781 302.2198181152344 396.2640075683594 298.1161804199219 396.2640075683594 C 297.3224792480469 396.2640075683594 296.5484008789062 396.3470458984375 295.8000183105469 396.5003356933594 C 298.7593994140625 397.1087646484375 301.3034057617188 398.8548889160156 302.9544372558594 401.2620239257812 C 303.1148376464844 401.4959106445312 303.3901672363281 401.6232299804688 303.6720275878906 401.5916748046875 C 304.0955810546875 401.5443420410156 304.5262451171875 401.5200805664062 304.9624633789062 401.5200805664062 C 310.6971435546875 401.5200805664062 315.4502868652344 405.7221984863281 316.3106689453125 411.2152404785156 C 316.4579467773438 412.15576171875 315.7341613769531 413.0071716308594 314.7821655273438 413.0071716308594 L 319.4228820800781 413.0071716308594 C 320.375 413.0070190429688 321.0989685058594 412.1556091308594 320.9516906738281 411.2151184082031 Z" fill="#d5eaff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfxmlm =
    '<svg viewBox="32.1 41.1 3.6 6.7" ><path transform="translate(-228.81, -231.91)" d="M 263.6793823242188 272.9729919433594 L 260.8949890136719 272.9729919433594 C 261.3220825195312 272.9729919433594 261.66845703125 273.3193664550781 261.66845703125 273.7464599609375 L 261.66845703125 279.6851196289062 L 264.4528503417969 278.1382446289062 L 264.4528503417969 273.7464599609375 C 264.4528503417969 273.3193664550781 264.1065063476562 272.9729919433594 263.6793823242188 272.9729919433594 Z" fill="#ffc344" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g94ven =
    '<svg viewBox="21.3 46.2 18.6 23.9" ><path transform="translate(-169.7, -260.13)" d="M 201.0278015136719 330.2842102050781 C 195.4719696044922 330.2842102050781 190.9680023193359 325.7802734375 190.9680023193359 320.2244262695312 L 190.9680023193359 307.8269348144531 C 190.9680023193359 307.0189819335938 191.6229705810547 306.3640441894531 192.4307556152344 306.3640441894531 L 208.0778045654297 306.3640441894531 C 208.8857574462891 306.3640441894531 209.5405578613281 307.0189819335938 209.5405578613281 307.8269348144531 L 209.5405578613281 320.2244262695312 C 209.5407104492188 325.7802734375 206.5836639404297 330.2842102050781 201.0278015136719 330.2842102050781 Z" fill="#5e9ad8" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8w72ur =
    '<svg viewBox="29.6 46.2 11.8 23.9" ><path transform="translate(-215.28, -260.13)" d="M 255.2004699707031 306.364990234375 L 251.7615661621094 306.364990234375 C 252.5695037841797 306.364990234375 253.2244720458984 307.0199279785156 253.2244720458984 307.827880859375 L 253.2244720458984 320.2253723144531 C 253.2244720458984 325.1946105957031 249.6203308105469 329.319580078125 244.884033203125 330.1357421875 C 245.4430999755859 330.2321166992188 246.0169830322266 330.2851867675781 246.6034088134766 330.2851867675781 C 252.1592712402344 330.2851867675781 256.6632080078125 325.7811889648438 256.6632080078125 320.2253723144531 L 256.6632080078125 307.827880859375 C 256.6633911132812 307.0198059082031 256.0083923339844 306.364990234375 255.2004699707031 306.364990234375 Z" fill="#3e84cb" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnyhio =
    '<svg viewBox="22.7 66.8 18.2 5.4" ><path transform="translate(-177.49, -372.31)" d="M 209.9144287109375 439.0700073242188 C 205.8109588623047 439.0700073242188 202.2107238769531 441.2220458984375 200.1790161132812 444.4586181640625 L 218.3874206542969 442.8011169433594 C 216.2872009277344 440.5081481933594 213.2688751220703 439.0700073242188 209.9144287109375 439.0700073242188 Z" fill="#eaf3ff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3q2kb =
    '<svg viewBox="24.4 0.0 12.4 11.3" ><path transform="translate(-186.66, -7.5)" d="M 217.9855651855469 18.7922191619873 C 217.5052490234375 18.7922191619873 217.036376953125 18.8981819152832 216.5836029052734 18.80552291870117 C 213.4135284423828 18.15690803527832 211.0289916992188 15.35191345214844 211.0289916992188 11.99018859863281 L 211.0289916992188 8.273449897766113 C 211.0289916992188 7.846351146697998 211.3753509521484 7.5 211.8024444580078 7.5 L 222.6220855712891 7.5 C 223.0493469238281 7.5 223.3955383300781 7.846351146697998 223.3955383300781 8.273449897766113 L 223.3955383300781 11.99018859863281 C 223.3953704833984 15.83222484588623 221.8276062011719 18.7922191619873 217.9855651855469 18.7922191619873 Z" fill="#ffe177" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7do28x =
    '<svg viewBox="29.9 0.0 8.4 11.4" ><path transform="translate(-216.94, -7.5)" d="M 254.4503631591797 7.5 L 251.6201477050781 7.5 C 252.0472564697266 7.5 252.3936004638672 7.846351146697998 252.3936004638672 8.273449897766113 L 252.3936004638672 11.99018859863281 C 252.3936004638672 15.34727191925049 250.0153961181641 18.14871025085449 246.8519897460938 18.80258369445801 C 247.3089447021484 18.89694595336914 247.7821350097656 18.94690895080566 248.26708984375 18.94690895080566 C 252.1091156005859 18.94690895080566 255.2238006591797 15.83222484588623 255.2238006591797 11.99018859863281 L 255.2238006591797 8.273449897766113 C 255.2238006591797 7.846351146697998 254.8774719238281 7.5 254.4503631591797 7.5 Z" fill="#ffc344" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_213097 =
    '<svg viewBox="28.4 4.5 8.3 2.3" ><path transform="translate(-200.96, -24.55)" d="M 236.4176940917969 29.03800201416016 L 230.4851684570312 29.03800201416016 C 229.8444519042969 29.03800201416016 229.3249969482422 29.55745124816895 229.3249969482422 30.19817543029785 C 229.3249969482422 30.83890342712402 229.8444519042969 31.35835266113281 230.4851684570312 31.35835266113281 L 236.4176940917969 31.35835266113281 C 237.0585784912109 31.35835266113281 237.5778656005859 30.83890342712402 237.5778656005859 30.19817543029785 C 237.5778656005859 29.55745124816895 237.0585784912109 29.03800201416016 236.4176940917969 29.03800201416016 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pfz4fh =
    '<svg viewBox="26.3 52.3 2.3 12.0" ><path transform="translate(-189.71, -285.59)" d="M 216.0149993896484 339.0111999511719 L 216.0149993896484 348.6622924804688 C 216.0149993896484 349.3030395507812 216.5344696044922 349.8224792480469 217.1751861572266 349.8224792480469 C 217.8159027099609 349.8224792480469 218.3353576660156 349.3030395507812 218.3353576660156 348.6622924804688 L 218.3353576660156 339.0111999511719 C 218.3353576660156 338.3704833984375 217.8159027099609 337.8510131835938 217.1751861572266 337.8510131835938 C 216.5344696044922 337.8510131835938 216.0149993896484 338.3703308105469 216.0149993896484 339.0111999511719 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxupm7 =
    '<svg viewBox="31.3 52.3 2.3 12.0" ><path transform="translate(-217.17, -285.59)" d="M 248.5 339.0111999511719 L 248.5 348.6622924804688 C 248.5 349.3030395507812 249.0194396972656 349.8224792480469 249.6601867675781 349.8224792480469 C 250.3010559082031 349.8224792480469 250.8203430175781 349.3030395507812 250.8203430175781 348.6622924804688 L 250.8203430175781 339.0111999511719 C 250.8203430175781 338.3704833984375 250.3010559082031 337.8510131835938 249.6601867675781 337.8510131835938 C 249.0194396972656 337.8510131835938 248.5 338.3703308105469 248.5 339.0111999511719 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pp1v55 =
    '<svg viewBox="36.4 52.3 2.3 12.0" ><path transform="translate(-244.63, -285.59)" d="M 280.9859924316406 339.0111999511719 L 280.9859924316406 348.6622924804688 C 280.9859924316406 349.3030395507812 281.5052795410156 349.8224792480469 282.1461791992188 349.8224792480469 C 282.7870178222656 349.8224792480469 283.3063049316406 349.3030395507812 283.3063049316406 348.6622924804688 L 283.3063049316406 339.0111999511719 C 283.3063049316406 338.3704833984375 282.7870178222656 337.8510131835938 282.1461791992188 337.8510131835938 C 281.5052795410156 337.8510131835938 280.9859924316406 338.3703308105469 280.9859924316406 339.0111999511719 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nq950h =
    '<svg viewBox="0.0 0.0 65.0 79.2" ><path transform="translate(-45.98, 0.0)" d="M 110.9263229370117 76.06980133056641 C 110.4648818969727 73.12326812744141 108.9609909057617 70.42207336425781 106.6919937133789 68.46353912353516 C 104.3987121582031 66.484130859375 101.4651718139648 65.39386749267578 98.43201446533203 65.39386749267578 C 98.03678131103516 65.39386749267578 97.64061737060547 65.41227722167969 97.24739837646484 65.44879150390625 C 95.42546081542969 62.88959121704102 92.73973083496094 61.11545562744141 89.69187164306641 60.44131088256836 L 89.69187164306641 56.6489372253418 C 89.69187164306641 56.00820922851562 89.17257690429688 55.4887580871582 88.53169250488281 55.4887580871582 C 87.89096832275391 55.4887580871582 87.37152099609375 56.00820922851562 87.37152099609375 56.6489372253418 L 87.37152099609375 61.25204467773438 C 87.37152099609375 63.74209213256836 86.33973693847656 66.09291839599609 84.52460479736328 67.77656555175781 C 82.9722900390625 67.11527252197266 81.28895568847656 66.75978851318359 79.57220458984375 66.75978851318359 C 77.29995727539062 66.75978851318359 75.12872314453125 67.35797882080078 73.23903656005859 68.45132446289062 C 70.93384552001953 66.77603912353516 69.57225799560547 64.12232971191406 69.57225799560547 61.25204467773438 L 69.57225799560547 48.85441207885742 C 69.57225799560547 48.6875 69.70807647705078 48.55183792114258 69.87499237060547 48.55183792114258 L 87.06879425048828 48.55183792114258 C 87.23570251464844 48.55183792114258 87.37152099609375 48.68765640258789 87.37152099609375 48.85441207885742 L 87.37152099609375 51.59273529052734 C 87.37152099609375 52.23345947265625 87.89096832275391 52.75290679931641 88.53169250488281 52.75290679931641 C 89.17257690429688 52.75290679931641 89.69187164306641 52.23345947265625 89.69187164306641 51.59273529052734 L 89.69187164306641 48.85441207885742 C 89.69187164306641 47.40805816650391 88.51530456542969 46.23148727416992 87.06879425048828 46.23148727416992 L 83.94699096679688 46.23148727416992 L 83.94699096679688 42.99970626831055 C 83.94699096679688 41.93342590332031 83.07965087890625 41.06607818603516 82.01336669921875 41.06607818603516 L 81.93958282470703 41.06607818603516 L 81.93958282470703 12.98735904693604 C 84.68501281738281 11.68440341949463 86.58863067626953 8.885906219482422 86.58863067626953 5.65040922164917 L 86.58863067626953 1.933671355247498 C 86.58863067626953 0.867392897605896 85.72129058837891 4.57763671875e-05 84.65501403808594 4.57763671875e-05 L 72.28862762451172 4.57763671875e-05 C 71.22235107421875 4.57763671875e-05 70.35499572753906 0.867392897605896 70.35499572753906 1.933671355247498 L 70.35499572753906 5.65040922164917 C 70.35499572753906 8.886061668395996 72.25846099853516 11.68440341949463 75.00405120849609 12.98735904693604 L 75.00405120849609 19.66146278381348 C 75.00405120849609 20.30218887329102 75.52350616455078 20.8216381072998 76.16423034667969 20.8216381072998 C 76.80495452880859 20.8216381072998 77.32440948486328 20.30218887329102 77.32440948486328 19.66146278381348 L 77.32440948486328 13.68470191955566 C 77.69953155517578 13.73807048797607 78.08222961425781 13.76730632781982 78.47190093994141 13.76730632781982 C 78.86156463623047 13.76730632781982 79.2442626953125 13.73806858062744 79.619384765625 13.68470191955566 L 79.619384765625 41.06607818603516 L 77.32440948486328 41.06607818603516 L 77.32440948486328 24.71781921386719 C 77.32440948486328 24.07709312438965 76.80495452880859 23.55764389038086 76.16423034667969 23.55764389038086 C 75.52350616455078 23.55764389038086 75.00405883789062 24.07709312438965 75.00405883789062 24.71781921386719 L 75.00405883789062 41.06607818603516 L 74.93026733398438 41.06607818603516 C 73.86399078369141 41.06607818603516 72.99665069580078 41.93342590332031 72.99665069580078 42.99970626831055 L 72.99665069580078 46.23148727416992 L 69.875 46.23148727416992 C 68.42864227294922 46.23148727416992 67.25192260742188 47.40805816650391 67.25192260742188 48.85441207885742 L 67.25192260742188 60.44085693359375 C 64.20375061035156 61.11467742919922 61.51941299438477 62.88773345947266 59.69623565673828 65.44879150390625 C 58.7957878112793 65.36525726318359 57.87832260131836 65.37778472900391 56.98637771606445 65.4849853515625 C 56.35013580322266 65.56156158447266 55.89658355712891 66.13917541503906 55.97300338745117 66.77541351318359 C 56.04957580566406 67.41165924072266 56.62734603881836 67.86505126953125 57.263427734375 67.78878784179688 C 58.19435119628906 67.67679595947266 59.16131973266602 67.69210815429688 60.0877571105957 67.83364868164062 C 60.14654541015625 67.84262084960938 60.20516967773438 67.84710693359375 60.26348876953125 67.84710693359375 C 60.65841293334961 67.84710693359375 61.03152465820312 67.64508819580078 61.24592208862305 67.30368041992188 C 62.65716171264648 65.05557250976562 64.84091949462891 63.46318817138672 67.35912322998047 62.80127334594727 C 67.73966217041016 65.56172180175781 69.12754058837891 68.06893920898438 71.27154541015625 69.85884857177734 C 70.34648895263672 70.66617584228516 69.52973175048828 71.61566925048828 68.85420227050781 72.69184875488281 C 68.51357269287109 73.2344970703125 68.67723846435547 73.95055389404297 69.21988677978516 74.29119110107422 C 69.41154479980469 74.41153717041016 69.62486267089844 74.46892547607422 69.83555603027344 74.46892547607422 C 70.22150421142578 74.46892547607422 70.59894561767578 74.2764892578125 70.81922149658203 73.92549896240234 C 72.72377014160156 70.89155578613281 75.99592590332031 69.08013916015625 79.57205200195312 69.08013916015625 C 82.46042633056641 69.08013916015625 85.23696136474609 70.30281066894531 87.18961334228516 72.43474578857422 C 87.62211608886719 72.90717315673828 88.35611724853516 72.93949890136719 88.82870483398438 72.50668334960938 C 89.30129241943359 72.07386016845703 89.33345794677734 71.34000396728516 88.900634765625 70.867431640625 C 88.2244873046875 70.12924957275391 87.46542358398438 69.48372650146484 86.64773559570312 68.93225860595703 C 88.24196624755859 67.23747253417969 89.26277160644531 65.09996795654297 89.58112335205078 62.79987335205078 C 92.10071563720703 63.46163940429688 94.28678894042969 65.05634307861328 95.69741821289062 67.30367279052734 C 95.94352722167969 67.69551086425781 96.39877319335938 67.903564453125 96.85557556152344 67.83364105224609 C 97.3731689453125 67.75444793701172 97.9034423828125 67.71437835693359 98.43170928955078 67.71437835693359 C 100.908447265625 67.71437835693359 103.3033676147461 68.60430908203125 105.1755828857422 70.22020721435547 C 107.0290756225586 71.82000732421875 108.2571640014648 74.02496337890625 108.6335220336914 76.42900085449219 C 108.6581192016602 76.58538818359375 108.5880432128906 76.69490814208984 108.5441131591797 76.74626922607422 C 108.501106262207 76.79669189453125 108.4056625366211 76.88115692138672 108.2512817382812 76.88115692138672 L 48.69205474853516 76.88115692138672 C 48.53767395019531 76.88115692138672 48.44238662719727 76.79669952392578 48.39922332763672 76.74626922607422 C 48.35529327392578 76.69490814208984 48.28537368774414 76.58554077148438 48.309814453125 76.42900085449219 C 48.76769638061523 73.50551605224609 50.47068023681641 70.91368103027344 52.98191833496094 69.31790161132812 C 53.52271270751953 68.97432708740234 53.68266296386719 68.25733947753906 53.33893966674805 67.71654510498047 C 52.99537658691406 67.17575073242188 52.27838516235352 67.01548767089844 51.73758697509766 67.35951995849609 C 48.66343307495117 69.31278991699219 46.57836532592773 72.48764801025391 46.01745986938477 76.06996154785156 C 45.89448165893555 76.85516357421875 46.12002182006836 77.65135192871094 46.6362190246582 78.25480651855469 C 47.15102767944336 78.85655212402344 47.90034866333008 79.20166015625 48.69205093383789 79.20166015625 L 108.2515869140625 79.20166015625 C 109.0432968139648 79.20166015625 109.7927703857422 78.85655212402344 110.3075790405273 78.25480651855469 C 110.8239364624023 77.65119934082031 111.04931640625 76.85501098632812 110.9263381958008 76.06980133056641 Z M 72.67534637451172 5.650403022766113 L 72.67534637451172 2.320390701293945 L 84.26827239990234 2.320390701293945 L 84.26827239990234 5.650403022766113 C 84.26827239990234 8.846610069274902 81.66793823242188 11.44694900512695 78.47172546386719 11.44694900512695 C 75.27568054199219 11.44694900512695 72.67534637451172 8.84676456451416 72.67534637451172 5.650403022766113 Z M 75.31697845458984 43.38642501831055 L 76.16267395019531 43.38642501831055 L 76.16421508789062 43.38642501831055 C 76.16421508789062 43.38642501831055 76.16514587402344 43.38642501831055 76.16575622558594 43.38642501831055 L 81.62678527832031 43.38642501831055 L 81.62678527832031 46.23148345947266 L 75.31697845458984 46.23148345947266 L 75.31697845458984 43.38642501831055 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kspu4d =
    '<svg viewBox="34.4 58.3 62.8 29.0" ><path transform="translate(-13.59, -237.75)" d="M 48 296 L 110.7732543945312 296 L 110.7732543945312 324.9722595214844 L 48 324.9722595214844 L 48 296 Z" fill="#fbb540" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_seoa7a =
    '<svg viewBox="34.4 67.9 62.8 9.7" ><path transform="translate(-13.59, -292.09)" d="M 48 360 L 110.7732543945312 360 L 110.7732543945312 369.6574401855469 L 48 369.6574401855469 L 48 360 Z" fill="#ea9d2d" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6t0af =
    '<svg viewBox="44.1 46.2 6.0 12.1" ><path transform="translate(-67.93, -169.82)" d="M 111.9999923706055 216 L 118.0358810424805 216 L 118.0358810424805 228.07177734375 L 111.9999923706055 228.07177734375 L 111.9999923706055 216 Z" fill="#683b0d" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1baqr =
    '<svg viewBox="41.7 17.2 7.2 9.1" ><path transform="translate(-54.34, -6.79)" d="M 96 28.52692794799805 L 96.33393096923828 28.74950218200684 C 97.87791442871094 29.77883529663086 99.03474426269531 31.29343795776367 99.62153625488281 33.05385208129883 C 100.2083282470703 31.29343605041504 101.3651657104492 29.77883338928223 102.9091415405273 28.7495002746582 L 103.2430725097656 28.52692794799805 L 102.9091415405273 28.30435562133789 C 101.3651657104492 27.27502632141113 100.2083282470703 25.76042366027832 99.62153625488281 24.00001335144043 C 99.03474426269531 25.76042366027832 97.87790679931641 27.27502632141113 96.33393096923828 28.30435562133789 L 96 28.52692794799805 Z" fill="#fbb540" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lwkay9 =
    '<svg viewBox="34.4 25.1 7.2 9.1" ><path transform="translate(-13.59, -50.95)" d="M 48 80.52693939208984 L 48.33393859863281 80.74950408935547 C 49.87791061401367 81.77884674072266 51.03474044799805 83.29344940185547 51.62153625488281 85.05385589599609 C 52.20833206176758 83.29344940185547 53.36516189575195 81.77884674072266 54.90913391113281 80.74950408935547 L 55.24307250976562 80.52693939208984 L 54.90913391113281 80.30436706542969 C 53.36516189575195 79.2750244140625 52.20833206176758 77.76043701171875 51.62153625488281 76.00001525878906 C 51.03474044799805 77.76043701171875 49.87790679931641 79.2750244140625 48.33393859863281 80.30435180664062 L 48 80.52693939208984 Z" fill="#fbb540" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2i1ddj =
    '<svg viewBox="51.3 22.0 14.5 36.2" ><path transform="translate(-108.69, -33.96)" d="M 170.9789886474609 56.6607780456543 L 169.6574249267578 55.99999618530273 L 169.6574249267578 60.54366683959961 C 169.6574249267578 61.38040542602539 169.2241821289062 62.15749359130859 168.5124053955078 62.597412109375 C 167.8006286621094 63.03732299804688 166.9118347167969 63.07733917236328 166.1634063720703 62.70315551757812 C 165.3454437255859 62.29419326782227 164.8287048339844 61.45817947387695 164.8287048339844 60.54366683959961 L 164.8287048339844 55.99999618530273 L 163.5071563720703 56.6607780456543 C 161.3577880859375 57.73549652099609 160.0000610351562 59.93232345581055 160 62.33541488647461 C 160 63.7080192565918 160.4452209472656 65.04374694824219 161.2688140869141 66.14199066162109 L 163.6215362548828 69.27896118164062 L 163.6215362548828 92.21533966064453 L 170.8646087646484 92.21533966064453 L 170.8646087646484 69.27896118164062 L 173.2172546386719 66.14211273193359 C 174.0408782958984 65.04388427734375 174.4861145019531 63.70817184448242 174.4861602783203 62.33541870117188 C 174.4861602783203 59.93245697021484 173.1284637451172 57.73560333251953 170.9791107177734 56.66083526611328 Z" fill="#cbcbcb" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gh5an3 =
    '<svg viewBox="42.9 38.9 7.2 7.2" ><path transform="translate(-61.14, -129.06)" d="M 104 168 L 111.2430648803711 168 L 111.2430648803711 175.2430725097656 L 104 175.2430725097656 L 104 168 Z" fill="#0bafea" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2haavk =
    '<svg viewBox="33.2 38.9 4.8 7.2" ><path transform="translate(-6.79, -129.06)" d="M 40 168 L 44.82871627807617 168 L 44.82871627807617 175.2430725097656 L 40 175.2430725097656 L 40 168 Z" fill="#0bafea" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8x9qe =
    '<svg viewBox="38.0 38.9 4.8 7.2" ><path transform="translate(-33.96, -129.06)" d="M 76.82872009277344 169.2071685791016 L 72 168 L 72 175.2430725097656 L 76.82872009277344 174.035888671875 L 76.82872009277344 169.2071685791016 Z" fill="#0a9acd" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_960znj =
    '<svg viewBox="0.0 0.0 3.6 2.4" ><path transform="translate(-72.0, -320.0)" d="M 74.41435241699219 322.4143676757812 L 73.20718383789062 322.4143676757812 C 72.54046630859375 322.4143676757812 72 321.8739013671875 72 321.2071838378906 C 72 320.5404968261719 72.54046630859375 320 73.20718383789062 320 L 74.41435241699219 320 C 75.08106994628906 320 75.62153625488281 320.5404968261719 75.62153625488281 321.2071838378906 C 75.62153625488281 321.8739013671875 75.08106994628906 322.4143676757812 74.41435241699219 322.4143676757812 Z" fill="#c38325" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tiraf6 =
    '<svg viewBox="0.0 9.7 3.6 2.4" ><path transform="translate(-72.0, -374.34)" d="M 74.41435241699219 386.4143371582031 L 73.20718383789062 386.4143371582031 C 72.54046630859375 386.4143371582031 72 385.8739013671875 72 385.2071838378906 C 72 384.5404663085938 72.54046630859375 384 73.20718383789062 384 L 74.41435241699219 384 C 75.08106994628906 384 75.62153625488281 384.5404663085938 75.62153625488281 385.2071838378906 C 75.62153625488281 385.8739013671875 75.08106994628906 386.4143371582031 74.41435241699219 386.4143371582031 Z" fill="#c38325" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2oti8z =
    '<svg viewBox="0.0 19.3 3.6 2.4" ><path transform="translate(-72.0, -428.69)" d="M 74.41435241699219 450.4143371582031 L 73.20718383789062 450.4143371582031 C 72.54046630859375 450.4143371582031 72 449.8738708496094 72 449.2071838378906 C 72 448.5404663085938 72.54046630859375 447.9999694824219 73.20718383789062 447.9999694824219 L 74.41435241699219 447.9999694824219 C 75.08106994628906 447.9999694824219 75.62153625488281 448.5404663085938 75.62153625488281 449.2071838378906 C 75.62153625488281 449.8738708496094 75.08106994628906 450.4143371582031 74.41435241699219 450.4143371582031 Z" fill="#c38325" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dntsj3 =
    '<svg viewBox="50.1 40.1 8.5 7.2" ><path transform="translate(-101.89, -135.86)" d="M 152 176 L 156.8287200927734 176 L 160.4502410888672 183.2430725097656 L 158.3209381103516 183.2430725097656 C 156.6664886474609 183.2430725097656 155.1541290283203 182.308349609375 154.4143218994141 180.8286285400391 L 152 180.8287200927734 L 152 176 Z" fill="#0a9acd" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3jtyq =
    '<svg viewBox="76.7 70.3 14.5 9.7" ><path transform="translate(-251.33, -305.68)" d="M 328.0000305175781 375.9999694824219 L 342.4861450195312 375.9999694824219 L 342.4861450195312 385.6574096679688 L 328.0000305175781 385.6574096679688 L 328.0000305175781 375.9999694824219 Z" fill="#eaeae8" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h94w4p =
    '<svg viewBox="76.7 64.3 14.5 6.0" ><path transform="translate(-251.33, -271.71)" d="M 335.2430419921875 336 L 328.0000305175781 342.035888671875 L 342.4861450195312 342.035888671875 L 335.2430419921875 336 Z" fill="#d32b39" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qil7lv =
    '<svg viewBox="81.5 75.2 4.8 4.8" ><path transform="translate(-278.51, -332.85)" d="M 360 408 L 364.8287048339844 408 L 364.8287048339844 412.8287353515625 L 360 412.8287353515625 L 360 408 Z" fill="#d32b39" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9q9f6 =
    '<svg viewBox="67.0 32.9 14.5 25.4" ><path transform="translate(-197.0, -95.1)" d="M 271.2500305175781 128 C 267.9725341796875 128.0008544921875 265.10400390625 130.2024841308594 264.2556762695312 133.3683013916016 C 263.4073486328125 136.5340728759766 264.7905883789062 139.8750610351562 267.6284790039062 141.5146636962891 L 267.6284790039062 153.3507537841797 L 274.87158203125 153.3507537841797 L 274.87158203125 141.5146636962891 C 277.70947265625 139.8750610351562 279.0927124023438 136.5340728759766 278.244384765625 133.3683013916016 C 277.3960266113281 130.2024841308594 274.5275268554688 128.0008544921875 271.2500305175781 128 Z M 272.5996398925781 137.5807647705078 L 269.9004211425781 137.5807647705078 L 268.5506286621094 135.2430572509766 L 269.9004211425781 132.9053802490234 L 272.5996398925781 132.9053802490234 L 273.9494018554688 135.2430572509766 L 272.5996398925781 137.5807647705078 Z" fill="#d32b39" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9xl4q =
    '<svg viewBox="85.1 22.0 7.2 24.1" ><path transform="translate(-298.88, -33.96)" d="M 385.2071838378906 55.99999618530273 L 384 60.82870864868164 L 385.2071838378906 64.45024871826172 L 385.2071838378906 80.14356231689453 L 390.035888671875 80.14356231689453 L 390.035888671875 64.45024871826172 L 391.2431030273438 60.82870864868164 L 390.035888671875 55.99999618530273 L 385.2071838378906 55.99999618530273 Z" fill="#cbcbcb" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fk4x2y =
    '<svg viewBox="85.1 22.0 7.2 4.8" ><path transform="translate(-298.88, -33.96)" d="M 391.2431030273438 60.82870864868164 L 384 60.82870864868164 L 385.2071838378906 55.99999618530273 L 390.035888671875 55.99999618530273 L 391.2431030273438 60.82870864868164 Z" fill="#eaeae8" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6yb1h8 =
    '<svg viewBox="85.1 51.0 7.2 7.2" ><path transform="translate(-298.88, -196.99)" d="M 384 248.0000152587891 L 391.2431030273438 248.0000152587891 L 391.2431030273438 255.2431030273438 L 384 255.2431030273438 L 384 248.0000152587891 Z" fill="#02a437" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mobr53 =
    '<svg viewBox="85.1 51.0 7.2 2.4" ><path transform="translate(-298.88, -196.99)" d="M 384 248.0000152587891 L 391.2431030273438 248.0000152587891 L 391.2431030273438 250.4143829345703 L 384 250.4143829345703 L 384 248.0000152587891 Z" fill="#027e2a" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvwx41 =
    '<svg viewBox="44.1 46.2 6.0 2.4" ><path transform="translate(-67.93, -169.82)" d="M 111.9999923706055 216 L 118.0358810424805 216 L 118.0358810424805 218.4143524169922 L 111.9999923706055 218.4143524169922 L 111.9999923706055 216 Z" fill="#533222" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_157tqa =
    '<svg viewBox="40.5 16.0 9.7 11.5" ><path transform="translate(-47.55, 0.0)" d="M 88.53766632080078 22.73782730102539 L 88.87160491943359 22.96055030822754 C 90.19045257568359 23.84298706054688 91.179443359375 25.13786315917969 91.68372344970703 26.6424446105957 C 91.84810638427734 27.13527679443359 92.30935668945312 27.46766662597656 92.82888031005859 27.46766662597656 C 93.34841156005859 27.46766662597656 93.80966186523438 27.13527679443359 93.97404479980469 26.6424446105957 C 94.47834014892578 25.13782501220703 95.46739196777344 23.84293556213379 96.78632354736328 22.96054840087891 L 97.12009429931641 22.73782730102539 C 97.45588684082031 22.5139274597168 97.65756988525391 22.13703727722168 97.65756988525391 21.73345375061035 C 97.65756988525391 21.32986831665039 97.45588684082031 20.95298004150391 97.12009429931641 20.72908020019531 L 96.78617095947266 20.50635719299316 C 95.46731567382812 19.62392234802246 94.47832489013672 18.32904434204102 93.97404479980469 16.82446670532227 C 93.80966186523438 16.33163452148438 93.34841156005859 15.99924564361572 92.82888793945312 15.99924468994141 C 92.30935668945312 15.99924468994141 91.84810638427734 16.33163261413574 91.68373107910156 16.82446479797363 C 91.17943572998047 18.32908248901367 90.19039154052734 19.62397003173828 88.8714599609375 20.50635719299316 L 88.53766632080078 20.72908020019531 C 88.20188903808594 20.95298004150391 88.00020599365234 21.32986831665039 88.00020599365234 21.73345375061035 C 88.00020599365234 22.13703727722168 88.20188903808594 22.5139274597168 88.53766632080078 22.73782730102539 Z M 92.82888031005859 19.90759658813477 C 93.28367614746094 20.58146476745605 93.82204437255859 21.19497108459473 94.43111419677734 21.73345756530762 C 93.82209777832031 22.27198219299316 93.28372955322266 22.88548469543457 92.82888031005859 23.55931091308594 C 92.37409210205078 22.88544654846191 91.83572387695312 22.27194023132324 91.22666168212891 21.73345375061035 C 91.835693359375 21.19492530822754 92.37404632568359 20.58142471313477 92.82888793945312 19.90759658813477 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6f3zir =
    '<svg viewBox="33.2 23.8 9.7 11.5" ><path transform="translate(-6.79, -44.15)" d="M 40.53767776489258 74.73780059814453 L 40.87161636352539 74.96052551269531 C 42.19046401977539 75.84296417236328 43.1794548034668 77.13784027099609 43.68373489379883 78.64241790771484 C 43.84811401367188 79.13524627685547 44.30937194824219 79.46764373779297 44.82889175415039 79.46764373779297 C 45.34841918945312 79.46764373779297 45.80967712402344 79.13524627685547 45.97405624389648 78.64241790771484 C 46.47834777832031 77.13779449462891 47.4673957824707 75.84291076660156 48.78633117675781 74.96052551269531 L 49.12010955810547 74.73780059814453 C 49.45589447021484 74.51390075683594 49.6575813293457 74.13700866699219 49.6575813293457 73.73343658447266 C 49.6575813293457 73.32984161376953 49.45589447021484 72.95295715332031 49.12010955810547 72.72905731201172 L 48.78617858886719 72.50632476806641 C 47.46732711791992 71.62389373779297 46.47833633422852 70.32901763916016 45.97405624389648 68.82444000244141 C 45.80967712402344 68.33159637451172 45.34841918945312 67.99921417236328 44.82889175415039 67.99921417236328 C 44.30937194824219 67.99921417236328 43.84811401367188 68.33159637451172 43.68373489379883 68.82444000244141 C 43.179443359375 70.32904815673828 42.19039535522461 71.62394714355469 40.8714599609375 72.50632476806641 L 40.53767776489258 72.72905731201172 C 40.20190048217773 72.95295715332031 40.00021362304688 73.32984161376953 40.00021362304688 73.73342895507812 C 40.00021362304688 74.13700866699219 40.20190048217773 74.51390075683594 40.53767776489258 74.73779296875 Z M 44.82889175415039 71.90756988525391 C 45.28368759155273 72.58143615722656 45.82205581665039 73.1949462890625 46.43112182617188 73.73343658447266 C 45.82209777832031 74.27194976806641 45.28373336791992 74.88545989990234 44.82889175415039 75.55928039550781 C 44.37409973144531 74.88541412353516 43.83573532104492 74.27191162109375 43.22666549682617 73.73342895507812 C 43.835693359375 73.19490051269531 44.37405776977539 72.58139801025391 44.82889175415039 71.90756988525391 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvrrwb =
    '<svg viewBox="38.0 61.9 3.6 2.4" ><path transform="translate(-33.96, -258.13)" d="M 74.41435241699219 320 L 73.20718383789062 320 C 72.54046630859375 320 72 320.5404968261719 72 321.2071838378906 C 72 321.8739013671875 72.54046630859375 322.4143676757812 73.20718383789062 322.4143676757812 L 74.41435241699219 322.4143676757812 C 75.08106994628906 322.4143676757812 75.62153625488281 321.8739013671875 75.62153625488281 321.2071838378906 C 75.62153625488281 320.5404968261719 75.08106994628906 320 74.41435241699219 320 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m54at4 =
    '<svg viewBox="38.0 71.5 3.6 2.4" ><path transform="translate(-33.96, -312.47)" d="M 74.41435241699219 384 L 73.20718383789062 384 C 72.54046630859375 384 72 384.5404663085938 72 385.2071838378906 C 72 385.8739013671875 72.54046630859375 386.4143371582031 73.20718383789062 386.4143371582031 L 74.41435241699219 386.4143371582031 C 75.08106994628906 386.4143371582031 75.62153625488281 385.8739013671875 75.62153625488281 385.2071838378906 C 75.62153625488281 384.5404663085938 75.08106994628906 384 74.41435241699219 384 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6c5i3s =
    '<svg viewBox="38.0 81.2 3.6 2.4" ><path transform="translate(-33.96, -366.81)" d="M 74.41435241699219 447.9999694824219 L 73.20718383789062 447.9999694824219 C 72.54046630859375 447.9999694824219 72 448.5404663085938 72 449.2071838378906 C 72 449.8738708496094 72.54046630859375 450.4143371582031 73.20718383789062 450.4143371582031 L 74.41435241699219 450.4143371582031 C 75.08106994628906 450.4143371582031 75.62153625488281 449.8738708496094 75.62153625488281 449.2071838378906 C 75.62153625488281 448.5404663085938 75.08106994628906 447.9999694824219 74.41435241699219 447.9999694824219 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vu0hkv =
    '<svg viewBox="32.0 20.8 67.6 67.6" ><path transform="translate(0.0, -27.17)" d="M 99.60198211669922 99.90866851806641 C 99.60406494140625 97.83707427978516 99.19369506835938 95.78578948974609 98.39481353759766 93.87442779541016 L 98.39480590820312 85.42253112792969 C 98.39480590820312 84.75582885742188 97.85433197021484 84.21534729003906 97.18762969970703 84.21534729003906 L 93.56608581542969 84.21534729003906 L 93.56608581542969 79.17900085449219 C 95.22825622558594 78.59053802490234 96.22502899169922 76.8905029296875 95.92682647705078 75.15264892578125 C 95.62863922119141 73.41480255126953 94.12216949462891 72.14427947998047 92.35891723632812 72.14356994628906 L 92.35891723632812 57.85359954833984 L 93.50407409667969 54.41796493530273 C 93.57675170898438 54.2001838684082 93.58576202392578 53.96618270874023 93.53002166748047 53.74345397949219 L 92.32285308837891 48.91474533081055 C 92.18863677978516 48.37722015380859 91.70576477050781 48.00005340576172 91.15174102783203 48.00000762939453 L 86.32302856445312 48.00000762939453 C 85.76911926269531 48.00000762939453 85.28626251220703 48.37701034545898 85.15192413330078 48.91440963745117 L 83.94473266601562 53.74315643310547 C 83.88900756835938 53.96587753295898 83.89801788330078 54.19988250732422 83.97068786621094 54.41766738891602 L 85.11585235595703 57.85359954833984 L 85.11585235595703 72.14356994628906 C 83.35260009765625 72.144287109375 81.84613037109375 73.41480255126953 81.54793548583984 75.15264892578125 C 81.24974822998047 76.8905029296875 82.24651336669922 78.59053802490234 83.90866088867188 79.17900085449219 L 83.90866088867188 84.21534729003906 L 79.0799560546875 84.21534729003906 L 79.0799560546875 74.24752807617188 C 82.37186431884766 71.95533752441406 83.5986328125 67.66468811035156 82.01596069335938 63.97877502441406 C 80.43328857421875 60.29286575317383 76.47737884521484 58.22756958007812 72.54834747314453 59.03593063354492 C 68.61930847167969 59.84429550170898 65.80002593994141 63.30353164672852 65.80099487304688 67.31485748291016 C 65.79256439208984 69.94862365722656 67.02110290527344 72.43356323242188 69.11892700195312 74.02601623535156 C 69.21820831298828 74.10206604003906 69.31941986083984 74.17600250244141 69.42253112792969 74.24783325195312 L 69.42253112792969 84.21534729003906 L 63.38663482666016 84.21534729003906 L 63.38663482666016 62.88858795166016 L 65.49800109863281 60.0735969543457 C 66.47520446777344 58.76478958129883 67.0047607421875 57.17597961425781 67.00817108154297 55.54260635375977 C 67.01792907714844 52.67951583862305 65.39894866943359 50.05995941162109 62.8337516784668 48.78829193115234 L 61.51219177246094 48.12751007080078 C 61.13798522949219 47.94039154052734 60.69357299804688 47.96036911010742 60.33766555786133 48.18031311035156 C 59.98176193237305 48.40025329589844 59.76511383056641 48.78880310058594 59.76509857177734 49.20718383789062 L 59.76509857177734 53.75085067749023 C 59.76509857177734 54.41755676269531 59.22463226318359 54.95802688598633 58.55792236328125 54.95802688598633 C 57.89121627807617 54.95802688598633 57.35074996948242 54.41755676269531 57.35074996948242 53.75085067749023 L 57.35074996948242 49.20718383789062 C 57.35074996948242 48.78883743286133 57.13411331176758 48.40029144287109 56.77821350097656 48.18033599853516 C 56.42227554321289 47.96036911010742 55.97786331176758 47.94039154052734 55.60366058349609 48.12751007080078 L 54.28210067749023 48.78829193115234 C 51.7169075012207 50.05996322631836 50.09792327880859 52.67952346801758 50.10768127441406 55.54261016845703 C 50.11112594604492 57.17600631713867 50.64073181152344 58.76482391357422 51.61800765991211 60.07360076904297 L 53.72921371459961 62.88858795166016 L 53.72921371459961 66.10768890380859 L 51.31485366821289 66.10768890380859 C 51.31485366821289 65.44097900390625 50.77438735961914 64.90050506591797 50.1076774597168 64.90050506591797 L 42.86460876464844 64.90050506591797 C 42.32431030273438 64.90093231201172 41.85009384155273 65.26032257080078 41.70360565185547 65.78038024902344 L 38.32863616943359 64.93656921386719 L 38.3298454284668 64.93807220458984 C 38.23378372192383 64.91349029541016 38.13505554199219 64.90087127685547 38.03589630126953 64.90050506591797 L 33.20718765258789 64.90050506591797 C 32.54047775268555 64.90050506591797 32.00000762939453 65.44097900390625 32.00000762939453 66.10768890380859 L 32.00000762939453 73.35076141357422 C 32.00000762939453 74.01746368408203 32.54047775268555 74.55793762207031 33.20718765258789 74.55793762207031 C 33.20718765258789 74.55793762207031 37.99062728881836 74.55476379394531 38.03589630126953 74.54962921142578 C 38.04736709594727 74.54843139648438 41.70360565185547 73.67805480957031 41.70360565185547 73.67805480957031 C 41.85009765625 74.19810485839844 42.32431030273438 74.55750274658203 42.86460876464844 74.55793762207031 L 42.86460876464844 84.21535491943359 L 34.41436386108398 84.21535491943359 C 33.74765777587891 84.21535491943359 33.20718765258789 84.75582885742188 33.20718765258789 85.42253112792969 L 33.20718765258789 114.3948135375977 C 33.20718765258789 115.0615158081055 33.74765777587891 115.6019897460938 34.41436386108398 115.6019897460938 L 97.18762969970703 115.6019897460938 C 97.85433197021484 115.6019897460938 98.39480590820312 115.0615158081055 98.39480590820312 114.3948135375977 L 98.39480590820312 106.0088424682617 C 98.39480590820312 105.9889221191406 98.39283752441406 105.9697647094727 98.39179229736328 105.9501419067383 C 99.19268798828125 104.0367584228516 99.60409545898438 101.98291015625 99.60198211669922 99.90866851806641 Z M 70.62970733642578 99.90866851806641 C 70.62971496582031 92.57489776611328 76.57490539550781 86.62971496582031 83.90866851806641 86.62971496582031 C 91.24243927001953 86.62971496582031 97.18762969970703 92.57491302490234 97.18762969970703 99.90866851806641 C 97.18762969970703 107.2424392700195 91.24243927001953 113.187629699707 83.90866851806641 113.187629699707 C 76.57834625244141 113.179313659668 70.63802337646484 107.2389907836914 70.62970733642578 99.90866851806641 Z M 35.62154388427734 96.28713226318359 L 68.63786315917969 96.28713226318359 C 68.07450866699219 98.66863250732422 68.07450866699219 101.1487197875977 68.63786315917969 103.5302124023438 L 35.62154006958008 103.5302047729492 L 35.62154388427734 96.28713226318359 Z M 95.98044586181641 89.89256286621094 C 94.92002868652344 88.61670684814453 93.66547393798828 87.51561737060547 92.26280212402344 86.62971496582031 L 95.98044586181641 86.62971496582031 L 95.98044586181641 89.89256286621094 Z M 90.20923614501953 50.41436004638672 L 90.81282043457031 52.82871627807617 L 86.66194152832031 52.82871627807617 L 87.26552581787109 50.41436004638672 L 90.20923614501953 50.41436004638672 Z M 87.46818542480469 57.27566146850586 L 86.79080200195312 55.24307632446289 L 90.68395233154297 55.24307632446289 L 90.00642395019531 57.27566146850586 C 89.96540069580078 57.39876556396484 89.94452667236328 57.52767562866211 89.94454193115234 57.65742874145508 L 89.94454956054688 72.14356994628906 L 87.53019714355469 72.14356994628906 L 87.53019714355469 57.65742874145508 C 87.53019714355469 57.52785491943359 87.50927734375 57.39894104003906 87.46823883056641 57.27584075927734 Z M 85.11585235595703 74.55792999267578 L 92.35891723632812 74.55792999267578 C 93.02561950683594 74.55792999267578 93.56608581542969 75.09839630126953 93.56608581542969 75.76509857177734 C 93.56608581542969 76.43181610107422 93.02561950683594 76.9722900390625 92.35891723632812 76.9722900390625 L 85.11585235595703 76.9722900390625 C 84.44914245605469 76.9722900390625 83.90866088867188 76.43181610107422 83.90866088867188 75.76509857177734 C 83.90866088867188 75.09839630126953 84.44914245605469 74.55792999267578 85.11585235595703 74.55792999267578 Z M 86.32302856445312 79.38664245605469 L 91.15174102783203 79.38664245605469 L 91.15174102783203 84.21534729003906 L 86.32302856445312 84.21534729003906 L 86.32302856445312 79.38664245605469 Z M 71.23419952392578 72.54163360595703 C 71.00926208496094 72.41133117675781 70.79289245605469 72.26677703857422 70.58639526367188 72.10886383056641 C 68.33626556396484 70.38941192626953 67.58408355712891 67.33680725097656 68.77773284912109 64.76878356933594 C 69.97140502929688 62.20073699951172 72.78992462158203 60.807861328125 75.55496978759766 61.41953277587891 C 78.32001495361328 62.03121566772461 80.28802490234375 64.48296356201172 80.28713226318359 67.31485748291016 C 80.28191375732422 69.47006988525391 79.13236999511719 71.4603271484375 77.26813507080078 72.54179382324219 C 76.89527130126953 72.757568359375 76.66565704345703 73.15567016601562 76.66559600830078 73.58645629882812 L 76.66559600830078 84.21534729003906 L 71.83688354492188 84.21534729003906 L 71.83688354492188 73.58644866943359 C 71.83688354492188 73.15569305419922 71.60723876953125 72.75748443603516 71.23429870605469 72.54169464111328 Z M 51.31485366821289 73.35074615478516 L 51.83484649658203 73.35074615478516 C 52.32320785522461 74.06450653076172 52.97200012207031 74.65391540527344 53.72921371459961 75.07173919677734 L 53.72920989990234 84.21534729003906 L 51.31485366821289 84.21534729003906 L 51.31485366821289 73.35074615478516 Z M 53.54949569702148 58.62498474121094 C 52.88462448120117 57.73466110229492 52.52433395385742 56.65378952026367 52.52202987670898 55.54260635375977 C 52.51580047607422 53.76959991455078 53.42974472045898 52.12027359008789 54.9363899230957 51.18559646606445 L 54.9363899230957 53.75084686279297 C 54.9363899230957 55.75096893310547 56.55780410766602 57.37238693237305 58.55792236328125 57.37238693237305 C 60.55804061889648 57.37238693237305 62.17946243286133 55.75096893310547 62.17946243286133 53.75084686279297 L 62.17946243286133 51.18559646606445 C 63.68609237670898 52.12027359008789 64.60004425048828 53.76959609985352 64.59381103515625 55.5426025390625 C 64.59150695800781 56.65378570556641 64.23121643066406 57.73465347290039 63.56635665893555 58.62498474121094 L 61.21371078491211 61.76183319091797 C 61.05699920654297 61.97079086303711 60.9722785949707 62.22494506835938 60.9722785949707 62.48614120483398 L 60.9722785949707 84.21534729003906 L 56.1435661315918 84.21534729003906 L 56.1435661315918 75.75635528564453 C 56.23817443847656 75.76117706298828 56.33293914794922 75.76509857177734 56.42860794067383 75.76509857177734 L 58.55791854858398 75.76509857177734 C 58.97626113891602 75.76509857177734 59.36481094360352 75.54846954345703 59.58476638793945 75.19257354736328 C 59.80473709106445 74.83663177490234 59.82471084594727 74.39221954345703 59.63759231567383 74.01802062988281 L 56.1435661315918 67.02980804443359 L 56.1435661315918 62.48614120483398 C 56.14349365234375 62.22495651245117 56.05878829956055 61.97082138061523 55.90212631225586 61.76183319091797 L 53.54949569702148 58.62498474121094 Z M 54.19034957885742 68.52204132080078 L 56.60470962524414 73.35074615478516 L 56.42860794067383 73.35074615478516 C 55.23033905029297 73.35478210449219 54.13399505615234 72.67722320556641 53.60170364379883 71.60366058349609 C 53.39720916748047 71.19472503662109 52.97924041748047 70.93640899658203 52.52202987670898 70.93639373779297 L 51.31485366821289 70.93639373779297 L 51.31485366821289 68.52204132080078 L 54.19034957885742 68.52204132080078 Z M 44.07178115844727 67.31485748291016 L 48.90049743652344 67.31485748291016 L 48.90049743652344 72.14356994628906 L 44.07178115844727 72.14356994628906 L 44.07178115844727 67.31485748291016 Z M 39.24306869506836 67.65377044677734 L 41.65743255615234 68.25736236572266 L 41.65743255615234 71.20106506347656 L 39.24306869506836 71.80465698242188 L 39.24306869506836 67.65377044677734 Z M 36.82871627807617 72.14356994628906 L 34.41436004638672 72.14356994628906 L 34.41436004638672 67.31485748291016 L 36.82871627807617 67.31485748291016 L 36.82871627807617 72.14356994628906 Z M 45.27896118164062 74.55792999267578 L 48.90049743652344 74.55792999267578 L 48.90049743652344 84.21534729003906 L 45.27896118164062 84.21534729003906 L 45.27896118164062 74.55792999267578 Z M 35.62154006958008 86.62971496582031 L 75.55453491210938 86.62971496582031 C 72.81642150878906 88.35823822021484 70.67597961425781 90.88683319091797 69.42327117919922 93.87276458740234 L 35.62153625488281 93.87277984619141 L 35.62154006958008 86.62971496582031 Z M 35.62154006958008 105.9445571899414 L 69.42328643798828 105.9445571899414 C 70.67598724365234 108.9305038452148 72.81643676757812 111.4590911865234 75.55455017089844 113.187629699707 L 35.62154388427734 113.187629699707 L 35.62154006958008 105.9445571899414 Z M 95.98044586181641 113.187629699707 L 92.26279449462891 113.187629699707 C 93.66547393798828 112.3017272949219 94.92002868652344 111.2006378173828 95.98045349121094 109.9247817993164 L 95.98044586181641 113.187629699707 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_854ikw =
    '<svg viewBox="75.5 63.1 16.9 18.1" ><path transform="translate(-244.54, -264.92)" d="M 336.8902587890625 335.09326171875 C 336.8838500976562 335.0433654785156 336.8743591308594 334.9939575195312 336.8619079589844 334.9452209472656 C 336.8594665527344 334.9355773925781 336.8572082519531 334.9259338378906 336.8545227050781 334.9162902832031 C 336.8397521972656 334.8632507324219 336.8214111328125 334.8112487792969 336.7995910644531 334.7606811523438 C 336.7973022460938 334.755859375 336.7947387695312 334.7510070800781 336.79248046875 334.74560546875 C 336.7713928222656 334.6993103027344 336.7474060058594 334.6544189453125 336.7206726074219 334.6111755371094 C 336.7155151367188 334.6028442382812 336.7108459472656 334.5943908691406 336.7055969238281 334.5861206054688 C 336.6763000488281 334.5410461425781 336.64404296875 334.4979858398438 336.6089782714844 334.4572448730469 C 336.6017761230469 334.4487915039062 336.5938720703125 334.4409484863281 336.5865173339844 334.4326477050781 C 336.5506591796875 334.3927612304688 336.5121459960938 334.3552551269531 336.4713745117188 334.3203735351562 C 336.4695739746094 334.3189086914062 336.4682006835938 334.3170471191406 336.4664001464844 334.3153991699219 L 336.4620361328125 334.3117980957031 L 336.4609680175781 334.3117980957031 L 329.2233276367188 328.2802734375 C 328.775634765625 327.9071044921875 328.125244140625 327.9071044921875 327.6775512695312 328.2802734375 L 320.4399108886719 334.3117980957031 L 320.4388427734375 334.3117980957031 L 320.4345092773438 334.3153991699219 C 320.4326782226562 334.3170471191406 320.4313049316406 334.3189086914062 320.4295043945312 334.3203735351562 C 320.3887023925781 334.3552551269531 320.3502502441406 334.3927612304688 320.3143615722656 334.4326477050781 C 320.3068237304688 334.4409484863281 320.2992858886719 334.4487915039062 320.2918701171875 334.4572448730469 C 320.2568664550781 334.4979858398438 320.2245788574219 334.5410461425781 320.1953125 334.5861206054688 C 320.1898803710938 334.5943908691406 320.1852111816406 334.6028442382812 320.1802368164062 334.6111755371094 C 320.1534729003906 334.6544189453125 320.1294555664062 334.6993103027344 320.1083984375 334.74560546875 C 320.1061096191406 334.7504272460938 320.1035461425781 334.7552795410156 320.101318359375 334.7606811523438 C 320.0794372558594 334.8112487792969 320.0610961914062 334.8632507324219 320.0463562011719 334.9162902832031 C 320.0436401367188 334.9259338378906 320.0413818359375 334.9355773925781 320.0389404296875 334.9452514648438 C 320.0264892578125 334.9939575195312 320.0170288085938 335.0433654785156 320.0105895996094 335.09326171875 C 320.0105895996094 335.0993041992188 320.0086364746094 335.1051635742188 320.0078735351562 335.1113891601562 C 320.0028991699219 335.1552124023438 320.0002746582031 335.1992797851562 320.0000305175781 335.243408203125 L 320.0000305175781 344.9008483886719 C 320.0000305175781 345.5675354003906 320.54052734375 346.1080017089844 321.2072143554688 346.1080017089844 L 335.693359375 346.1080017089844 C 336.3600463867188 346.1080017089844 336.9005432128906 345.5675354003906 336.9005432128906 344.9008483886719 L 336.9005432128906 335.243408203125 C 336.9003601074219 335.1993103027344 336.8978881835938 335.1552124023438 336.8930053710938 335.1113891601562 C 336.8922424316406 335.1051635742188 336.8910522460938 335.0993041992188 336.8902587890625 335.09326171875 Z M 328.4502563476562 330.7789916992188 L 332.3585205078125 334.0362243652344 L 324.5420532226562 334.0362243652344 L 328.4502563476562 330.7789916992188 Z M 327.2431030273438 343.6936645507812 L 327.2431030273438 341.2793273925781 L 329.657470703125 341.2793273925781 L 329.657470703125 343.6936645507812 L 327.2431030273438 343.6936645507812 Z M 334.4861755371094 343.6936645507812 L 332.0718383789062 343.6936645507812 L 332.0718383789062 340.0721130371094 C 332.0718383789062 339.4053955078125 331.5313415527344 338.8649597167969 330.8646545410156 338.8649597167969 L 326.0359191894531 338.8649597167969 C 325.3692016601562 338.8649597167969 324.8287658691406 339.4053955078125 324.8287658691406 340.0721130371094 L 324.8287658691406 343.6936645507812 L 322.4143676757812 343.6936645507812 L 322.4143676757812 336.4506225585938 L 334.4861755371094 336.4506225585938 L 334.4861755371094 343.6936645507812 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rfej55 =
    '<svg viewBox="70.3 36.6 7.8 7.1" ><path transform="translate(-215.77, -115.91)" d="M 288.6681518554688 159.5977478027344 L 291.367431640625 159.5977478027344 C 291.7988586425781 159.5977478027344 292.1973876953125 159.3676147460938 292.4130249023438 158.9940643310547 L 293.7626037597656 156.6564636230469 C 293.9782409667969 156.282958984375 293.9782409667969 155.8227691650391 293.7626037597656 155.4492645263672 L 292.4129943847656 153.1115875244141 C 292.1973266601562 152.7380523681641 291.7987365722656 152.5079650878906 291.367431640625 152.5079956054688 L 288.6681518554688 152.5079956054688 C 288.2366943359375 152.5079956054688 287.8381652832031 152.7381134033203 287.6225280761719 153.1116638183594 L 286.27294921875 155.4492645263672 C 286.0573120117188 155.8227691650391 286.0573120117188 156.282958984375 286.27294921875 156.6564636230469 L 287.6225891113281 158.9941711425781 C 287.8382568359375 159.3677062988281 288.23681640625 159.5977935791016 288.6681518554688 159.5977478027344 Z M 289.3650207519531 154.92236328125 L 290.6705322265625 154.92236328125 L 291.3232116699219 156.0528869628906 L 290.6705322265625 157.1833953857422 L 289.3650207519531 157.1833953857422 L 288.7123413085938 156.0528869628906 L 289.3650207519531 154.92236328125 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1lsdsq =
    '<svg viewBox="3.4 4.5 40.9 35.2" ><path transform="translate(-47.79, -217.32)" d="M 87.53888702392578 257.0702209472656 L 55.74231338500977 257.0702209472656 L 51.20000457763672 221.8670196533203 L 92.08119964599609 221.8670196533203 L 87.53888702392578 257.0702209472656 Z" fill="#4398d1" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7q9rdv =
    '<svg viewBox="21.6 29.5 40.9 4.5" ><path transform="translate(-29.59, -192.34)" d="M 51.20000457763672 221.8670196533203 L 51.78594207763672 226.4093322753906 L 91.49526214599609 226.4093322753906 L 92.08119964599609 221.8670196533203 L 51.20000457763672 221.8670196533203 Z" fill="#398cc4" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y80215 =
    '<svg viewBox="23.9 9.1 15.9 15.9" ><path transform="translate(-44.39, -59.18)" d="M 84.16515350341797 84.16515350341797 L 68.26699829101562 84.16515350341797 L 68.26699829101562 73.94485473632812 L 72.80931091308594 68.26699829101562 L 79.62284088134766 68.26699829101562 L 84.16515350341797 73.94485473632812 L 84.16515350341797 84.16515350341797 Z" fill="#726891" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ifbeiu =
    '<svg viewBox="0.0 0.0 15.9 9.1" ><path transform="translate(-221.87, -8.53)" d="M 232.0873107910156 17.61775970458984 L 221.8670043945312 17.61775970458984 C 221.8670043945312 12.60076332092285 225.9346160888672 8.533004760742188 230.9517364501953 8.533004760742188 L 237.7652893066406 8.533004760742188 L 237.7652893066406 13.07531547546387 L 232.0873107910156 17.61775970458984 Z" fill="#f77219" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9j8u32 =
    '<svg viewBox="44.3 14.8 15.9 10.2" ><path transform="translate(-177.55, -96.17)" d="M 225.2737731933594 110.9329986572266 L 232.0873107910156 110.9329986572266 L 237.7651672363281 116.6109924316406 L 237.7651672363281 121.1533050537109 L 221.8670196533203 121.1533050537109 L 221.8670196533203 114.3397598266602 L 225.2737731933594 110.9329986572266 Z" fill="#ebebeb" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf8ubi =
    '<svg viewBox="52.3 48.8 27.3 18.2" ><path transform="translate(-229.33, -318.1)" d="M 303.1761474609375 366.9330139160156 L 301.3978576660156 366.9330139160156 C 300.3269653320312 366.9330139160156 299.2708740234375 367.1828308105469 298.3124389648438 367.6609802246094 C 296.3706359863281 368.6330871582031 294.0835571289062 368.6330871582031 292.1416931152344 367.6609802246094 C 291.1832885742188 367.1829528808594 290.127197265625 366.9330139160156 289.0563354492188 366.9330139160156 L 287.2779846191406 366.9330139160156 C 284.142578125 366.9330139160156 281.6000061035156 369.4755859375 281.6000061035156 372.6109924316406 L 281.6000061035156 379.4245300292969 C 281.6000061035156 382.5599670410156 284.142578125 385.1025085449219 287.2779846191406 385.1025085449219 L 289.0563354492188 385.1025085449219 C 290.127197265625 385.1025085449219 291.1832885742188 384.8527526855469 292.1416931152344 384.3746032714844 C 294.0835571289062 383.4024658203125 296.3706359863281 383.4024658203125 298.3124389648438 384.3746032714844 C 299.2708740234375 384.8527526855469 300.3269653320312 385.1025085449219 301.3978576660156 385.1025085449219 L 303.1761474609375 385.1025085449219 C 306.3116149902344 385.1025085449219 308.8541564941406 382.5599670410156 308.8541564941406 379.4245300292969 L 308.8541564941406 372.6109924316406 C 308.8541564941406 369.4755859375 306.3116149902344 366.9330139160156 303.1761474609375 366.9330139160156 Z" fill="#f5a338" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4zc97e =
    '<svg viewBox="52.3 48.8 27.3 11.4" ><path transform="translate(-229.33, -318.1)" d="M 303.1761474609375 378.2890014648438 L 301.3978576660156 378.2890014648438 C 300.3269653320312 378.2890014648438 299.2708740234375 378.0392150878906 298.3124389648438 377.5610656738281 L 298.3124389648438 377.5610656738281 C 296.3706359863281 376.5889587402344 294.0835571289062 376.5889587402344 292.1416931152344 377.5610656738281 L 292.1416931152344 377.5610656738281 C 291.1832885742188 378.0391235351562 290.127197265625 378.2890014648438 289.0563354492188 378.2890014648438 L 287.2779846191406 378.2890014648438 C 284.142578125 378.2890014648438 281.6000061035156 375.7464294433594 281.6000061035156 372.6109924316406 L 281.6000061035156 372.6109924316406 C 281.6000061035156 369.4755859375 284.142578125 366.9330139160156 287.2779846191406 366.9330139160156 L 289.0563354492188 366.9330139160156 C 290.127197265625 366.9330139160156 291.1832885742188 367.1828308105469 292.1416931152344 367.6609802246094 L 292.1416931152344 367.6609802246094 C 294.0835571289062 368.6330871582031 296.3706359863281 368.6330871582031 298.3124389648438 367.6609802246094 L 298.3124389648438 367.6609802246094 C 299.2708740234375 367.1829528808594 300.3269653320312 366.9330139160156 301.3978576660156 366.9330139160156 L 303.1761474609375 366.9330139160156 C 306.3116149902344 366.9330139160156 308.8541564941406 369.4755859375 308.8541564941406 372.6109924316406 L 308.8541564941406 372.6109924316406 C 308.8541564941406 375.7464294433594 306.3116149902344 378.2890014648438 303.1761474609375 378.2890014648438 Z" fill="#f9b44d" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u6icwe =
    '<svg viewBox="29.6 25.0 26.4 29.5" ><path transform="translate(-81.37, -162.75)" d="M 129.1025238037109 196.8177490234375 L 129.1025238037109 187.7330017089844 L 110.9329986572266 187.7330017089844 L 110.9329986572266 213.8515930175781 C 110.9329986572266 215.7333068847656 112.4580535888672 217.2583618164062 114.3397598266602 217.2583618164062 L 125.6956100463867 217.2583618164062 C 127.5773162841797 217.2583618164062 129.1023712158203 215.7333068847656 129.1023712158203 213.8515930175781 L 129.1023712158203 202.4957427978516 L 133.7128295898438 204.8010406494141 C 134.9290161132812 205.4097137451172 136.4076385498047 204.9168090820312 137.0161895751953 203.7018280029297 C 137.0161895751953 203.7006072998047 137.0173950195312 203.7006072998047 137.0173950195312 203.6995544433594 L 137.0457305908203 203.6427307128906 C 137.6817169189453 202.3947296142578 137.1842651367188 200.8674163818359 135.9373321533203 200.2324981689453 C 135.9328155517578 200.2302398681641 135.9270935058594 200.2267761230469 135.9215087890625 200.2245178222656 L 129.1025238037109 196.8177490234375 Z" fill="#97d3e6" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7no521 =
    '<svg viewBox="29.6 25.0 26.3 29.5" ><path transform="translate(-81.69, -162.75)" d="M 136.2328643798828 200.2245178222656 L 129.4137420654297 196.8177490234375 L 129.4137420654297 187.7330017089844 L 128.5529937744141 187.7330017089844 C 124.4308013916016 201.2862091064453 117.197151184082 209.5691680908203 111.2919921875 214.3523559570312 C 111.5361938476562 216.0204772949219 112.9658279418945 217.2571563720703 114.651123046875 217.2583618164062 L 126.006965637207 217.2583618164062 C 127.8886795043945 217.2583618164062 129.4137420654297 215.7333068847656 129.4137420654297 213.8515930175781 L 129.4137420654297 202.4957427978516 L 134.0241851806641 204.8010406494141 C 135.2403717041016 205.4097137451172 136.718994140625 204.9168090820312 137.3275451660156 203.7018280029297 C 137.3275451660156 203.7006072998047 137.3287506103516 203.7006072998047 137.3287506103516 203.6995544433594 L 137.3570861816406 203.6427307128906 C 137.9930572509766 202.3947296142578 137.4956207275391 200.8674163818359 136.2486877441406 200.2324981689453 C 136.2431030273438 200.2302398681641 136.2385864257812 200.2267913818359 136.2328643798828 200.2245178222656 Z" fill="#8ac9de" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t295af =
    '<svg viewBox="17.1 0.0 63.6 68.1" ><path  d="M 18.20254516601562 30.66089630126953 L 20.61110496520996 30.66089630126953 L 25.02512741088867 64.87387847900391 C 25.09778594970703 65.44051361083984 25.5804557800293 65.86410522460938 26.1516227722168 65.86410522460938 L 52.88342666625977 65.86410522460938 C 54.17121505737305 67.30745697021484 56.01312637329102 68.13412475585938 57.94819641113281 68.13532257080078 L 59.72650527954102 68.13532257080078 C 60.97342681884766 68.13412475585938 62.20318603515625 67.84348297119141 63.31943893432617 67.28709411621094 C 64.94337463378906 66.47971343994141 66.85117340087891 66.47971343994141 68.4749755859375 67.28709411621094 C 69.59121704101562 67.84348297119141 70.82111358642578 68.13426208496094 72.06790924072266 68.13532257080078 L 73.84621429443359 68.13532257080078 C 77.60723114013672 68.13186645507812 80.65628814697266 65.08280944824219 80.65974426269531 61.32179260253906 L 80.65974426269531 54.50825500488281 C 80.65628814697266 50.74724197387695 77.60723114013672 47.69818115234375 73.84621429443359 47.69472503662109 L 72.06804656982422 47.69472503662109 C 70.82111358642578 47.69591903686523 69.59135437011719 47.9865608215332 68.47510528564453 48.54295349121094 C 66.85117340087891 49.35032653808594 64.94337463378906 49.35032653808594 63.31957244873047 48.54295349121094 C 62.67228317260742 48.22503280639648 61.98415374755859 47.99560546875 61.2755126953125 47.86160278320312 L 63.48871231079102 30.66089630126953 L 65.89727020263672 30.66089630126953 C 66.52406311035156 30.66089630126953 67.03282165527344 30.15214347839355 67.03282165527344 29.52535057067871 L 67.03282165527344 24.98303985595703 C 67.03282165527344 24.35624885559082 66.52406311035156 23.84749412536621 65.89727020263672 23.84749412536621 L 61.35496139526367 23.84749412536621 L 61.35496139526367 20.44072723388672 C 61.35496139526367 20.13984298706055 61.2357292175293 19.85026741027832 61.02227020263672 19.63787651062012 L 55.67697906494141 14.29258155822754 L 55.67697906494141 10.765380859375 L 57.39859008789062 9.389101982116699 L 60.33865356445312 15.27029705047607 L 62.37141036987305 14.25505447387695 L 59.212158203125 7.937765121459961 L 60.61678695678711 6.813532829284668 L 64.76172637939453 6.813532829284668 C 65.38851928710938 6.813532829284668 65.89727020263672 6.304780006408691 65.89727020263672 5.677987575531006 L 65.89727020263672 1.135544419288635 C 65.89727020263672 0.5087525844573975 65.38851928710938 0 64.76172637939453 0 L 53.40588760375977 0 C 47.76422882080078 0.006786916870623827 43.19237518310547 4.578640460968018 43.18558502197266 10.22029876708984 C 43.18558502197266 10.84709072113037 43.69433975219727 11.35584259033203 44.32112884521484 11.35584259033203 L 46.59235000610352 11.35584259033203 L 46.59235000610352 14.29244804382324 L 43.51827621459961 17.36652374267578 C 43.30482482910156 17.57891273498535 43.18558502197266 17.86848831176758 43.18558502197266 18.16937637329102 L 43.18558502197266 23.84736251831055 L 40.91436386108398 23.84736251831055 L 40.91436386108398 14.76260948181152 C 40.91210174560547 14.62181377410889 40.88482284545898 14.48328018188477 40.83145523071289 14.35259914398193 C 40.81095886230469 14.30828475952148 40.78714370727539 14.26516819000244 40.76105880737305 14.22431373596191 C 40.7337760925293 14.16522693634033 40.70197296142578 14.10733985900879 40.66564178466797 14.05277824401855 L 36.37192153930664 8.687121391296387 L 36.37192153930664 1.135544419288635 C 36.37192153930664 0.5087525844573975 35.8631706237793 0 35.23637771606445 0 L 28.42284393310547 0 C 27.79605293273926 0 27.28729820251465 0.5087525844573975 27.28729820251465 1.135544419288635 L 27.28729820251465 8.687253952026367 L 22.99357604980469 14.05291080474854 C 22.95724868774414 14.10747337341309 22.92543983459473 14.16536045074463 22.89816093444824 14.22444725036621 C 22.87207794189453 14.26530170440674 22.84825706481934 14.30841827392578 22.82776260375977 14.35273265838623 C 22.77440071105957 14.48328018188477 22.74711990356445 14.62181377410889 22.7448558807373 14.7627420425415 L 22.7448558807373 23.84736251831055 L 18.20254516601562 23.84736251831055 C 17.57575416564941 23.84736251831055 17.06700134277344 24.35611724853516 17.06700134277344 24.98290824890137 L 17.06700134277344 29.52521896362305 C 17.06700134277344 30.15214347839355 17.57575416564941 30.66089630126953 18.20254516601562 30.66089630126953 Z M 73.84635162353516 65.86410522460938 L 72.06804656982422 65.86410522460938 C 71.17323303222656 65.86290740966797 70.29199981689453 65.65397644042969 69.49141693115234 65.25541687011719 C 67.22710418701172 64.12998199462891 64.56742858886719 64.12998199462891 62.30313491821289 65.25541687011719 C 61.50254440307617 65.65397644042969 60.62131118774414 65.86290740966797 59.72650527954102 65.86410522460938 L 57.94819641113281 65.86410522460938 C 55.43970108032227 65.86410522460938 53.40588760375977 63.83029556274414 53.40588760375977 61.32179260253906 L 53.40588760375977 59.57303237915039 C 54.65161895751953 60.69846725463867 56.26982879638672 61.32179260253906 57.94819641113281 61.32179260253906 L 59.72650527954102 61.32179260253906 C 60.97342681884766 61.32059860229492 62.20318603515625 61.02995681762695 63.31943893432617 60.47356796264648 C 64.94337463378906 59.66619110107422 66.85117340087891 59.66619110107422 68.4749755859375 60.47356796264648 C 69.59121704101562 61.02995681762695 70.82111358642578 61.32073211669922 72.06790924072266 61.32179260253906 L 73.84621429443359 61.32179260253906 C 75.52458190917969 61.32179260253906 77.14279174804688 60.69832992553711 78.38852691650391 59.57303237915039 L 78.38852691650391 61.32179260253906 C 78.3887939453125 63.83028793334961 76.35485076904297 65.86410522460938 73.84635162353516 65.86410522460938 Z M 69.49141693115234 50.57464218139648 C 70.29199981689453 50.17607879638672 71.17323303222656 49.96714401245117 72.06804656982422 49.96594619750977 L 73.84635162353516 49.96594619750977 C 76.35485076904297 49.96594619750977 78.38865661621094 51.99975967407227 78.38865661621094 54.50825500488281 C 78.38865661621094 57.01675033569336 76.35485076904297 59.05056381225586 73.84635162353516 59.05056381225586 L 72.06804656982422 59.05056381225586 C 71.17323303222656 59.04937362670898 70.29199981689453 58.84043502807617 69.49141693115234 58.44187164306641 C 67.22710418701172 57.31644439697266 64.56742858886719 57.31644439697266 62.30313491821289 58.44187164306641 C 61.50254440307617 58.84043502807617 60.62131118774414 59.04937362670898 59.72650527954102 59.05056381225586 L 57.94819641113281 59.05056381225586 C 55.43970108032227 59.05056381225586 53.40588760375977 57.01675033569336 53.40588760375977 54.50825500488281 C 53.40588760375977 51.99975967407227 55.43970108032227 49.96594619750977 57.94819641113281 49.96594619750977 L 59.72650527954102 49.96594619750977 C 60.62131118774414 49.96714401245117 61.50254440307617 50.17607879638672 62.30313491821289 50.57464218139648 C 64.56742858886719 51.69887542724609 67.22711181640625 51.69887542724609 69.49141693115234 50.57464218139648 Z M 59.00083541870117 47.69472503662109 L 57.94819641113281 47.69472503662109 C 54.18717956542969 47.69818496704102 51.13812637329102 50.74724197387695 51.13466262817383 54.50826263427734 L 51.13466262817383 61.32179260253906 C 51.13692474365234 62.09629821777344 51.27093124389648 62.8638916015625 51.53216171264648 63.59301376342773 L 27.14983177185059 63.59301376342773 L 22.90042304992676 30.66089630126953 L 28.42284393310547 30.66089630126953 L 28.42284393310547 51.10149383544922 C 28.42284393310547 53.60998916625977 30.45665740966797 55.64380264282227 32.96515655517578 55.64380264282227 L 44.32099914550781 55.64380264282227 C 46.82962799072266 55.64380264282227 48.86344146728516 53.60998916625977 48.86344146728516 51.10149383544922 L 48.86344146728516 41.58304214477539 L 51.82958984375 43.06618118286133 C 53.62160491943359 43.95074462890625 55.79169082641602 43.21496200561523 56.67624664306641 41.42295074462891 C 56.67971038818359 41.41496276855469 56.68303298950195 41.40818023681641 56.68755722045898 41.40019607543945 C 57.12697982788086 40.52801132202148 57.20203018188477 39.51742172241211 56.89542388916016 38.58961486816406 C 56.5922737121582 37.66180038452148 55.93021774291992 36.89527893066406 55.05577087402344 36.46158218383789 L 48.86344146728516 33.36581802368164 L 48.86344146728516 30.66089630126953 L 61.19939422607422 30.66089630126953 L 59.00083541870117 47.69472503662109 Z M 44.32112884521484 26.11858558654785 L 46.59235000610352 26.11858558654785 L 46.59235000610352 34.06766128540039 C 46.59009170532227 34.50029754638672 46.83309173583984 34.89659881591797 47.22034072875977 35.08969116210938 L 54.03387832641602 38.4964599609375 C 54.3665657043457 38.66001129150391 54.61754608154297 38.95184707641602 54.73225784301758 39.3038330078125 C 54.85029983520508 39.68203735351562 54.80944442749023 40.09191513061523 54.61874771118164 40.43937683105469 C 54.29164505004883 41.09464645385742 53.4957160949707 41.36146545410156 52.84043884277344 41.03436279296875 C 52.83924102783203 41.03436279296875 52.83818054199219 41.03316497802734 52.83698272705078 41.03316497802734 L 48.22653198242188 38.72787475585938 C 47.6632194519043 38.45307540893555 46.98306274414062 38.68582153320312 46.70825958251953 39.2491340637207 C 46.63213729858398 39.40364074707031 46.59248352050781 39.57397842407227 46.59248352050781 39.74538040161133 L 46.59248352050781 51.10149383544922 C 46.59248352050781 52.35627746582031 45.57617568969727 53.37271118164062 44.32126235961914 53.37271118164062 L 44.32126235961914 43.15240859985352 L 42.04991149902344 43.15240859985352 L 42.04991149902344 53.37271118164062 L 39.7786865234375 53.37271118164062 L 39.7786865234375 43.15240859985352 L 37.50746917724609 43.15240859985352 L 37.50746917724609 53.37271118164062 L 35.23637771606445 53.37271118164062 L 35.23637771606445 43.15240859985352 L 32.96515655517578 43.15240859985352 L 32.96515655517578 53.37271118164062 C 31.71037483215332 53.37271118164062 30.69393157958984 52.35639953613281 30.69393157958984 51.10148620605469 L 30.69393157958984 26.11858558654785 L 44.32112884521484 26.11858558654785 Z M 64.76172637939453 28.38967323303223 L 48.86344146728516 28.38967323303223 L 48.86344146728516 26.11845207214355 L 64.76172637939453 26.11845207214355 L 64.76172637939453 28.38967323303223 Z M 63.62605667114258 4.54231071472168 L 61.35483551025391 4.54231071472168 L 61.35483551025391 2.271221876144409 L 63.62605667114258 2.271221876144409 L 63.62605667114258 4.54231071472168 Z M 53.40575408935547 2.271221876144409 L 59.083740234375 2.271221876144409 L 59.083740234375 5.132905006408691 L 54.14273452758789 9.084754943847656 L 45.53718566894531 9.084754943847656 C 46.107421875 5.176022529602051 49.45616912841797 2.27574634552002 53.40575408935547 2.271221876144409 Z M 53.40575408935547 11.35584259033203 L 53.40575408935547 13.62706565856934 L 48.86344146728516 13.62706565856934 L 48.86344146728516 11.35584259033203 L 53.40575408935547 11.35584259033203 Z M 45.4566764831543 18.63953399658203 L 48.19792556762695 15.89828586578369 L 54.07113647460938 15.89828586578369 L 59.08361053466797 20.91075897216797 L 59.08361053466797 23.84736251831055 L 45.4566764831543 23.84736251831055 L 45.4566764831543 18.63953399658203 Z M 28.96792793273926 10.22029876708984 L 34.69129180908203 10.22029876708984 L 37.41670608520508 13.62706565856934 L 26.24251556396484 13.62706565856934 L 28.96792793273926 10.22029876708984 Z M 29.55839157104492 2.271221876144409 L 34.10070037841797 2.271221876144409 L 34.10070037841797 7.949210643768311 L 29.55839157104492 7.949210643768311 L 29.55839157104492 2.271221876144409 Z M 25.01607894897461 15.89828777313232 L 38.64314270019531 15.89828777313232 L 38.64314270019531 23.84736251831055 L 25.01607894897461 23.84736251831055 L 25.01607894897461 15.89828777313232 Z M 19.33809089660645 26.11858558654785 L 28.42284393310547 26.11858558654785 L 28.42284393310547 28.38980865478516 L 19.33809089660645 28.38980865478516 L 19.33809089660645 26.11858558654785 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvgdex =
    '<svg viewBox="20.0 72.0 18.3 15.7" ><path transform="translate(15.5, 66.22)" d="M 11.40963554382324 21.06988334655762 L 4.881206512451172 14.54145622253418 C 4.371274948120117 14.03158569335938 4.371274948120117 13.20484161376953 4.881206512451172 12.69493103027344 L 11.40963554382324 6.166501998901367 C 11.91952514648438 5.656631469726562 12.74622917175293 5.656631469726562 13.25615978240967 6.166501998901367 C 13.76605129241943 6.676413059234619 13.76605129241943 7.503115653991699 13.25615978240967 8.013027191162109 L 8.956618309020996 12.31252861022949 L 21.47263526916504 12.31252861022949 C 22.19374084472656 12.31252861022949 22.7783203125 12.89710807800293 22.7783203125 13.61821365356445 C 22.7783203125 14.33931922912598 22.19374084472656 14.92389869689941 21.47263526916504 14.92389869689941 L 8.956618309020996 14.92389869689941 L 13.25615978240967 19.2234001159668 C 13.51109504699707 19.47833442687988 13.63856220245361 19.81250953674316 13.63856220245361 20.14664077758789 C 13.63856220245361 20.48077392578125 13.51109504699707 20.81494903564453 13.25615978240967 21.06988334655762 C 12.74624824523926 21.57979583740234 11.91954612731934 21.57979583740234 11.40963459014893 21.06988334655762 Z" fill="#f4fbff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dzsug2 =
    '<svg viewBox="48.9 47.3 16.1 20.6" ><path transform="translate(-314.47, -303.94)" d="M 379.4102172851562 371.8221740722656 L 363.35546875 371.8221740722656 L 363.35546875 351.6641235351562 C 363.35546875 351.4055786132812 363.565185546875 351.1953125 363.8242797851562 351.1953125 L 378.3837280273438 351.1953125 C 378.9508666992188 351.1953125 379.4102172851562 351.6551818847656 379.4102172851562 352.2223205566406 L 379.4102172851562 371.8221740722656 Z M 379.4102172851562 371.8221740722656" fill="#e63950" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zb0yok =
    '<svg viewBox="61.4 47.3 3.6 20.6" ><path transform="translate(-394.75, -303.94)" d="M 459.6974487304688 352.2262573242188 L 459.6974487304688 371.8255615234375 L 457.1509399414062 371.8255615234375 L 457.1509399414062 352.2262573242188 C 457.1509399414062 351.6580200195312 456.6915893554688 351.19921875 456.125 351.19921875 L 458.6715087890625 351.19921875 C 459.2380981445312 351.19921875 459.6974487304688 351.6580200195312 459.6974487304688 352.2262573242188 Z M 459.6974487304688 352.2262573242188" fill="#cc2e43" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kp17x =
    '<svg viewBox="48.5 12.8 19.2 30.7" ><path transform="translate(-312.1, -82.01)" d="M 360.701416015625 102.1047744750977 C 360.715087890625 101.0714569091797 361.5575866699219 100.2415542602539 362.5909118652344 100.2415542602539 L 362.6629028320312 100.2415542602539 C 363.7067565917969 100.2415542602539 364.5529479980469 101.087760925293 364.5529479980469 102.1310577392578 L 364.5529479980469 97.90055847167969 C 364.5529479980469 96.85673522949219 365.399169921875 96.01053619384766 366.4429626464844 96.01053619384766 L 366.5007934570312 96.01053619384766 C 367.5446166992188 96.01053619384766 368.3902893066406 96.85673522949219 368.3902893066406 97.90055847167969 L 368.3902893066406 96.65175628662109 C 368.3902893066406 95.60792541503906 369.2365112304688 94.76171875 370.2803039550781 94.76171875 L 370.338134765625 94.76171875 C 371.3819885253906 94.76171875 372.2281799316406 95.60792541503906 372.2281799316406 96.65175628662109 L 372.2281799316406 99.35697937011719 C 372.2281799316406 98.31314849853516 373.0744018554688 97.46694946289062 374.1182250976562 97.46694946289062 C 375.1620178222656 97.46694946289062 376.0082397460938 98.31314849853516 376.0082397460938 99.35697937011719 L 376.0082397460938 106.4918899536133 C 376.0082397460938 105.4107437133789 376.9033203125 104.5393218994141 377.9928894042969 104.5776977539062 C 379.0309143066406 104.6144790649414 379.8387756347656 105.4990539550781 379.8387756347656 106.5376205444336 L 379.8387756347656 110.509521484375 C 379.8387756347656 112.5535507202148 379.3247375488281 114.5718383789062 378.3040161132812 116.3430633544922 C 377.3290405273438 118.0354919433594 376.1964111328125 119.1266174316406 375.4053649902344 119.7510070800781 C 374.7756958007812 120.2476959228516 374.4130859375 121.0087585449219 374.4130859375 121.8102874755859 L 374.4130859375 125.4910125732422 L 363.7319641113281 125.4910125732422 L 363.7319641113281 121.1800994873047 C 363.7319641113281 120.5599060058594 363.5086059570312 119.9638824462891 363.1138916015625 119.485595703125 C 361.424072265625 117.4373626708984 360.8669738769531 114.5381774902344 360.721923828125 111.9612121582031 C 360.5379333496094 108.6862411499023 360.6583251953125 105.3934020996094 360.701416015625 102.1047744750977 Z M 360.701416015625 102.1047744750977" fill="#fed2a4" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n8rsrd =
    '<svg viewBox="60.8 22.6 6.9 20.9" ><path transform="translate(-391.14, -145.14)" d="M 458.8799438476562 169.6705627441406 L 458.8799438476562 173.6424560546875 C 458.8799438476562 175.6859588623047 458.366455078125 177.7042388916016 457.345703125 179.4759979248047 C 456.3707275390625 181.1673583984375 455.2380981445312 182.2595367431641 454.4470825195312 182.8839263916016 C 453.8174438476562 183.3801116943359 453.4542846679688 184.1406402587891 453.4542846679688 184.9432067871094 L 453.4542846679688 188.6239318847656 L 451.953125 188.6239318847656 L 451.953125 184.4438934326172 C 451.953125 183.641845703125 452.3163452148438 182.5727844238281 452.9454956054688 182.0766448974609 C 453.7359619140625 181.4522399902344 454.869140625 180.3605804443359 455.8441162109375 178.6686859130859 C 456.8648071289062 176.8974456787109 457.3788452148438 174.8786315917969 457.3788452148438 172.8351287841797 L 457.3788452148438 169.6705627441406 C 457.3788452148438 168.8721771240234 456.9021606445312 168.1657867431641 456.2098999023438 167.8646087646484 C 456.461181640625 167.7552947998047 456.7412719726562 167.7001037597656 457.0350952148438 167.7106170654297 C 458.0726318359375 167.7474060058594 458.8799438476562 168.6319732666016 458.8799438476562 169.6705627441406 Z M 458.8799438476562 169.6705627441406" fill="#ffbd86" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzgu0o =
    '<svg viewBox="49.9 43.5 14.0 3.8" ><path transform="translate(-321.14, -279.66)" d="M 371.0664367675781 326.9188232421875 L 385.0466613769531 326.9188232421875 L 385.0466613769531 323.8178405761719 C 385.0466613769531 323.4462280273438 384.7449951171875 323.1445617675781 384.3728637695312 323.1445617675781 L 371.7397155761719 323.1445617675781 C 371.3681335449219 323.1445617675781 371.0664367675781 323.4462280273438 371.0664367675781 323.8178405761719 L 371.0664367675781 326.9188232421875 Z M 371.0664367675781 326.9188232421875" fill="#ffc143" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdemgr =
    '<svg viewBox="62.0 43.5 1.9 3.8" ><path transform="translate(-398.71, -279.66)" d="M 462.6158447265625 326.9188232421875 L 460.6953125 326.9188232421875 L 460.6953125 323.1445617675781 L 461.9420166015625 323.1445617675781 C 462.3141479492188 323.1445617675781 462.6158447265625 323.4462280273438 462.6158447265625 323.8178405761719 L 462.6158447265625 326.9188232421875 Z M 462.6158447265625 326.9188232421875" fill="#ffb509" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6ezbx =
    '<svg viewBox="47.5 11.7 21.2 57.1" ><path transform="translate(-305.77, -75.52)" d="M 371.7028198242188 97.07429504394531 C 371.353271484375 97.06169128417969 371.0127258300781 97.11004638671875 370.6915893554688 97.214111328125 L 370.6915893554688 92.86273956298828 C 370.6915893554688 91.26387786865234 369.3907470703125 89.96302795410156 367.7918701171875 89.96302795410156 C 367.4838562011719 89.96302795410156 367.1874694824219 90.01191711425781 366.9089050292969 90.10127258300781 C 366.8783874511719 88.52869415283203 365.5917663574219 87.2578125 364.0118408203125 87.2578125 L 363.9540100097656 87.2578125 C 362.8523254394531 87.2578125 361.8926086425781 87.87538909912109 361.4017028808594 88.78308868408203 C 361.028564453125 88.60753631591797 360.6133422851562 88.50662994384766 360.1744689941406 88.50662994384766 L 360.1166381835938 88.50662994384766 C 358.5172729492188 88.50662994384766 357.2164306640625 89.80745697021484 357.2164306640625 91.40631866455078 L 357.2164306640625 92.87429809570312 C 356.935791015625 92.78494262695312 356.6398620605469 92.73711395263672 356.3365783691406 92.73711395263672 L 356.2646179199219 92.73711395263672 C 354.686767578125 92.73711395263672 353.3864135742188 94.02008056640625 353.3654174804688 95.59738922119141 C 353.3569641113281 96.2633056640625 353.2387390136719 102.8768463134766 353.3874816894531 105.5237350463867 C 353.5851135253906 109.0373153686523 354.4670715332031 111.7656631469727 356.0086059570312 113.634147644043 C 356.2582702636719 113.9368896484375 356.3959655761719 114.31005859375 356.3959655761719 114.6858596801758 L 356.3959655761719 117.9870986938477 L 356.3754577636719 117.9870986938477 C 355.447265625 117.9870986938477 354.6920166015625 118.7423782348633 354.6920166015625 119.670051574707 L 354.6920166015625 121.8286666870117 C 354.0912475585938 122.0168228149414 353.6544799804688 122.5781631469727 353.6544799804688 123.239875793457 L 353.6544799804688 143.3979187011719 C 353.6544799804688 143.9555969238281 354.1064758300781 144.4076080322266 354.6641540527344 144.4076080322266 L 370.7194213867188 144.4076080322266 C 371.2770690917969 144.4076080322266 371.7290954589844 143.9555969238281 371.7290954589844 143.3979187011719 L 371.7290954589844 123.7980575561523 C 371.7290954589844 123.0380325317383 371.3101806640625 122.3752670288086 370.6915893554688 122.0252304077148 L 370.6915893554688 119.670051574707 C 370.6915893554688 118.7718124389648 369.9836120605469 118.0375595092773 369.0964050292969 117.9913101196289 L 369.0964050292969 115.316047668457 C 369.0964050292969 114.8162002563477 369.3182067871094 114.354736328125 369.7050170898438 114.0493698120117 C 369.7702026367188 113.9978561401367 369.8374938964844 113.943717956543 369.9068603515625 113.8859100341797 C 369.912109375 113.8822250366211 369.9168395996094 113.8780212402344 369.9215698242188 113.8738174438477 C 371.8999328613281 112.1698455810547 373.2164916992188 110.1973037719727 373.9465637207031 107.8442230224609 C 374.3286743164062 106.6138076782227 374.5220947265625 105.3255844116211 374.5220947265625 104.0152816772461 L 374.5220947265625 100.0438995361328 C 374.5220947265625 98.43506622314453 373.2837524414062 97.13053894042969 371.7028198242188 97.07429504394531 Z M 369.6819152832031 123.7812423706055 L 369.6924133300781 123.7812423706055 C 369.7013549804688 123.7812423706055 369.7092590332031 123.7885971069336 369.7092590332031 123.7980575561523 L 369.7092590332031 142.3877410888672 L 355.6743469238281 142.3877410888672 L 355.6743469238281 123.7812423706055 L 369.6819152832031 123.7812423706055 Z M 356.7118835449219 121.7613754272461 L 356.7118835449219 120.006950378418 L 368.6717529296875 120.006950378418 L 368.6717529296875 121.7613754272461 L 356.7118835449219 121.7613754272461 Z M 372.5022277832031 104.0152816772461 C 372.5022277832031 105.1221771240234 372.3392944335938 106.209098815918 372.0176086425781 107.2461013793945 C 371.3953247070312 109.2512359619141 370.3131713867188 110.8690032958984 368.6107482910156 112.3369903564453 C 368.5571594238281 112.3816604614258 368.5040283203125 112.4242324829102 368.45361328125 112.4641799926758 C 367.5784912109375 113.1542816162109 367.0765380859375 114.1939010620117 367.0765380859375 115.316047668457 L 367.0765380859375 117.9870986938477 L 358.4158325195312 117.9870986938477 L 358.4158325195312 114.6858596801758 C 358.4158325195312 113.84228515625 358.1141662597656 113.0118408203125 357.5664672851562 112.3485488891602 C 356.3045043945312 110.8195953369141 355.5770874023438 108.4849243164062 355.4041748046875 105.4102020263672 C 355.2591552734375 102.8379592895508 355.3763122558594 96.29328155517578 355.3852844238281 95.62367248535156 C 355.3915710449219 95.14591217041016 355.7862854003906 94.75696563720703 356.2646179199219 94.75696563720703 L 356.3365783691406 94.75696563720703 C 356.571533203125 94.75696563720703 356.7927856445312 94.84842681884766 356.9588928222656 95.01451110839844 C 357.1249694824219 95.18112945556641 357.2164306640625 95.40187072753906 357.2164306640625 95.63680267333984 L 357.2164306640625 101.3069000244141 C 357.2164306640625 101.8645553588867 357.6689758300781 102.3165664672852 358.2266540527344 102.3165664672852 C 358.7842712402344 102.3165664672852 359.2362670898438 101.8645553588867 359.2362670898438 101.3069000244141 L 359.2362670898438 91.40631866455078 C 359.2362670898438 90.92119598388672 359.6309814453125 90.52594757080078 360.1166381835938 90.52594757080078 L 360.1744689941406 90.52594757080078 C 360.6596069335938 90.52594757080078 361.0543212890625 90.92119598388672 361.0543212890625 91.40631866455078 L 361.0543212890625 101.3069000244141 C 361.0543212890625 101.8645553588867 361.5063171386719 102.3165664672852 362.0639953613281 102.3165664672852 C 362.6216430664062 102.3165664672852 363.0741577148438 101.8645553588867 363.0741577148438 101.3069000244141 L 363.0741577148438 90.15750122070312 C 363.0741577148438 89.67237854003906 363.4688415527344 89.27766418457031 363.9540100097656 89.27766418457031 L 364.0118408203125 89.27766418457031 C 364.4974670410156 89.27766418457031 364.8922119140625 89.67237854003906 364.8922119140625 90.15750122070312 L 364.8922119140625 101.3069000244141 C 364.8922119140625 101.8645553588867 365.3441772460938 102.3165664672852 365.9018249511719 102.3165664672852 C 366.45947265625 102.3165664672852 366.9120178222656 101.8645553588867 366.9120178222656 101.3069000244141 L 366.9120178222656 92.86273956298828 C 366.9120178222656 92.37760925292969 367.3067932128906 91.98236846923828 367.7918701171875 91.98236846923828 C 368.2769775390625 91.98236846923828 368.6717529296875 92.37760925292969 368.6717529296875 92.86273956298828 L 368.6717529296875 104.5461273193359 C 368.6717529296875 104.7085342407227 368.5802612304688 104.8562316894531 368.4325866699219 104.9313812255859 C 367.3960876464844 105.4590835571289 365.9407653808594 106.3694152832031 364.8948059082031 107.7059860229492 C 364.5510864257812 108.1453857421875 364.6283569335938 108.7797775268555 365.0677185058594 109.1235198974609 C 365.252197265625 109.2680511474609 365.4713745117188 109.3384780883789 365.6895141601562 109.3384780883789 C 365.9890747070312 109.3384780883789 366.2860412597656 109.2055053710938 366.4852600097656 108.9505920410156 C 367.3466796875 107.8499984741211 368.6496276855469 107.087890625 369.3491821289062 106.7315444946289 C 370.1775207519531 106.3094863891602 370.6921081542969 105.4722213745117 370.6921081542969 104.5461273193359 L 370.6921081542969 99.99765014648438 C 370.6921081542969 99.75009155273438 370.7903747558594 99.51830291748047 370.9685668945312 99.34644317626953 C 371.1472473144531 99.17403411865234 371.3816528320312 99.08416748046875 371.6313171386719 99.09310913085938 C 372.1117248535156 99.11045074462891 372.5027770996094 99.53670501708984 372.5027770996094 100.0438995361328 L 372.5027770996094 104.0152816772461 Z M 372.5022277832031 104.0152816772461" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xbmas3 =
    '<svg viewBox="1.0 20.4 19.2 30.7" ><path transform="translate(-6.5, -131.09)" d="M 26.64463424682617 158.815185546875 C 26.63096809387207 157.7818908691406 25.7884464263916 156.9519653320312 24.75513076782227 156.9519653320312 L 24.68365287780762 156.9519653320312 C 23.63982200622559 156.9519653320312 22.79361915588379 157.7981567382812 22.79361915588379 158.8420104980469 L 22.79361915588379 154.6109771728516 C 22.79361915588379 153.5671539306641 21.94741439819336 152.7214813232422 20.90358924865723 152.7214813232422 L 20.84577369689941 152.7214813232422 C 19.80194854736328 152.7214813232422 18.95574378967285 153.5671539306641 18.95574378967285 154.6109771728516 L 18.95574378967285 153.3626861572266 C 18.95574378967285 152.3188781738281 18.10953903198242 151.4726715087891 17.06571197509766 151.4726715087891 L 17.00789642333984 151.4726715087891 C 15.96407127380371 151.4726715087891 15.1183910369873 152.3188781738281 15.1183910369873 153.3626861572266 L 15.1183910369873 156.0673980712891 C 15.1183910369873 155.0235748291016 14.27218914031982 154.1773681640625 13.22836112976074 154.1773681640625 C 12.18453407287598 154.1773681640625 11.33833026885986 155.0235748291016 11.33833026885986 156.0673980712891 L 11.33833026885986 163.2023162841797 C 11.33833026885986 162.1217041015625 10.44272232055664 161.2497253417969 9.353167533874512 161.2886352539062 C 8.315122604370117 161.3254241943359 7.507812976837158 162.2099914550781 7.507812976837158 163.2485656738281 L 7.507812976837158 167.2199401855469 C 7.507812976837158 169.2644958496094 8.021316528320312 171.2822418212891 9.042016983032227 173.0534973144531 C 10.01699161529541 174.7459106445312 11.15016841888428 175.8370361328125 11.94065952301025 176.46142578125 C 12.57031917572021 176.9581146240234 12.93350315093994 177.7191619873047 12.93350315093994 178.5207061767578 L 12.93350315093994 182.2014465332031 L 23.61406898498535 182.2014465332031 L 23.61406898498535 177.8905181884766 C 23.61406898498535 177.2703247070312 23.83744812011719 176.6743011474609 24.23216819763184 176.1960144042969 C 25.92247200012207 174.1477966308594 26.47907257080078 171.2486114501953 26.62413597106934 168.671630859375 C 26.80862045288086 165.3971862792969 26.68773460388184 162.1038208007812 26.64463424682617 158.815185546875 Z M 26.64463424682617 158.815185546875" fill="#fed2a4" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_crfo8d =
    '<svg viewBox="15.4 25.9 4.8 25.3" ><path transform="translate(-99.21, -166.34)" d="M 119.3386688232422 203.9160308837891 C 119.1930847167969 206.4930114746094 118.6370086669922 209.3921966552734 116.9472198486328 211.4403991699219 C 116.5525054931641 211.9181823730469 116.3291320800781 212.5147399902344 116.3291320800781 213.1343994140625 L 116.3291320800781 217.4458465576172 L 114.63671875 217.4458465576172 L 114.63671875 213.1343994140625 C 114.63671875 212.5147399902344 114.8600921630859 211.9181823730469 115.2548217773438 211.4403991699219 C 116.9456481933594 209.3921966552734 117.5017242431641 206.4930114746094 117.6473236083984 203.9160308837891 C 117.8318023681641 200.6410675048828 117.7109069824219 197.3471984863281 117.6678009033203 194.0590667724609 C 117.6583557128906 193.3142852783203 117.2179107666016 192.6762542724609 116.5877227783203 192.3771820068359 C 116.834228515625 192.2599792480469 117.1075286865234 192.1953277587891 117.3981781005859 192.1953277587891 L 117.4696655273438 192.1953277587891 C 118.5035095214844 192.1953277587891 119.3455047607422 193.0252227783203 119.358642578125 194.0590667724609 C 119.4017486572266 197.3471984863281 119.5231628417969 200.6410675048828 119.3386688232422 203.9160308837891 Z M 119.3386688232422 203.9160308837891" fill="#ffbd86" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8lu7d =
    '<svg viewBox="4.8 51.1 14.0 3.8" ><path transform="translate(-31.14, -328.75)" d="M 49.95627593994141 383.6297607421875 L 35.9765625 383.6297607421875 L 35.9765625 380.5287780761719 C 35.9765625 380.1571655273438 36.27825546264648 379.8554992675781 36.64984130859375 379.8554992675781 L 49.28298568725586 379.8554992675781 C 49.65510559082031 379.8554992675781 49.95627593994141 380.1571655273438 49.95627593994141 380.5287780761719 L 49.95627593994141 383.6297607421875 Z M 49.95627593994141 383.6297607421875" fill="#ffc143" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7q2i1o =
    '<svg viewBox="3.8 54.9 16.1 13.0" ><path transform="translate(-24.46, -353.02)" d="M 28.26562881469727 420.902587890625 L 44.32037734985352 420.902587890625 L 44.32037734985352 408.3750915527344 C 44.32037734985352 408.1159973144531 44.11066818237305 407.90625 43.85207366943359 407.90625 L 29.29263305664062 407.90625 C 28.72552108764648 407.90625 28.26562881469727 408.3661804199219 28.26562881469727 408.9332885742188 L 28.26562881469727 420.902587890625 Z M 28.26562881469727 420.902587890625" fill="#6fd6a2" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uu811a =
    '<svg viewBox="17.1 54.9 2.8 13.0" ><path transform="translate(-109.67, -353.03)" d="M 129.5303802490234 408.3789672851562 L 129.5303802490234 420.906005859375 L 127.1914901733398 420.906005859375 L 127.1914901733398 408.3789672851562 C 127.1914901733398 408.1188659667969 126.9812393188477 407.91015625 126.7226638793945 407.91015625 L 129.0620727539062 407.91015625 C 129.3201599121094 407.91015625 129.5303802490234 408.1188659667969 129.5303802490234 408.3789672851562 Z M 129.5303802490234 408.3789672851562" fill="#43cd8e" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkcvun =
    '<svg viewBox="16.9 51.1 1.9 3.8" ><path transform="translate(-108.71, -328.75)" d="M 127.5254592895508 383.6297607421875 L 125.6054763793945 383.6297607421875 L 125.6054763793945 379.8554992675781 L 126.852180480957 379.8554992675781 C 127.2242965698242 379.8554992675781 127.5254592895508 380.1571655273438 127.5254592895508 380.5287780761719 L 127.5254592895508 383.6297607421875 Z M 127.5254592895508 383.6297607421875" fill="#ffb509" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcy31t =
    '<svg viewBox="0.0 19.4 21.2 49.5" ><path transform="translate(0.0, -124.6)" d="M 18.51399612426758 170.3450775146484 C 20.0555591583252 168.4765930175781 20.93750381469727 165.7482452392578 21.13512802124023 162.2346649169922 C 21.28386878967285 159.5872497558594 21.23604011535645 156.9030609130859 21.18978691101074 154.3071594238281 C 21.17769813537598 153.6407012939453 21.16560935974121 152.9742431640625 21.15720176696777 152.3078002929688 C 21.13617706298828 150.7310333251953 19.83586120605469 149.4480590820312 18.25750732421875 149.4480590820312 L 18.18602752685547 149.4480590820312 C 17.87908172607422 149.4480590820312 17.58369827270508 149.4963989257812 17.3056583404541 149.5852355957031 L 17.3056583404541 148.1172485351562 C 17.3056583404541 146.5178680419922 16.00481796264648 145.2175445556641 14.40596485137939 145.2175445556641 L 14.34814929962158 145.2175445556641 C 13.90927982330322 145.2175445556641 13.49406147003174 145.3184814453125 13.12089157104492 145.4940185546875 C 12.62998867034912 144.5868530273438 11.67025661468506 143.96875 10.56808853149414 143.96875 L 10.51079940795898 143.96875 C 8.930342674255371 143.96875 7.643692493438721 145.2396240234375 7.613733291625977 146.8121948242188 C 7.334643363952637 146.7228546142578 7.038734912872314 146.6739654541016 6.730737686157227 146.6739654541016 C 5.131359577178955 146.6739654541016 3.830518245697021 147.9748077392578 3.830518245697021 149.5736694335938 L 3.830518245697021 153.925048828125 C 3.509381055831909 153.8209838867188 3.168797254562378 153.7726287841797 2.819278240203857 153.7852325439453 C 1.238295912742615 153.8414764404297 0 155.14599609375 0 156.7548217773438 L 0 160.7262268066406 C 0 162.0359954833984 0.1939436197280884 163.32421875 0.575523853302002 164.5551452636719 C 1.305571794509888 166.9082336425781 2.622180938720703 168.8802642822266 4.60103702545166 170.5847625732422 C 4.605767250061035 170.5889587402344 4.611023426055908 170.5931701660156 4.616279125213623 170.5973663330078 C 4.685657024383545 170.6546630859375 4.752933025360107 170.7093200683594 4.817580699920654 170.7603149414062 C 5.20441722869873 171.0651397705078 5.426217079162598 171.5271453857422 5.426217079162598 172.0269775390625 L 5.426217079162598 174.7022552490234 C 4.539017200469971 174.7485046386719 3.831043720245361 175.4827575683594 3.831043720245361 176.3809814453125 L 3.831043720245361 178.7361755371094 C 3.212421417236328 179.0862121582031 2.793524503707886 179.7489776611328 2.793524503707886 180.5089874267578 L 2.793524503707886 185.0811157226562 C 2.793524503707886 185.6387786865234 3.24553370475769 186.0907745361328 3.803187370300293 186.0907745361328 C 4.361366748809814 186.0907745361328 4.813376426696777 185.6387786865234 4.813376426696777 185.0811157226562 L 4.813376426696777 180.5089874267578 C 4.813376426696777 180.4995269775391 4.82125997543335 180.4921722412109 4.830195426940918 180.4921722412109 L 18.84827423095703 180.4921722412109 L 18.84827423095703 191.4681243896484 L 4.812850475311279 191.4681243896484 L 4.812850475311279 189.7993774414062 C 4.812850475311279 189.2417144775391 4.360841274261475 188.7897033691406 3.803187370300293 188.7897033691406 C 3.24553370475769 188.7897033691406 2.793524503707886 189.2417144775391 2.793524503707886 189.7993774414062 L 2.793524503707886 192.4783020019531 C 2.793524503707886 193.0359497070312 3.24553370475769 193.4879760742188 3.803187370300293 193.4879760742188 L 19.85793685913086 193.4879760742188 C 20.41559028625488 193.4879760742188 20.86812591552734 193.0359497070312 20.86812591552734 192.4783020019531 L 20.86812591552734 179.9508209228516 C 20.86812591552734 179.2890930175781 20.43083381652832 178.7277526855469 19.83060646057129 178.5396118164062 L 19.83060646057129 176.3809814453125 C 19.83060646057129 175.4527893066406 19.07533073425293 174.6980438232422 18.14713287353516 174.6980438232422 L 18.12663459777832 174.6980438232422 L 18.12663459777832 171.3968048095703 C 18.12663459777832 171.02099609375 18.26381492614746 170.6473083496094 18.51399612426758 170.3450775146484 Z M 17.81075286865234 178.4723205566406 L 5.850895881652832 178.4723205566406 L 5.850895881652832 176.7173614501953 L 17.81075286865234 176.7173614501953 L 17.81075286865234 178.4723205566406 Z M 16.95614051818848 169.0594787597656 C 16.40847396850586 169.7227935791016 16.10678291320801 170.55322265625 16.10678291320801 171.3968048095703 L 16.10678291320801 174.6980438232422 L 7.445543766021729 174.6980438232422 L 7.445543766021729 172.0269775390625 C 7.445543766021729 170.9048461914062 6.943602561950684 169.8657531738281 6.068491458892822 169.1745910644531 C 6.017508983612061 169.1346435546875 5.964949131011963 169.0920562744141 5.911339282989502 169.0479125976562 C 4.209470748901367 167.5799407958984 3.126749753952026 165.9616394042969 2.504448413848877 163.9565124511719 C 2.182785749435425 162.9200439453125 2.019852161407471 161.8331146240234 2.019852161407471 160.7262268066406 L 2.019852161407471 156.7548217773438 C 2.019852161407471 156.2476501464844 2.410892724990845 155.8208618164062 2.891284465789795 155.8040466308594 C 3.14041543006897 155.7951049804688 3.375355005264282 155.8849792480469 3.553531169891357 156.0568542480469 C 3.732232570648193 156.229248046875 3.830518245697021 156.4605102539062 3.830518245697021 156.7085876464844 L 3.830518245697021 161.2565307617188 C 3.830518245697021 162.1826324462891 4.345073223114014 163.0204315185547 5.173407077789307 163.4419555664062 C 5.872971057891846 163.7982940673828 7.175389289855957 164.5604095458984 8.037361145019531 165.6615447998047 C 8.236560821533203 165.9159088134766 8.533520698547363 166.0488891601562 8.833107948303223 166.0488891601562 C 9.050704002380371 166.0488891601562 9.270400047302246 165.9789886474609 9.45488452911377 165.8344573974609 C 9.894279479980469 165.4907073974609 9.971542358398438 164.8557891845703 9.627803802490234 164.4163970947266 C 8.581874847412109 163.079833984375 7.126509189605713 162.1700134277344 6.090040683746338 161.6423187255859 C 5.942349433898926 161.5666351318359 5.850895881652832 161.4189300537109 5.850895881652832 161.2565307617188 L 5.850895881652832 149.5736694335938 C 5.850895881652832 149.0880279541016 6.245615482330322 148.6938323974609 6.730737686157227 148.6938323974609 C 7.215859889984131 148.6938323974609 7.610579967498779 149.0885314941406 7.610579967498779 149.5736694335938 L 7.610579967498779 158.0173034667969 C 7.610579967498779 158.5755004882812 8.063115119934082 159.0275115966797 8.620768547058105 159.0275115966797 C 9.178421974182129 159.0275115966797 9.630431175231934 158.5755004882812 9.630431175231934 158.0173034667969 L 9.630431175231934 146.8684387207031 C 9.630431175231934 146.3833160400391 10.0251522064209 145.9886016845703 10.51079940795898 145.9886016845703 L 10.5686149597168 145.9886016845703 C 11.05373573303223 145.9886016845703 11.44845581054688 146.3833160400391 11.44845581054688 146.8684387207031 L 11.44845581054688 158.0178375244141 C 11.44845581054688 158.5755004882812 11.900465965271 159.0275115966797 12.45864486694336 159.0275115966797 C 13.01629829406738 159.0275115966797 13.4683084487915 158.5755004882812 13.4683084487915 158.0178375244141 L 13.4683084487915 148.1172485351562 C 13.4683084487915 147.6316070556641 13.86302852630615 147.2374114990234 14.34814929962158 147.2374114990234 L 14.40596485137939 147.2374114990234 C 14.89161205291748 147.2374114990234 15.28633308410645 147.6321258544922 15.28633308410645 148.1172485351562 L 15.28633308410645 158.0173034667969 C 15.28633308410645 158.5755004882812 15.73834323883057 159.0275115966797 16.29599571228027 159.0275115966797 C 16.8536491394043 159.0275115966797 17.30618476867676 158.5755004882812 17.30618476867676 158.0173034667969 L 17.30618476867676 152.3477478027344 C 17.30618476867676 151.8626251220703 17.70090484619141 151.4678955078125 18.18602752685547 151.4678955078125 L 18.25803184509277 151.4678955078125 C 18.73684883117676 151.4678955078125 19.13104248046875 151.8563232421875 19.13734817504883 152.3346099853516 C 19.14628410339355 153.0042114257812 19.15837287902832 153.673828125 19.16993522644043 154.3434143066406 C 19.2161865234375 156.9025268554688 19.26349067687988 159.5488891601562 19.11842727661133 162.1211395263672 C 18.94550704956055 165.1958618164062 18.21756172180176 167.5299987792969 16.95614051818848 169.0594787597656 Z M 16.95614051818848 169.0594787597656" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1o4hca =
    '<svg viewBox="24.1 39.7 18.0 28.2" ><path transform="translate(-155.3, -255.52)" d="M 197.4566345214844 323.4044494628906 L 179.4414215087891 323.4044494628906 L 179.4414215087891 295.7756042480469 C 179.4414215087891 295.4855041503906 179.6768798828125 295.2500305175781 179.9669952392578 295.2500305175781 L 196.3045196533203 295.2500305175781 C 196.9410247802734 295.2500305175781 197.4566345214844 295.7656555175781 197.4566345214844 296.4021301269531 L 197.4566345214844 323.4044494628906 Z M 197.4566345214844 323.4044494628906" fill="#60b8ff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3j2pv =
    '<svg viewBox="38.4 39.7 3.7 28.2" ><path transform="translate(-247.12, -255.52)" d="M 289.2757873535156 296.3987426757812 L 289.2757873535156 323.4010314941406 L 286.6878051757812 323.4010314941406 L 286.6878051757812 296.3987426757812 C 286.6878051757812 295.7632751464844 286.1721801757812 295.24609375 285.53515625 295.24609375 L 288.1231994628906 295.24609375 C 288.7601928710938 295.24609375 289.2757873535156 295.7632751464844 289.2757873535156 296.3987426757812 Z M 289.2757873535156 296.3987426757812" fill="#22a7ff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_24svnn =
    '<svg viewBox="23.7 1.0 21.6 34.5" ><path transform="translate(-152.64, -6.49)" d="M 176.4618530273438 15.7430944442749 C 176.4770965576172 14.58363723754883 177.4226226806641 13.65281391143799 178.5820922851562 13.65281391143799 L 178.6624908447266 13.65281391143799 C 179.8335113525391 13.65281391143799 180.7832794189453 14.60203266143799 180.7832794189453 15.77305316925049 L 180.7832794189453 11.02590179443359 C 180.7832794189453 9.854881286621094 181.7324829101562 8.905136108398438 182.9040222167969 8.905136108398438 L 182.9686889648438 8.905136108398438 C 184.1402282714844 8.905136108398438 185.0894470214844 9.854881286621094 185.0894470214844 11.02590179443359 L 185.0894470214844 9.62467098236084 C 185.0894470214844 8.453651428222656 186.0386657714844 7.50390625 187.2102203369141 7.50390625 L 187.2748718261719 7.50390625 C 188.4464263916016 7.50390625 189.3956451416016 8.453651428222656 189.3956451416016 9.62467098236084 L 189.3956451416016 12.65996837615967 C 189.3956451416016 11.48894882202148 190.3453826904297 10.53972816467285 191.5164031982422 10.53972816467285 C 192.6874237060547 10.53972816467285 193.6371765136719 11.48894882202148 193.6371765136719 12.65996837615967 L 193.6371765136719 20.66632080078125 C 193.6371765136719 19.4532527923584 194.6415710449219 18.47512626647949 195.8646240234375 18.51875114440918 C 197.02880859375 18.56027221679688 197.9354553222656 19.55259132385254 197.9354553222656 20.71782875061035 L 197.9354553222656 25.1743278503418 C 197.9354553222656 27.46854019165039 197.35888671875 29.73279190063477 196.213623046875 31.7205810546875 C 195.1193389892578 33.61954879760742 193.8484649658203 34.84418106079102 192.9607238769531 35.54426956176758 C 192.2543182373047 36.10192108154297 191.8470001220703 36.95548248291016 191.8470001220703 37.85529708862305 L 191.8470001220703 41.98540878295898 L 179.8619079589844 41.98540878295898 L 179.8619079589844 37.14837646484375 C 179.8619079589844 36.45249557495117 179.6111907958984 35.78341293334961 179.1686401367188 35.24678421020508 C 177.2723236083984 32.94836807250977 176.6473846435547 29.69547462463379 176.4844360351562 26.80366516113281 C 176.2778778076172 23.12872314453125 176.4134826660156 19.43328094482422 176.4618530273438 15.7430944442749 Z M 176.4618530273438 15.7430944442749" fill="#fed2a4" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xv2wy1 =
    '<svg viewBox="37.5 12.0 7.8 23.5" ><path transform="translate(-241.34, -77.33)" d="M 286.6278991699219 91.55475616455078 L 286.6278991699219 96.01177978515625 C 286.6278991699219 98.30494689941406 286.0518798828125 100.5702514648438 284.9066162109375 102.5575180053711 C 283.8123474121094 104.4559555053711 282.5419616699219 105.6811141967773 281.6537170410156 106.3817291259766 C 280.9473266601562 106.9383316040039 280.5400085449219 107.7918853759766 280.5400085449219 108.6922378540039 L 280.5400085449219 112.8223342895508 L 278.85546875 112.8223342895508 L 278.85546875 108.1324691772461 C 278.85546875 107.2321319580078 279.2627868652344 106.0327301025391 279.9691772460938 105.4761276245117 C 280.8563842773438 104.7755126953125 282.1278076171875 103.5503540039062 283.2215576171875 101.6519241333008 C 284.3668518066406 99.66412353515625 284.9433898925781 97.39935302734375 284.9433898925781 95.10565948486328 L 284.9433898925781 91.55475616455078 C 284.9433898925781 90.65915679931641 284.4088439941406 89.86654663085938 283.6320495605469 89.528076171875 C 283.9143371582031 89.40561676025391 284.2286071777344 89.3441162109375 284.5576171875 89.35515594482422 C 285.7223205566406 89.39719390869141 286.6278991699219 90.39003753662109 286.6278991699219 91.55475616455078 Z M 286.6278991699219 91.55475616455078" fill="#ffbd86" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvoqf1 =
    '<svg viewBox="25.3 35.5 15.7 4.2" ><path transform="translate(-162.79, -228.28)" d="M 188.09375 268.0086669921875 L 203.7805938720703 268.0086669921875 L 203.7805938720703 264.5292358398438 C 203.7805938720703 264.1119079589844 203.4426574707031 263.7734375 203.0247955322266 263.7734375 L 188.8495635986328 263.7734375 C 188.4322357177734 263.7734375 188.09375 264.1113891601562 188.09375 264.5292358398438 L 188.09375 268.0086669921875 Z M 188.09375 268.0086669921875" fill="#ffc143" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awayzv =
    '<svg viewBox="38.8 35.5 2.2 4.2" ><path transform="translate(-249.83, -228.28)" d="M 290.8223876953125 268.0086669921875 L 288.66796875 268.0086669921875 L 288.66796875 263.7734375 L 290.0665588378906 263.7734375 C 290.48388671875 263.7734375 290.8223876953125 264.1119079589844 290.8223876953125 264.5292358398438 L 290.8223876953125 268.0086669921875 Z M 290.8223876953125 268.0086669921875" fill="#ffb509" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0rig9 =
    '<svg viewBox="22.8 0.0 23.6 68.9" ><path transform="translate(-146.34, 0.0)" d="M 189.5943908691406 11.01536846160889 C 189.1586761474609 11.00012588500977 188.7339782714844 11.07160663604736 188.3408508300781 11.22350215911865 L 188.3408508300781 6.166251182556152 C 188.3408508300781 4.440205574035645 186.9364624023438 3.03529691696167 185.2098693847656 3.03529691696167 C 184.81884765625 3.03529691696167 184.4446258544922 3.108354330062866 184.0993194580078 3.239752292633057 L 184.0993194580078 3.130954742431641 C 184.0993194580078 1.404383182525635 182.6949157714844 0 180.9683532714844 0 L 180.9037017822266 0 C 179.6727752685547 0 178.6063385009766 0.7142803072929382 178.0949401855469 1.749697327613831 C 177.6655426025391 1.527372002601624 177.1782989501953 1.401229619979858 176.6621856689453 1.401229619979858 L 176.5975341796875 1.401229619979858 C 174.8714752197266 1.401229619979858 173.4671173095703 2.805612802505493 173.4671173095703 4.53165864944458 L 173.4671173095703 6.352836608886719 C 173.1212615966797 6.221438407897949 172.7470550537109 6.148381233215332 172.3560028076172 6.148381233215332 L 172.2755737304688 6.148381233215332 C 170.5721282958984 6.148381233215332 169.1677551269531 7.533843040466309 169.1456756591797 9.236237525939941 C 169.1356964111328 9.983630180358887 169.0032501220703 17.40026473999023 169.1698455810547 20.36618232727051 C 169.3900909423828 24.2818489074707 170.3703155517578 27.31977272033691 172.0832214355469 29.39533805847168 C 172.3817443847656 29.7569465637207 172.5462646484375 30.20422554016113 172.5462646484375 30.65413284301758 L 172.5462646484375 34.48149871826172 L 172.3996124267578 34.48149871826172 C 171.4262237548828 34.48149871826172 170.6341400146484 35.27356338500977 170.6341400146484 36.24696350097656 L 170.6341400146484 38.76402282714844 C 169.9666442871094 38.93063735961914 169.4699554443359 39.53401947021484 169.4699554443359 40.25250244140625 L 169.4699554443359 67.88079833984375 C 169.4699554443359 68.43845367431641 169.9219818115234 68.8909912109375 170.4796295166016 68.8909912109375 L 188.4948425292969 68.8909912109375 C 189.052490234375 68.8909912109375 189.5045166015625 68.43845367431641 189.5045166015625 67.88079833984375 L 189.5045166015625 48.16792297363281 C 189.5045166015625 47.61027145385742 189.052490234375 47.15826034545898 188.4948425292969 47.15826034545898 C 187.9371948242188 47.15826034545898 187.4851684570312 47.61027145385742 187.4851684570312 48.16792297363281 L 187.4851684570312 66.87060546875 L 171.4892883300781 66.87060546875 L 171.4892883300781 40.73604583740234 L 187.3427581787109 40.73604583740234 C 187.4210510253906 40.73604583740234 187.4851684570312 40.80016708374023 187.4851684570312 40.87848281860352 L 187.4851684570312 43.48016738891602 C 187.4851684570312 44.03782272338867 187.9371948242188 44.48983001708984 188.4948425292969 44.48983001708984 C 189.052490234375 44.48983001708984 189.5045166015625 44.03782272338867 189.5045166015625 43.48016738891602 L 189.5045166015625 40.87848281860352 C 189.5045166015625 40.04647064208984 189.0314636230469 39.32378005981445 188.3403167724609 38.96217346191406 L 188.3403167724609 36.24696350097656 C 188.3403167724609 35.27303695678711 187.5482482910156 34.48097229003906 186.5748443603516 34.48097229003906 L 186.5506744384766 34.48097229003906 L 186.5506744384766 31.36105346679688 C 186.5506744384766 30.76187896728516 186.8166351318359 30.20895385742188 187.2801818847656 29.84261894226074 C 187.3527221679688 29.78585243225098 187.4273834228516 29.72488403320312 187.5046234130859 29.66128921508789 C 187.5093536376953 29.65708541870117 187.5146179199219 29.65287780761719 187.5193328857422 29.64867401123047 C 189.7210388183594 27.7523365020752 191.1864013671875 25.55798721313477 191.9984436035156 22.94053649902344 C 192.4236602783203 21.57136726379395 192.6386108398438 20.13755226135254 192.6386108398438 18.68061065673828 L 192.6386108398438 14.22358417510986 C 192.6391296386719 12.48545169830322 191.3014984130859 11.07581233978271 189.5943908691406 11.01536846160889 Z M 172.6534881591797 38.7161979675293 L 172.6534881591797 36.50082397460938 L 186.3209838867188 36.50082397460938 L 186.3209838867188 38.7161979675293 L 172.6534881591797 38.7161979675293 Z M 190.6192932128906 18.68061065673828 C 190.6192932128906 19.93467330932617 190.4342651367188 21.16666221618652 190.0695037841797 22.34188652038574 C 189.3641662597656 24.61559867858887 188.1374359130859 26.44939422607422 186.2085113525391 28.11236572265625 C 186.146484375 28.1633472442627 186.0865783691406 28.21170616149902 186.0287628173828 28.2574291229248 C 185.0769195556641 29.00902938842773 184.5308074951172 30.14010429382324 184.5308074951172 31.36105346679688 L 184.5308074951172 34.48149871826172 L 174.5655822753906 34.48149871826172 L 174.5655822753906 30.65360641479492 C 174.5655822753906 29.73592185974121 174.2371063232422 28.83190155029297 173.6410675048828 28.10921287536621 C 172.207763671875 26.37265777587891 171.3820648193359 23.72945213317871 171.1865692138672 20.25265693664551 C 171.0236206054688 17.36137199401855 171.0767211914062 14.38967227935791 171.1282043457031 11.51573181152344 C 171.1418762207031 10.7646598815918 171.1550140380859 10.01306343078613 171.1650085449219 9.262516975402832 C 171.1728820800781 8.659136772155762 171.6711578369141 8.168233871459961 172.2755737304688 8.168233871459961 L 172.3560028076172 8.168233871459961 C 172.9683074951172 8.168233871459961 173.4665832519531 8.666495323181152 173.4665832519531 9.279335975646973 L 173.4665832519531 15.6411075592041 C 173.4665832519531 16.19876098632812 173.9191131591797 16.65129661560059 174.4767608642578 16.65129661560059 C 175.034423828125 16.65129661560059 175.4864349365234 16.19876098632812 175.4864349365234 15.6411075592041 L 175.4864349365234 4.53165864944458 C 175.4864349365234 3.9193434715271 175.9846801757812 3.421081781387329 176.5975341796875 3.421081781387329 L 176.6621856689453 3.421081781387329 C 177.2744750976562 3.421081781387329 177.7732696533203 3.9193434715271 177.7732696533203 4.53165864944458 L 177.7732696533203 15.6411075592041 C 177.7732696533203 16.19876098632812 178.2252807617188 16.65129661560059 178.782958984375 16.65129661560059 C 179.3405914306641 16.65129661560059 179.7926025390625 16.19876098632812 179.7926025390625 15.6411075592041 L 179.7926025390625 3.130954742431641 C 179.7926025390625 2.518113613128662 180.2913970947266 2.019852161407471 180.9037017822266 2.019852161407471 L 180.9683532714844 2.019852161407471 C 181.5811920166016 2.019852161407471 182.0794525146484 2.518113613128662 182.0794525146484 3.130954742431641 L 182.0794525146484 15.6411075592041 C 182.0794525146484 16.19876098632812 182.5314788818359 16.65129661560059 183.0891265869141 16.65129661560059 C 183.6467742919922 16.65129661560059 184.0993194580078 16.19876098632812 184.0993194580078 15.6411075592041 L 184.0993194580078 6.166251182556152 C 184.0993194580078 5.553410530090332 184.5975799560547 5.055149078369141 185.2098693847656 5.055149078369141 C 185.8227233886719 5.055149078369141 186.3209838867188 5.553410530090332 186.3209838867188 6.166251182556152 L 186.3209838867188 19.27557945251465 C 186.3209838867188 19.50473785400391 186.1922149658203 19.71234703063965 185.9846038818359 19.81799125671387 C 184.8330383300781 20.4045524597168 183.21630859375 21.41526794433594 182.0563354492188 22.89743614196777 C 181.7120666503906 23.33683586120605 181.7898559570312 23.97122383117676 182.229248046875 24.31496047973633 C 182.4137420654297 24.46002388000488 182.6329040527344 24.52992820739746 182.8510437011719 24.52992820739746 C 183.1506195068359 24.52992820739746 183.4475860595703 24.39695358276367 183.6467742919922 24.14204025268555 C 184.6280670166016 22.88797950744629 186.1070709228516 22.02232551574707 186.9012298583984 21.6181468963623 C 187.7894897460938 21.16560935974121 188.3408508300781 20.26842308044434 188.3408508300781 19.27557945251465 L 188.3408508300781 14.17207717895508 C 188.3408508300781 13.86040019989014 188.46435546875 13.56869602203369 188.6887817382812 13.35215282440186 C 188.9132080078125 13.1356086730957 189.2101745605469 13.02365684509277 189.5223693847656 13.03364276885986 C 190.1273345947266 13.0551929473877 190.6192932128906 13.58919429779053 190.6192932128906 14.22358417510986 L 190.6192932128906 18.68061065673828 Z M 190.6192932128906 18.68061065673828" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
