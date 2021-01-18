import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Intro3.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Intro4 extends StatelessWidget {
  Intro4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-367.4, 261.2),
            child: SvgPicture.string(
              _svg_7oqcj6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 712.0),
            child:
                // Adobe XD layer: 'noun_dots_1215210' (group)
                SizedBox(
              width: 57.0,
              height: 9.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 57.3, 9.3),
                    size: Size(57.3, 9.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 0.0, 9.6, 9.3),
                          size: Size(57.3, 9.3),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x1a0d4659),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.6, 9.3),
                          size: Size(57.3, 9.3),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x1a0d4659),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.2, 0.0, 9.6, 9.3),
                          size: Size(57.3, 9.3),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff004f46),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(47.8, 0.0, 9.6, 9.3),
                          size: Size(57.3, 9.3),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x1a0d4659),
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
            offset: Offset(26.5, 705.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Intro3(),
                ),
              ],
              child: SizedBox(
                width: 35.0,
                child: Text(
                  'Prev',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff004f46),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.5, 705.0),
            child: SizedBox(
              width: 37.0,
              child: Text(
                'Next',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 14,
                  color: const Color(0xff004f46),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(319.0, 94.0),
            child: SizedBox(
              width: 26.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 17.0),
                    size: Size(26.0, 17.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Skip',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.9, 226.0),
            child: SizedBox(
              width: 349.0,
              child: Text(
                'We need to confirm your location to just click \nsearch in the near vicinity to help and reach\n you as soon as possible',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 13,
                  color: const Color(0xff969696),
                  height: 1.3076923076923077,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.8, 190.0),
            child: SizedBox(
              width: 326.0,
              child: Text(
                'Apply and Find nearby services',
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
            offset: Offset(60.0, 421.4),
            child:
                // Adobe XD layer: 'undraw_Navigation_r…' (group)
                SizedBox(
              width: 255.0,
              height: 127.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 63.2, 60.2, 62.9),
                    size: Size(255.2, 127.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rgffmw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.2, 63.5, 24.5, 62.5),
                    size: Size(255.2, 127.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hb74gj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.4, 93.1, 7.1, 33.0),
                    size: Size(255.2, 127.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jfl2ke,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.2, 32.9, 29.4, 33.4),
                    size: Size(255.2, 127.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_er43ol,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.4, 27.0, 14.6, 15.4),
                    size: Size(255.2, 127.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9otjm0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(76.0, 4.6, 16.8, 16.8),
                    size: Size(255.2, 127.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfff8cfcf),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(99.8, 113.8, 6.6, 7.8),
                    size: Size(255.2, 127.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sd8ysr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(101.2, 120.2, 13.5, 5.4),
                    size: Size(255.2, 127.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oj6f1x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.6, 108.3, 7.3, 9.6),
                    size: Size(255.2, 127.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_24lxlv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.6, 114.0, 12.3, 11.7),
                    size: Size(255.2, 127.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tb4ajv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.0, 52.5, 49.4, 66.8),
                    size: Size(255.2, 127.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aah0m1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.9, 24.2, 19.4, 37.2),
                    size: Size(255.2, 127.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wvfom5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.9, 35.8, 18.8, 37.6),
                    size: Size(255.2, 127.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6ewcgn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(69.2, 27.8, 13.5, 15.6),
                    size: Size(255.2, 127.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u8wipr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.5, 0.8, 27.2, 24.3),
                    size: Size(255.2, 127.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lpikie,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 125.4, 162.7, 1.0),
                    size: Size(255.2, 127.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2si2ok,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.3, 123.3, 23.9, 4.1),
                    size: Size(255.2, 127.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.srcOver,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff9ec22b),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(208.8, 125.5, 46.4, 1.0),
                    size: Size(255.2, 127.4),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4pifeu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.5, 20.3, 19.7, 32.5),
                    size: Size(255.2, 127.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: BlendMask(
                      blendMode: BlendMode.srcOver,
                      child: SvgPicture.string(
                        _svg_5yghi,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.8, 0.3, 40.7, 117.2),
                    size: Size(255.2, 127.4),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: BlendMask(
                      blendMode: BlendMode.srcOver,
                      child: SvgPicture.string(
                        _svg_9a88rw,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.5, 0.0, 73.3, 117.9),
                    size: Size(255.2, 127.4),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_t4oqvb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.5, 20.1, 33.2, 33.2),
                    size: Size(255.2, 127.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7v937k,
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

const String _svg_7oqcj6 =
    '<svg viewBox="-367.4 261.2 1109.1 510.2" ><path transform="matrix(0.981627, -0.190809, 0.190809, 0.981627, 537.95, 162.57)" d="M -880.3387451171875 272.7169189453125 C -827.9569702148438 293.0770263671875 -777.40478515625 313.8331298828125 -679.6055297851562 342.7595520019531 C -581.8062744140625 371.6859741210938 -455.08642578125 405.9804992675781 -280.5212097167969 425.0947570800781 C -105.9559936523438 444.2090148925781 67.69654846191406 448.1792907714844 110.1377334594727 357.61474609375 C 152.5789184570312 267.0502014160156 82.34130096435547 224.7642974853516 -6.945483684539795 245.981689453125 C -96.23227691650391 267.1990966796875 -115.4125823974609 289.3664855957031 -265.3257141113281 272.7169189453125 C -415.2388610839844 256.0673522949219 -563.8309326171875 212.5218048095703 -620.066162109375 195.0275268554688 C -676.3013916015625 177.5332489013672 -799.3825073242188 135.8091125488281 -825.342041015625 131.6251220703125 C -851.3015747070312 127.4411239624023 -897.3285522460938 107.7887420654297 -932.293212890625 158.356201171875 C -967.2578735351562 208.9236602783203 -932.7205200195312 252.3568115234375 -880.3387451171875 272.7169189453125 Z" fill="#e4edec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_10pwo0 =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uqapvc =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1fd4ek =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rgffmw =
    '<svg viewBox="0.0 63.2 60.2 62.9" ><path transform="translate(-225.91, -384.05)" d="M 285.9469909667969 494.9216918945312 C 285.2921447753906 500.0823669433594 283.0067749023438 504.8404846191406 280.4587707519531 509.4179382324219 C 280.3327026367188 509.6464538574219 280.2064514160156 509.8715209960938 280.0768737792969 510.1000671386719 L 247.06640625 510.1000671386719 C 246.4798278808594 509.8920288085938 245.9032592773438 509.6634521484375 245.330322265625 509.4179382324219 C 243.2181549072266 508.5300903320312 241.2124633789062 507.4076843261719 239.3509826660156 506.0718078613281 C 228.6135559082031 498.3360290527344 224.4797058105469 483.7170104980469 226.3488616943359 470.6192932128906 C 227.5050354003906 462.4775390625 231.0796203613281 454.1686096191406 238.034423828125 449.78564453125 C 241.8109130859375 447.4877624511719 246.3150482177734 446.698486328125 250.6478424072266 447.5753784179688 C 250.7604064941406 447.5958862304688 250.8730163574219 447.6197509765625 250.9855804443359 447.6470336914062 C 254.6214599609375 448.4656372070312 257.8617553710938 450.49853515625 259.7070922851562 453.7763671875 C 263.0225219726562 459.6669311523438 261.0476379394531 466.9627685546875 259.4171447753906 473.5184936523438 C 257.7901611328125 480.0775451660156 256.9103088378906 487.9225769042969 261.6273803710938 492.7591857910156 C 260.2183837890625 488.6420593261719 261.1421508789062 484.0849914550781 264.0432434082031 480.8415832519531 C 266.9443359375 477.5981750488281 271.3705749511719 476.1739501953125 275.6187438964844 477.116943359375 C 275.9598693847656 477.1885681152344 276.2976379394531 477.2704162597656 276.6318664550781 477.3727416992188 C 277.4330444335938 477.6073303222656 278.2052917480469 477.93115234375 278.9342041015625 478.3380126953125 C 284.4973449707031 481.4453430175781 286.7483825683594 488.6013488769531 285.9469909667969 494.9216918945312 Z" fill="#cbd3b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hb74gj =
    '<svg viewBox="16.2 63.5 24.5 62.5" ><path transform="translate(-257.3, -384.71)" d="M 295.8078308105469 510.0773315429688 C 296.5446472167969 510.3263549804688 297.2880859375 510.5514221191406 298.0350341796875 510.7594604492188 L 294.8050537109375 510.7594604492188 C 294.2046508789062 510.5480346679688 293.6088562011719 510.3206481933594 293.0177001953125 510.0773315429688 C 292.8880920410156 510.0261535644531 292.7550659179688 509.9715576171875 292.62548828125 509.9170227050781 C 287.7513732910156 507.8738708496094 283.2627258300781 504.8040771484375 279.8688354492188 500.7179260253906 C 278.2057800292969 498.7408447265625 276.8490905761719 496.5252380371094 275.8441162109375 494.1451721191406 C 274.7511291503906 491.4568786621094 274.0570373535156 488.6231079101562 273.783935546875 485.7340087890625 C 273.1698913574219 479.8058776855469 273.7940979003906 473.7140197753906 274.9673767089844 467.8916931152344 C 276.1777038574219 461.856689453125 278.1323547363281 455.9952087402344 280.7864074707031 450.441650390625 C 281.1069641113281 449.7765808105469 281.4366760253906 449.1148681640625 281.7754516601562 448.4565734863281 C 281.8238525390625 448.3485717773438 281.91748046875 448.2673950195312 282.0312805175781 448.2348327636719 C 282.14892578125 448.2126770019531 282.2705688476562 448.2384643554688 282.3690490722656 448.3065185546875 C 282.6126403808594 448.4460144042969 282.7041320800781 448.7519836425781 282.5770874023438 449.0022888183594 C 279.8415832519531 454.3361511230469 277.7682800292969 459.984375 276.4033508300781 465.8213195800781 C 275.0663452148438 471.5174560546875 274.3057250976562 477.4762573242188 274.568359375 483.329345703125 C 274.8138427734375 488.8003234863281 276.2431335449219 494.1793212890625 279.4867858886719 498.6543273925781 C 282.5077819824219 502.7205505371094 286.4821472167969 505.9815063476562 291.0599365234375 508.1502685546875 C 292.5984802246094 508.8963317871094 294.1845703125 509.5401000976562 295.807861328125 510.0772705078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jfl2ke =
    '<svg viewBox="44.4 93.1 7.1 33.0" ><path transform="translate(-311.69, -441.79)" d="M 363.2259216308594 567.8429565429688 L 361.9741516113281 567.8429565429688 C 361.7967834472656 567.6177978515625 361.6262512207031 567.3892822265625 361.4590148925781 567.1607055664062 C 358.9966125488281 563.8141479492188 357.3179931640625 559.9569091796875 356.5474243164062 555.8741455078125 C 355.4976501464844 550.1560668945312 356.315673828125 544.2520141601562 358.8805847167969 539.03466796875 C 359.5968627929688 537.5719604492188 360.4402770996094 536.1749877929688 361.4010314941406 534.8597412109375 C 361.7421569824219 534.931396484375 362.0799255371094 535.0133056640625 362.4141845703125 535.1156005859375 C 359.8836975097656 538.467041015625 358.1819152832031 542.36962890625 357.4479064941406 546.5044555664062 C 356.2120971679688 553.8181762695312 358.1083679199219 561.3143920898438 362.6733093261719 567.1607055664062 C 362.8541870117188 567.3927001953125 363.0383911132812 567.6212158203125 363.2259216308594 567.8429565429688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_er43ol =
    '<svg viewBox="86.2 32.9 29.4 33.4" ><path transform="translate(-392.51, -325.56)" d="M 508.0369262695312 389.0924682617188 C 508.3065185546875 388.0421142578125 508.0970458984375 386.9263000488281 507.46484375 386.0452575683594 C 506.8326416015625 385.1642150878906 505.8426513671875 384.6084289550781 504.7612915039062 384.5274963378906 L 483.9154663085938 358.465087890625 L 478.7576293945312 363.2726440429688 L 500.7787475585938 388.168212890625 C 500.7628784179688 390.0348205566406 502.1455688476562 391.6183471679688 503.997314453125 391.8541259765625 C 505.8490600585938 392.0899353027344 507.58447265625 390.9035034179688 508.036865234375 389.0924682617188 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9otjm0 =
    '<svg viewBox="81.4 27.0 14.6 15.4" ><path transform="translate(-383.22, -314.2)" d="M 478.6184387207031 351.2406005859375 L 472.030517578125 356.2857971191406 C 471.6512145996094 356.5762634277344 471.1642761230469 356.687255859375 470.6965637207031 356.58984375 C 470.2288208007812 356.4924011230469 469.8267211914062 356.1962585449219 469.5949401855469 355.7785034179688 L 465.5818481445312 348.5442810058594 C 464.0555114746094 346.5391235351562 464.4436950683594 343.67626953125 466.4488525390625 342.1499938964844 C 468.4540405273438 340.6236877441406 471.31689453125 341.0118713378906 472.8432006835938 343.0170288085938 L 478.7634887695312 348.7569274902344 C 479.1063842773438 349.0896301269531 479.2875061035156 349.5550842285156 479.2596740722656 350.031982421875 C 479.2318420410156 350.5088806152344 478.9977416992188 350.9501037597656 478.6184692382812 351.2405395507812 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sd8ysr =
    '<svg viewBox="99.8 113.8 6.6 7.8" ><path transform="translate(-192.85, -219.79)" d="M 295.0743408203125 341.3865966796875 L 299.2560424804688 341.3865966796875 L 298.857666015625 333.5600280761719 L 292.68603515625 333.5603637695312 L 295.0743408203125 341.3865966796875 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj6f1x =
    '<svg viewBox="101.2 120.2 13.5 5.4" ><path transform="translate(-421.32, -494.27)" d="M 522.4683227539062 614.5029296875 L 530.7034301757812 614.5025634765625 L 530.7037963867188 614.5025634765625 C 533.6024169921875 614.5025634765625 535.9520263671875 616.8522338867188 535.9519653320312 619.750732421875 L 535.9519653320312 619.921142578125 L 522.4685668945312 619.921630859375 L 522.4683227539062 614.5029296875 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_24lxlv =
    '<svg viewBox="57.6 108.3 7.3 9.6" ><path transform="translate(-111.34, -209.24)" d="M 168.9750061035156 324.9234619140625 L 172.5325469970703 327.1210327148438 L 176.3073577880859 320.2532348632812 L 172.0021667480469 317.5599975585938 L 168.9750061035156 324.9234619140625 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tb4ajv =
    '<svg viewBox="54.6 114.0 12.3 11.7" ><path transform="translate(-331.38, -482.14)" d="M 388.8246154785156 596.0994873046875 L 395.8308715820312 600.4273681640625 L 395.8311462402344 600.4276123046875 C 398.2970886230469 601.9508056640625 399.0611877441406 605.1846923828125 397.5378112792969 607.6505126953125 L 397.4481811523438 607.795654296875 L 385.9769287109375 600.709716796875 L 388.8246154785156 596.0994873046875 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aah0m1 =
    '<svg viewBox="58.0 52.5 49.4 66.8" ><path transform="translate(-338.0, -363.37)" d="M 439.9173889160156 482.6766967773438 C 439.2809143066406 482.6763305664062 438.7109069824219 482.2823486328125 438.485595703125 481.6870422363281 L 423.3596801757812 445.5228271484375 C 423.2933349609375 445.3427734375 423.1317749023438 445.2149658203125 422.9412536621094 445.1917419433594 C 422.7506713867188 445.1686096191406 422.5632629394531 445.2539978027344 422.4556884765625 445.4129333496094 L 401.6755981445312 478.1476745605469 C 401.2554321289062 478.777587890625 400.4375610351562 479.0051879882812 399.7523803710938 478.6828918457031 L 396.9090270996094 477.3558959960938 C 396.1515502929688 476.9987487792969 395.8179016113281 476.1021118164062 396.1576538085938 475.3367004394531 L 413.18212890625 437.3877563476562 C 412.8104553222656 436.4833984375 409.1845397949219 427.1974182128906 414.7555541992188 422.6097412109375 L 414.7945251464844 422.58544921875 L 429.9010314941406 415.8469543457031 L 430.2819519042969 427.4352722167969 L 445.3389892578125 479.6778564453125 C 445.4535217285156 480.0750122070312 445.4030456542969 480.5015563964844 445.1989440917969 480.8609924316406 C 444.9948425292969 481.2204284667969 444.6544189453125 481.4823608398438 444.2546691894531 481.5874633789062 L 440.3106689453125 482.6253967285156 C 440.1823425292969 482.6593933105469 440.0501098632812 482.6766357421875 439.9173889160156 482.6766967773438 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvfom5 =
    '<svg viewBox="73.9 24.2 19.4 37.2" ><path transform="translate(-368.62, -308.82)" d="M 460.7502746582031 344.3462829589844 C 460.1750183105469 342.0376586914062 459.3595886230469 339.7106628417969 458.2669372558594 338.6363220214844 C 457.8651428222656 338.24462890625 457.4875793457031 337.8287963867188 457.1362915039062 337.3912048339844 C 456.4013061523438 336.4653625488281 455.4766235351562 335.7076416015625 454.4243469238281 335.1689758300781 C 454.8093872070312 334.9547424316406 455.0350646972656 334.6991882324219 455.0350646972656 334.4241638183594 C 455.0350646972656 333.670654296875 453.3552856445312 333.059814453125 451.2831420898438 333.059814453125 C 449.2109375 333.059814453125 447.5311584472656 333.670654296875 447.5311584472656 334.4241638183594 C 447.5414733886719 334.6009216308594 447.6217041015625 334.766357421875 447.754150390625 334.8837890625 C 444.9960021972656 336.0081176757812 443.0929870605469 338.5742797851562 442.8179931640625 341.5401000976562 C 442.3334350585938 346.7300720214844 442.1919555664062 353.3640441894531 443.8901977539062 357.5603332519531 C 445.314697265625 361.0303039550781 445.4279479980469 364.9000854492188 444.2089233398438 368.4474487304688 C 444.0401000976562 368.9518737792969 444.1803283691406 369.5083923339844 444.5679931640625 369.8726196289062 C 444.9556274414062 370.2368469238281 445.5198364257812 370.3421630859375 446.0127868652344 370.1423645019531 L 461.00244140625 364.1019287109375 C 461.5187072753906 363.8939208984375 461.8568420410156 363.3930969238281 461.8568420410156 362.8364868164062 L 461.8568420410156 353.6622009277344 C 461.8688354492188 350.5234069824219 461.4972229003906 347.3949279785156 460.7502746582031 344.3462829589844 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ewcgn =
    '<svg viewBox="58.9 35.8 18.8 37.6" ><path transform="translate(-339.71, -331.22)" d="M 403.1553955078125 404.5338745117188 C 404.2117004394531 404.2886352539062 405.1051025390625 403.5880126953125 405.5951232910156 402.6207275390625 C 406.085205078125 401.6533203125 406.1216735839844 400.5186157226562 405.6946716308594 399.5217895507812 L 417.4228210449219 368.5933837890625 L 411.4753112792969 367.057861328125 L 400.6273193359375 397.6677856445312 C 398.9637756347656 398.5146484375 398.1965637207031 400.471923828125 398.8415832519531 402.2236938476562 C 399.486572265625 403.9755249023438 401.3398132324219 404.9679565429688 403.1553649902344 404.5338745117188 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8wipr =
    '<svg viewBox="69.2 27.8 13.5 15.6" ><path transform="translate(-359.6, -315.72)" d="M 437.267822265625 358.9615478515625 L 429.7525024414062 355.4437255859375 C 429.3197631835938 355.2411499023438 428.9967041015625 354.8603210449219 428.8673706054688 354.4004211425781 C 428.738037109375 353.9404907226562 428.8153076171875 353.4471435546875 429.0790405273438 353.0487670898438 L 433.6463623046875 346.1510314941406 C 434.721435546875 343.8718566894531 437.4404907226562 342.8956604003906 439.7197265625 343.9706726074219 C 441.9989013671875 345.0457153320312 442.9750366210938 347.7648620605469 441.9000854492188 350.0439758300781 L 439.5382690429688 357.944580078125 C 439.4013061523438 358.4022521972656 439.0718383789062 358.7776489257812 438.6358642578125 358.9729614257812 C 438.1998901367188 359.1682434082031 437.7005004882812 359.1640930175781 437.267822265625 358.9615478515625 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lpikie =
    '<svg viewBox="66.5 0.8 27.2 24.3" ><path transform="translate(-354.3, -263.6)" d="M 446.3287963867188 274.4740600585938 C 446.7067260742188 274.518798828125 447.0894165039062 274.4496459960938 447.4277954101562 274.2754516601562 C 448.0457153320312 273.8710021972656 447.98486328125 272.9517517089844 447.7757568359375 272.2434387207031 C 446.716796875 268.7928771972656 443.970947265625 266.1207580566406 440.4927368164062 265.1561889648438 C 439.3001098632812 264.8392333984375 437.791015625 264.8514709472656 437.1087646484375 265.8797607421875 C 433.5656127929688 263.5195007324219 428.8297729492188 264.1012268066406 425.963134765625 267.248779296875 C 424.5639038085938 268.7850646972656 423.761962890625 270.7877807617188 423.3463745117188 272.8237915039062 C 422.6305541992188 276.3309326171875 419.5648803710938 283.5654602050781 421.2631225585938 286.7164306640625 C 422.3931884765625 288.8132019042969 427.59375 287.1794738769531 429.7936401367188 288.0927734375 C 431.9935302734375 289.0060729980469 434.6672973632812 288.9036254882812 436.6213989257812 287.5416259765625 C 438.5755004882812 286.1795959472656 439.6018676757812 283.4901733398438 438.76416015625 281.2603759765625 C 438.440185546875 280.3981323242188 437.8784790039062 279.6492614746094 437.4354248046875 278.8417053222656 C 436.9922485351562 278.0341491699219 436.6607055664062 277.1005554199219 436.8584594726562 276.2008972167969 C 437.1664428710938 274.7998962402344 443.7786865234375 274.4215393066406 446.3287963867188 274.4740600585938 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2si2ok =
    '<svg viewBox="0.0 125.4 162.7 1.0" ><path transform="translate(-225.91, -504.19)" d="M 388.6059875488281 629.90087890625 C 388.6062927246094 629.991455078125 388.5704650878906 630.0784301757812 388.5064697265625 630.1423950195312 C 388.4424133300781 630.2064819335938 388.3554382324219 630.2423095703125 388.264892578125 630.241943359375 L 226.2485809326172 630.241943359375 C 226.0601806640625 630.241943359375 225.907470703125 630.0892333984375 225.907470703125 629.90087890625 C 225.907470703125 629.7124633789062 226.0601806640625 629.559814453125 226.2485809326172 629.559814453125 L 388.264892578125 629.559814453125 C 388.3554382324219 629.5594482421875 388.4424133300781 629.5952758789062 388.5064697265625 629.6593627929688 C 388.5704650878906 629.7233276367188 388.6062927246094 629.8103637695312 388.6059875488281 629.90087890625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4pifeu =
    '<svg viewBox="208.8 125.5 46.4 1.0" ><path transform="translate(-629.28, -504.48)" d="M 884.1392822265625 630.6821899414062 L 838.4336547851562 630.6821899414062 C 838.2452392578125 630.6821899414062 838.092529296875 630.529541015625 838.092529296875 630.3411254882812 C 838.092529296875 630.1527099609375 838.2452392578125 630 838.4336547851562 630 L 884.1392822265625 630 C 884.3276977539062 630 884.48046875 630.1527099609375 884.48046875 630.3411254882812 C 884.48046875 630.529541015625 884.3276977539062 630.6821899414062 884.1392822265625 630.6821899414062 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5yghi =
    '<svg viewBox="171.5 20.3 19.7 32.5" ><path transform="translate(-557.23, -301.3)" d="M 735.5635986328125 337.8823852539062 C 735.5635986328125 330.2278137207031 740.909423828125 323.6097717285156 748.3953247070312 321.9994506835938 C 741.9126586914062 320.6082458496094 735.2351684570312 323.2961730957031 731.5242309570312 328.7906799316406 C 727.8132934570312 334.2851867675781 727.81396484375 341.4834594726562 731.5256958007812 346.9774169921875 C 735.2374877929688 352.4712829589844 741.9154663085938 355.158203125 748.39794921875 353.7659301757812 C 740.9116821289062 352.1568298339844 735.5647583007812 345.5396118164062 735.5635375976562 337.8823547363281 Z" fill="#9ec22b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9a88rw =
    '<svg viewBox="151.8 0.3 40.7 117.2" ><path transform="translate(-519.12, -262.53)" d="M 679.7767333984375 299.1171875 C 679.7767333984375 280.7797241210938 693.4503173828125 265.3176879882812 711.65283203125 263.07470703125 C 701.328369140625 261.8097839355469 690.95703125 265.03125 683.1661376953125 271.9230346679688 C 675.37548828125 278.8147583007812 670.91259765625 288.715576171875 670.908447265625 299.1171875 C 670.9085693359375 315.4059753417969 694.8634033203125 361.33984375 703.8603515625 378.017333984375 C 704.5260009765625 379.2537841796875 705.81689453125 380.0248718261719 707.22119140625 380.0248718261719 C 708.6253662109375 380.0248718261719 709.916259765625 379.2537841796875 710.5819091796875 378.017333984375 C 710.9185791015625 377.3931579589844 711.2786865234375 376.7232666015625 711.6552734375 376.0202331542969 C 701.9697265625 357.9383239746094 679.7767333984375 314.7963256835938 679.7767333984375 299.1171875 Z" fill="#9ec22b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4oqvb =
    '<svg viewBox="151.5 0.0 73.3 117.9" ><path transform="translate(-518.53, -262.0)" d="M 706.6535034179688 379.902587890625 C 705.1205444335938 379.9149475097656 703.7085571289062 379.071533203125 702.9928588867188 377.7158203125 C 693.0726928710938 359.3274230957031 670 314.8130493164062 670 298.6538696289062 C 670 278.4105224609375 686.4105224609375 262.0000305175781 706.65380859375 262.0000305175781 C 726.8972778320312 262.0000305175781 743.3078002929688 278.4105529785156 743.3078002929688 298.6538696289062 C 743.3077392578125 314.8145446777344 720.2346801757812 359.3277282714844 710.3145141601562 377.7158203125 C 709.5987548828125 379.0716247558594 708.1866455078125 379.9150695800781 706.6535034179688 379.902587890625 Z M 706.65380859375 262.6822204589844 C 686.7965087890625 262.7046203613281 670.7046508789062 278.7965698242188 670.6821899414062 298.6538696289062 C 670.6821899414062 314.6576538085938 693.6978759765625 359.0489807128906 703.5930786132812 377.3920593261719 C 704.19921875 378.5181274414062 705.3748168945312 379.2203979492188 706.6536865234375 379.2203979492188 C 707.9325561523438 379.2203979492188 709.108154296875 378.5181274414062 709.71435546875 377.3920593261719 C 719.6098022460938 359.0495910644531 742.6255493164062 314.6591491699219 742.6255493164062 298.6538696289062 C 742.6031494140625 278.7965393066406 726.5111694335938 262.7046203613281 706.65380859375 262.6822204589844 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7v937k =
    '<svg viewBox="171.5 20.1 33.2 33.2" ><path transform="translate(-557.29, -300.77)" d="M 745.4201049804688 354.0065612792969 C 736.2594604492188 354.0065612792969 728.83349609375 346.58056640625 728.8335571289062 337.420166015625 C 728.8335571289062 328.2598876953125 736.2595825195312 320.8339538574219 745.4199829101562 320.8340148925781 C 754.5802612304688 320.8340148925781 762.0062255859375 328.2599792480469 762.0061645507812 337.4203796386719 C 761.9957275390625 346.5763244628906 754.5760498046875 353.99609375 745.4201049804688 354.0065612792969 Z M 745.4201049804688 321.5161743164062 C 736.63623046875 321.5161743164062 729.5156860351562 328.6366882324219 729.5158081054688 337.4203186035156 C 729.5158081054688 346.2039184570312 736.6362915039062 353.3243713378906 745.419921875 353.3243713378906 C 754.2034912109375 353.3243713378906 761.3239135742188 346.203857421875 761.3239135742188 337.4202270507812 C 761.3140258789062 328.640869140625 754.199462890625 321.5262145996094 745.4201049804688 321.5161743164062 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
