import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ListGardeningservice.dart';
import 'package:adobe_xd/page_link.dart';
import './ProfileanotherpersonServices.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chat extends StatelessWidget {
  Chat({
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
            offset: Offset(20.0, 72.0),
            child:
                // Adobe XD layer: 'Icon metro-arrow-le…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ListGardeningservice(),
                ),
              ],
              child: SvgPicture.string(
                _svg_izuglb,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 52.0),
            child:
                // Adobe XD layer: 'Profile' (group)
                SizedBox(
              width: 137.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 46.0),
                    size: Size(137.0, 46.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Photo' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => ProfileanotherpersonServices(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 46.0),
                            size: Size(48.0, 46.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Photo' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(22.5),
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x26000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 8,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(38.0, 4.0, 10.0, 10.0),
                            size: Size(48.0, 46.0),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Connect' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xff84c857),
                                border: Border.all(
                                    width: 1.5, color: const Color(0xfff3f4f9)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.0, 7.0, 76.0, 17.0),
                    size: Size(137.0, 46.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Blair Dota' (text)
                        Text(
                      'Blair Dota',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 16,
                        color: const Color(0xff004f46),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.0, 26.0, 40.0, 16.0),
                    size: Size(137.0, 46.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Online 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 16.0),
                          size: Size(40.0, 16.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Online' (text)
                              Text(
                            'Online',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0x80004f46),
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
            offset: Offset(25.0, 136.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 325.0,
              height: 573.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(94.8, 288.0, 230.2, 285.0),
                    size: Size(325.0, 573.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Message 4' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(200.2, 272.0, 30.0, 13.0),
                          size: Size(230.2, 285.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '8:13 ✓' (text)
                              Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Fira Sans',
                                fontSize: 10,
                                color: const Color(0xff63697b),
                                height: 1.2,
                              ),
                              children: [
                                TextSpan(
                                  text: '8:13  ',
                                ),
                                TextSpan(
                                  text: '✓',
                                  style: TextStyle(
                                    fontFamily: 'Lucida Grande',
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 198.0, 229.6, 66.0),
                          size: Size(230.2, 285.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bullet' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 229.6, 66.0),
                                size: Size(229.6, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Bullet' (shape)
                                    SvgPicture.string(
                                  _svg_fgo0g7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.2, 18.0, 190.0, 36.0),
                                size: Size(229.6, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'By the way, did not' (text)
                                    Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'Fira Sans',
                                      fontSize: 12,
                                      color: const Color(0xffffffff),
                                      height: 1.5,
                                    ),
                                    children: [
                                      TextSpan(
                                        text:
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit ',
                                      ),
                                      TextSpan(
                                        text: '😁',
                                        style: TextStyle(
                                          fontFamily: 'Apple Color Emoji',
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.2, 0.0, 220.0, 190.0),
                          size: Size(230.2, 285.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Image' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.0),
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
                    bounds: Rect.fromLTWH(0.0, 192.0, 268.0, 86.0),
                    size: Size(325.0, 573.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Message 3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 74.0, 16.0, 12.0),
                          size: Size(268.0, 86.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '8:11' (text)
                              Text(
                            '8:11',
                            style: TextStyle(
                              fontFamily: 'Fira Sans',
                              fontSize: 10,
                              color: const Color(0xff63697b),
                              height: 1.2,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 0.0, 230.0, 66.0),
                          size: Size(268.0, 86.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bullet' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 230.0, 66.0),
                                size: Size(230.0, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Bullet' (shape)
                                    SvgPicture.string(
                                  _svg_lli8lw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 18.0, 190.0, 36.0),
                                size: Size(230.0, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Hmm ... Tuesday nigh' (text)
                                    Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                                  style: TextStyle(
                                    fontFamily: 'Fira Sans',
                                    fontSize: 12,
                                    color: const Color(0xff63697b),
                                    height: 1.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 36.0, 30.0, 30.0),
                          size: Size(268.0, 86.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Photo' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.5),
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
                    bounds: Rect.fromLTWH(94.8, 96.0, 230.2, 88.0),
                    size: Size(325.0, 573.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Message 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 230.0, 66.0),
                          size: Size(230.2, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bullet' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 230.0, 66.0),
                                size: Size(230.0, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Bullet' (shape)
                                    SvgPicture.string(
                                  _svg_j2oo9a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.2, 18.0, 190.0, 36.0),
                                size: Size(230.0, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Hi Ashley! Yes with' (text)
                                    Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                                  style: TextStyle(
                                    fontFamily: 'Fira Sans',
                                    fontSize: 12,
                                    color: const Color(0xffffffff),
                                    height: 1.5,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(218.2, 74.0, 12.0, 12.0),
                          size: Size(230.2, 88.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Photo' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.5),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(193.2, 76.0, 20.0, 12.0),
                          size: Size(230.2, 88.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '8:10' (text)
                              Text(
                            '8:10 ',
                            style: TextStyle(
                              fontFamily: 'Fira Sans',
                              fontSize: 10,
                              color: const Color(0xff63697b),
                              height: 1,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 268.0, 86.0),
                    size: Size(325.0, 573.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Message 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 74.0, 18.0, 12.0),
                          size: Size(268.0, 86.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '8:07' (text)
                              Text(
                            '8:07',
                            style: TextStyle(
                              fontFamily: 'Fira Sans',
                              fontSize: 10,
                              color: const Color(0xff63697b),
                              height: 1.2,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.0, 0.0, 230.0, 66.0),
                          size: Size(268.0, 86.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bullet' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 230.0, 66.0),
                                size: Size(230.0, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Bullet' (shape)
                                    SvgPicture.string(
                                  _svg_aft4fb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 18.0, 190.0, 36.0),
                                size: Size(230.0, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Hi Cassie! Would you' (text)
                                    Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'Fira Sans',
                                      fontSize: 12,
                                      color: const Color(0xff63697b),
                                      height: 1.5,
                                    ),
                                    children: [
                                      TextSpan(
                                        text:
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit  ',
                                      ),
                                      TextSpan(
                                        text: '😁',
                                        style: TextStyle(
                                          fontFamily: 'Apple Color Emoji',
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 36.0, 30.0, 30.0),
                          size: Size(268.0, 86.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Photo' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.5),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 738.0),
            child:
                // Adobe XD layer: 'Bottom' (group)
                SizedBox(
              width: 375.0,
              height: 74.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 74.0),
                    size: Size(375.0, 74.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 74.0),
                          size: Size(375.0, 74.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Background' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0f000000),
                                  offset: Offset(0, -4),
                                  blurRadius: 8,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 20.7, 325.0, 22.3),
                    size: Size(375.0, 74.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Content' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 169.4, 22.3),
                          size: Size(325.0, 22.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Text' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(69.4, 5.0, 100.0, 17.0),
                                size: Size(169.4, 22.3),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Type something' (text)
                                    Text(
                                  'Type something',
                                  style: TextStyle(
                                    fontFamily: 'Fira Sans',
                                    fontSize: 14,
                                    color: const Color(0xff63697b),
                                    height: 1,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.3, 22.0, 22.0),
                                size: Size(169.4, 22.3),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Icon' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                                      size: Size(22.0, 22.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Background' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6.0),
                                          color: const Color(0xffbfc4d3),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(7.5, 6.2, 6.0, 9.0),
                                      size: Size(22.0, 22.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Transform.rotate(
                                        angle: 3.1416,
                                        child:
                                            // Adobe XD layer: 'Icon' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 6.0, 9.0),
                                              size: Size(6.0, 9.0),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child:
                                                  // Adobe XD layer: 'Arrow' (shape)
                                                  SvgPicture.string(
                                                _svg_797fmr,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
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
                                bounds: Rect.fromLTWH(33.0, 0.0, 21.4, 22.0),
                                size: Size(169.4, 22.3),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Icon' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 21.4, 22.0),
                                      size: Size(21.4, 22.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Emojis' (shape)
                                          SvgPicture.string(
                                        _svg_z63q8t,
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
                          bounds: Rect.fromLTWH(302.0, 0.0, 23.0, 22.0),
                          size: Size(325.0, 22.3),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Send' (shape)
                              SvgPicture.string(
                            _svg_5lj0mn,
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
const String _svg_izuglb =
    '<svg viewBox="20.0 72.0 18.3 15.7" ><path transform="translate(15.5, 66.22)" d="M 11.40963554382324 21.06988334655762 L 4.881206512451172 14.54145622253418 C 4.371274948120117 14.03158569335938 4.371274948120117 13.20484161376953 4.881206512451172 12.69493103027344 L 11.40963554382324 6.166501998901367 C 11.91952514648438 5.656631469726562 12.74622917175293 5.656631469726562 13.25615978240967 6.166501998901367 C 13.76605129241943 6.676413059234619 13.76605129241943 7.503115653991699 13.25615978240967 8.013027191162109 L 8.956618309020996 12.31252861022949 L 21.47263526916504 12.31252861022949 C 22.19374084472656 12.31252861022949 22.7783203125 12.89710807800293 22.7783203125 13.61821365356445 C 22.7783203125 14.33931922912598 22.19374084472656 14.92389869689941 21.47263526916504 14.92389869689941 L 8.956618309020996 14.92389869689941 L 13.25615978240967 19.2234001159668 C 13.51109504699707 19.47833442687988 13.63856220245361 19.81250953674316 13.63856220245361 20.14664077758789 C 13.63856220245361 20.48077392578125 13.51109504699707 20.81494903564453 13.25615978240967 21.06988334655762 C 12.74624824523926 21.57979583740234 11.91954612731934 21.57979583740234 11.40963459014893 21.06988334655762 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fgo0g7 =
    '<svg viewBox="0.8 0.0 229.6 66.0" ><defs><linearGradient id="gradient" x1="0.006414" y1="0.006414" x2="0.985708" y2="0.985708"><stop offset="0.0" stop-color="#ff004f46"  /><stop offset="1.0" stop-color="#ff2192b9"  /></linearGradient></defs><path transform="translate(0.81, 0.0)" d="M 211.1921997070312 65.99970245361328 L 211.1921997070312 65.99763488769531 C 211.1282043457031 65.99897766113281 211.0639190673828 65.99970245361328 210.9996032714844 65.99970245361328 L 9 65.99970245361328 C 4.029300212860107 65.99970245361328 0 61.97040176391602 0 56.99970245361328 L 0 9 C 0 4.029300212860107 4.029300212860107 0 9 0 L 210.9996032714844 0 C 215.9703063964844 0 219.9996032714844 4.029300212860107 219.9996032714844 9 L 219.9996032714844 56.35710144042969 L 229.6422119140625 65.99970245361328 L 211.1921997070312 65.99970245361328 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lli8lw =
    '<svg viewBox="0.0 0.0 230.0 66.0" ><path  d="M 18.99990081787109 65.99970245361328 C 18.81513786315918 65.99970245361328 18.63200378417969 65.99410247802734 18.45000076293945 65.98312377929688 L 18.45000076293945 65.99970245361328 L 0 65.99970245361328 L 9.999899864196777 55.99980163574219 L 9.999899864196777 9 C 9.999899864196777 4.029300212860107 14.02920055389404 0 18.99990081787109 0 L 221.0004119873047 0 C 225.9701995849609 0 230.0004119873047 4.029300212860107 230.0004119873047 9 L 230.0004119873047 56.99970245361328 C 230.0004119873047 61.97040176391602 225.9701995849609 65.99970245361328 221.0004119873047 65.99970245361328 L 18.99990081787109 65.99970245361328 Z" fill="#f4fcff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j2oo9a =
    '<svg viewBox="0.8 0.0 230.0 66.0" ><defs><linearGradient id="gradient" x1="0.006414" y1="0.006414" x2="0.985708" y2="0.985708"><stop offset="0.0" stop-color="#ff004f46"  /><stop offset="1.0" stop-color="#ff2192b9"  /></linearGradient></defs><path transform="translate(0.81, 0.0)" d="M 211.5918121337891 65.99970245361328 L 211.5918121337891 65.98049163818359 C 211.39599609375 65.99320983886719 211.1986236572266 65.99970245361328 210.9996032714844 65.99970245361328 L 9 65.99970245361328 C 4.029300212860107 65.99970245361328 0 61.97040176391602 0 56.99970245361328 L 0 9 C 0 4.029300212860107 4.029300212860107 0 9 0 L 210.9996032714844 0 C 215.9703063964844 0 219.9996032714844 4.029300212860107 219.9996032714844 9 L 219.9996032714844 55.95750045776367 L 230.0418090820312 65.99970245361328 L 211.5918121337891 65.99970245361328 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aft4fb =
    '<svg viewBox="0.0 0.0 230.0 66.0" ><path  d="M 18.99990081787109 65.99970245361328 C 18.67922019958496 65.99970245361328 18.36274909973145 65.98291015625 18.05073356628418 65.95020294189453 L 0 65.95020294189453 L 9.999899864196777 55.95030212402344 L 9.999899864196777 9 C 9.999899864196777 4.029300212860107 14.02920055389404 0 18.99990081787109 0 L 221.0004119873047 0 C 225.9701995849609 0 230.0004119873047 4.029300212860107 230.0004119873047 9 L 230.0004119873047 56.99970245361328 C 230.0004119873047 61.97040176391602 225.9701995849609 65.99970245361328 221.0004119873047 65.99970245361328 L 18.99990081787109 65.99970245361328 Z" fill="#f4fcff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_797fmr =
    '<svg viewBox="0.0 0.0 6.0 9.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 6.0, 9.0)" d="M 0.1591383814811707 4.849757671356201 L 4.559206962585449 8.855118751525879 C 4.771417617797852 9.048294067382812 5.115464687347412 9.048294067382812 5.327652454376221 8.855118751525879 L 5.840847492218018 8.387957572937012 C 6.052695751190186 8.195112228393555 6.053102970123291 7.882565021514893 5.841753005981445 7.689266204833984 L 2.35462212562561 4.49998950958252 L 5.841753005981445 1.310733795166016 C 6.053102970123291 1.117434978485107 6.052695751190186 0.8048880696296692 5.840847492218018 0.6120426058769226 L 5.327652454376221 0.144881397485733 C 5.115441799163818 -0.04829379916191101 4.771394729614258 -0.04829379916191101 4.559206962585449 0.144881397485733 L 0.1591607928276062 4.150242328643799 C -0.05304986238479614 4.343396663665771 -0.05304986238479614 4.656582355499268 0.1591383814811707 4.849757671356201 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z63q8t =
    '<svg viewBox="0.0 0.0 21.4 22.0" ><path transform="translate(0.0, 0.0)" d="M 10.70279979705811 21.99960136413574 C 7.843899726867676 21.99960136413574 5.1561598777771 20.85542106628418 3.134700059890747 18.77783012390137 C 1.11326003074646 16.70026016235352 0 13.93797016143799 0 10.99979972839355 C 0 8.061629295349121 1.11326003074646 5.29934024810791 3.134700059890747 3.221770048141479 C 5.1561598777771 1.144179940223694 7.843899726867676 0 10.70279979705811 0 C 13.56169986724854 0 16.24943923950195 1.144179940223694 18.27090072631836 3.221770048141479 C 20.29233932495117 5.29934024810791 21.40559959411621 8.061629295349121 21.40559959411621 10.99979972839355 C 21.40559959411621 13.93797016143799 20.29233932495117 16.70026016235352 18.27090072631836 18.77783012390137 C 16.24943923950195 20.85542106628418 13.56169986724854 21.99960136413574 10.70279979705811 21.99960136413574 Z M 4.70249605178833 14.12369728088379 L 4.702499866485596 14.1237096786499 C 5.089809894561768 15.41294956207275 5.884879589080811 16.57104110717773 6.941249847412109 17.38463020324707 C 8.033499717712402 18.22585105895996 9.334229469299316 18.67049980163574 10.70279979705811 18.67049980163574 C 12.07125949859619 18.67049980163574 13.37187004089355 18.22585105895996 14.46401023864746 17.38463020324707 C 15.5201301574707 16.5711498260498 16.3153190612793 15.41306972503662 16.70310020446777 14.12370014190674 L 4.702499866485596 14.12370014190674 L 4.70249605178833 14.12369728088379 Z M 15.08129978179932 6.499800205230713 C 14.27635955810547 6.499800205230713 13.62150001525879 7.172830104827881 13.62150001525879 8.000100135803223 C 13.62150001525879 8.826869964599609 14.27635955810547 9.499499320983887 15.08129978179932 9.499499320983887 C 15.88573932647705 9.499499320983887 16.54019927978516 8.826869964599609 16.54019927978516 8.000100135803223 C 16.54019927978516 7.172830104827881 15.88573932647705 6.499800205230713 15.08129978179932 6.499800205230713 Z M 6.324299812316895 6.499800205230713 C 5.519359588623047 6.499800205230713 4.864499568939209 7.172830104827881 4.864499568939209 8.000100135803223 C 4.864499568939209 8.826869964599609 5.519359588623047 9.499499320983887 6.324299812316895 9.499499320983887 C 7.129239559173584 9.499499320983887 7.784099578857422 8.826869964599609 7.784099578857422 8.000100135803223 C 7.784099578857422 7.172830104827881 7.129239559173584 6.499800205230713 6.324299812316895 6.499800205230713 Z" fill="#bfc4d3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5lj0mn =
    '<svg viewBox="302.0 0.1 23.0 22.0" ><defs><linearGradient id="gradient" x1="0.006414" y1="0.006414" x2="0.985708" y2="0.985708"><stop offset="0.0" stop-color="#ff90c7d9"  /><stop offset="1.0" stop-color="#ffade5e8"  /></linearGradient></defs><path transform="translate(302.0, 0.07)" d="M 22.52358245849609 10.23086071014404 L 1.166951179504395 0.07629716396331787 C 0.826887845993042 -0.08279099315404892 0.4211118519306183 0.01198493037372828 0.18454609811306 0.3132369816303253 C -0.0536624863743782 0.6144890189170837 -0.0618765763938427 1.042673110961914 0.164832279086113 1.352387309074402 C 0.164832279086113 1.352387309074402 4.757266044616699 6.864784717559814 7.049684524536133 10.01364421844482 C 7.098281383514404 10.08039665222168 11.5 10.99922275543213 11.5 10.99922275543213 C 11.5 10.99922275543213 7.095749378204346 11.89871597290039 7.049684524536133 11.961989402771 C 4.754734039306641 15.1143274307251 0.164832279086113 20.64605903625488 0.164832279086113 20.64605903625488 C -0.0618765763938427 20.95577239990234 -0.0536624863743782 21.38564872741699 0.1829032748937607 21.68520927429199 C 0.3422566056251526 21.88999176025391 0.5804651975631714 22 0.8219594359397888 22 C 0.9385994672775269 22 1.05523955821991 21.97461318969727 1.165308356285095 21.92214775085449 L 22.52194023132324 11.76758480072021 C 22.81436157226562 11.62880611419678 23 11.32924652099609 23 10.99922275543213 C 23 10.66919898986816 22.81436157226562 10.36963939666748 22.52358245849609 10.23086071014404 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
