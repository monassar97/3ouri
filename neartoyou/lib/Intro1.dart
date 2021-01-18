import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Intro3.dart';
import 'package:adobe_xd/page_link.dart';
import './Signin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Intro1 extends StatelessWidget {
  Intro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(8.7, 220.7, 1113.0, 561.3),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_sbrgpu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(159.0, 712.0, 57.3, 9.3),
            size: Size(375.0, 812.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'noun_dots_1215210' (group)
                Stack(
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
                            color: const Color(0xff004f46),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.2, 0.0, 9.6, 9.3),
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
                        bounds: Rect.fromLTWH(31.8, 0.0, 9.6, 9.3),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(44.0, 224.0, 288.0, 67.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'You need money as well as you have time? You have a business and need someone to help you? Here you’re with Near 2 U you can give and receive services. Anytime, Anywhere',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 13,
                color: const Color(0xff969696),
                height: 1.3076923076923077,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(75.0, 190.0, 226.0, 24.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Give and Receive services',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 20,
                color: const Color(0xff004f46),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(315.0, 705.0, 30.0, 17.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Intro3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 17.0),
                    size: Size(30.0, 17.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
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
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(319.0, 94.0, 26.0, 17.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signin(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 17.0),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(66.0, 363.0, 243.0, 199.1),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'undraw_Forms_re_pkr…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(100.9, 92.8, 84.4, 63.2),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_mxgn2f,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(104.7, 96.5, 77.0, 56.0),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_3qvrd5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 20.1, 84.4, 63.2),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_xx0js,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(3.7, 23.7, 77.0, 56.0),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_364ii7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(122.8, 112.5, 49.7, 3.3),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_97x9c1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(122.8, 122.7, 49.7, 3.3),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_8wvj9q,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(122.8, 132.9, 49.7, 3.3),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_533gfg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(113.6, 112.2, 4.1, 4.1),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff9ec22b),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(113.6, 122.4, 4.1, 4.1),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(113.6, 132.6, 4.1, 4.1),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(122.8, 112.5, 29.5, 3.3),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_l3kjsd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(136.5, 72.6, 13.2, 13.2),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(139.8, 75.9, 6.6, 6.6),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Transform.rotate(
                    angle: -1.4099,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.7, 50.2, 65.1, 3.3),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_ep2vs6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.7, 60.3, 65.1, 3.3),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_k9g6o8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(37.3, 70.9, 9.8, 3.3),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_wkxxja,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(32.9, 29.3, 18.6, 13.8),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_a319ql,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(39.4, 32.1, 5.6, 5.6),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(37.7, 39.1, 9.1, 4.0),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_yd4gul,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(39.4, 32.1, 5.6, 5.6),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(37.7, 39.1, 9.1, 4.0),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_yd4gul,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(35.6, 0.0, 13.1, 13.1),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(38.9, 3.3, 6.6, 6.6),
                  size: Size(243.0, 199.1),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff9ec22b),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(201.1, 183.4, 4.6, 12.1),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_ph2dwy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(196.5, 194.7, 9.9, 3.8),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_d54tv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.0, 183.4, 4.6, 12.1),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_p7k3at,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(213.5, 194.7, 9.9, 3.8),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_dfvs14,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(206.7, 95.9, 13.5, 13.5),
                  size: Size(243.0, 199.1),
                  pinRight: true,
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
                  bounds: Rect.fromLTWH(190.3, 140.0, 10.4, 9.6),
                  size: Size(243.0, 199.1),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_ybxduj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(222.6, 141.4, 6.3, 11.3),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_21bywt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(218.4, 114.1, 12.6, 33.4),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_5p3etk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(204.5, 93.7, 18.0, 15.6),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_klto74,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(200.3, 146.0, 24.4, 47.0),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_igzc4z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(202.3, 111.1, 23.2, 38.8),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_lor93l,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(194.7, 113.4, 15.6, 32.5),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_t68fcr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(171.5, 198.6, 71.5, 1.0),
                  size: Size(243.0, 199.1),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_utvrdt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sbrgpu =
    '<svg viewBox="8.7 220.7 1113.0 561.3" ><path transform="matrix(0.970296, -0.241922, 0.241922, 0.970296, 896.96, 129.7)" d="M -880.3387451171875 272.7169189453125 C -827.9569702148438 293.0770263671875 -777.40478515625 313.8331298828125 -679.6055297851562 342.7595520019531 C -581.8062744140625 371.6859741210938 -455.08642578125 405.9804992675781 -280.5212097167969 425.0947570800781 C -105.9559936523438 444.2090148925781 67.69654846191406 448.1792907714844 110.1377334594727 357.61474609375 C 152.5789184570312 267.0502014160156 82.34130096435547 224.7642974853516 -6.945483684539795 245.981689453125 C -96.23227691650391 267.1990966796875 -115.4125823974609 289.3664855957031 -265.3257141113281 272.7169189453125 C -415.2388610839844 256.0673522949219 -563.8309326171875 212.5218048095703 -620.066162109375 195.0275268554688 C -676.3013916015625 177.5332489013672 -799.3825073242188 135.8091125488281 -825.342041015625 131.6251220703125 C -851.3015747070312 127.4411239624023 -897.3285522460938 107.7887420654297 -932.293212890625 158.356201171875 C -967.2578735351562 208.9236602783203 -932.7205200195312 252.3568115234375 -880.3387451171875 272.7169189453125 Z" fill="#e4edec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mxgn2f =
    '<svg viewBox="100.9 92.8 84.4 63.2" ><path transform="translate(-424.01, -332.67)" d="M 604.8182373046875 488.7523803710938 L 529.4741821289062 488.7523803710938 C 526.9696044921875 488.7494506835938 524.93994140625 486.7197875976562 524.93701171875 484.2152709960938 L 524.93701171875 430.0444641113281 C 524.9398803710938 427.5398559570312 526.9696044921875 425.5101623535156 529.4741821289062 425.50732421875 L 604.8182373046875 425.50732421875 C 607.32275390625 425.5102233886719 609.3524780273438 427.5398559570312 609.3553466796875 430.0444641113281 L 609.3553466796875 484.2152709960938 C 609.3524169921875 486.7197875976562 607.32275390625 488.7494506835938 604.8182373046875 488.7523803710938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3qvrd5 =
    '<svg viewBox="104.7 96.5 77.0 56.0" ><path transform="translate(-433.84, -342.21)" d="M 540.7015991210938 494.6716613769531 L 613.2601318359375 494.6716613769531 C 614.47509765625 494.6716613769531 615.4600219726562 493.6867370605469 615.4600219726562 492.4718322753906 L 615.4600219726562 440.8600463867188 C 615.4600219726562 439.6451110839844 614.47509765625 438.6602478027344 613.2601318359375 438.6602478027344 L 540.7015991210938 438.6602478027344 C 539.4866943359375 438.6602478027344 538.5018310546875 439.6451110839844 538.5018310546875 440.8600463867188 L 538.5018310546875 492.4718322753906 C 538.5018310546875 493.6867370605469 539.4866943359375 494.6716613769531 540.7015991210938 494.6716613769531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xx0js =
    '<svg viewBox="0.0 20.1 84.4 63.2" ><path transform="translate(-157.9, -140.92)" d="M 237.7770233154297 224.2771148681641 L 162.4331359863281 224.2771148681641 C 159.9285278320312 224.2742767333984 157.8988189697266 222.2445983886719 157.89599609375 219.7399597167969 L 157.89599609375 165.5693817138672 C 157.8988189697266 163.0647430419922 159.9285278320312 161.0350799560547 162.4331359863281 161.0322418212891 L 237.7770233154297 161.0322418212891 C 240.2816314697266 161.0350799560547 242.3113250732422 163.0647583007812 242.3141632080078 165.5693817138672 L 242.3141632080078 219.7399597167969 C 242.3113250732422 222.2445983886719 240.2816314697266 224.2742767333984 237.7770233154297 224.2771148681641 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_364ii7 =
    '<svg viewBox="3.7 23.7 77.0 56.0" ><path transform="translate(-167.73, -150.46)" d="M 173.6605529785156 230.1963958740234 L 246.2191009521484 230.1963958740234 C 247.4340362548828 230.1963958740234 248.4189300537109 229.2115173339844 248.4189300537109 227.99658203125 L 248.4189300537109 176.3848266601562 C 248.4189300537109 175.1698913574219 247.4340362548828 174.1849975585938 246.2191009521484 174.1849975585938 L 173.6605529785156 174.1849975585938 C 172.4456329345703 174.1849975585938 171.4607238769531 175.1698913574219 171.4607238769531 176.3848266601562 L 171.4607238769531 227.99658203125 C 171.4607238769531 229.2115173339844 172.4456329345703 230.1963958740234 173.6605529785156 230.1963958740234 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_97x9c1 =
    '<svg viewBox="122.8 112.5 49.7 3.3" ><path transform="translate(-481.58, -384.49)" d="M 652.3518676757812 496.9805297851562 L 606.0042114257812 496.9805297851562 C 605.090087890625 496.9805297851562 604.348876953125 497.7216796875 604.348876953125 498.6358642578125 C 604.348876953125 499.550048828125 605.090087890625 500.2910766601562 606.0042114257812 500.2910766601562 L 652.3518676757812 500.2910766601562 C 653.26611328125 500.2910766601562 654.0072631835938 499.550048828125 654.0072631835938 498.6358642578125 C 654.0072631835938 497.7216796875 653.26611328125 496.9805297851562 652.3518676757812 496.9805297851562 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8wvj9q =
    '<svg viewBox="122.8 122.7 49.7 3.3" ><path transform="translate(-481.58, -411.35)" d="M 606.0042114257812 534.024658203125 C 605.090087890625 534.024658203125 604.348876953125 534.7657470703125 604.348876953125 535.679931640625 C 604.348876953125 536.5941162109375 605.090087890625 537.335205078125 606.0042114257812 537.335205078125 L 652.3518676757812 537.335205078125 C 653.26611328125 537.335205078125 654.0072631835938 536.5941162109375 654.0072631835938 535.679931640625 C 654.0072631835938 534.7657470703125 653.26611328125 534.024658203125 652.3518676757812 534.024658203125 L 606.0042114257812 534.024658203125 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_533gfg =
    '<svg viewBox="122.8 132.9 49.7 3.3" ><path transform="translate(-481.58, -438.2)" d="M 606.0042114257812 571.0689086914062 C 605.090087890625 571.0689086914062 604.348876953125 571.81005859375 604.348876953125 572.72412109375 C 604.348876953125 573.6383056640625 605.090087890625 574.3794555664062 606.0042114257812 574.3794555664062 L 652.3518676757812 574.3794555664062 C 653.26611328125 574.3794555664062 654.0072631835938 573.6383056640625 654.0072631835938 572.72412109375 C 654.0072631835938 571.81005859375 653.26611328125 571.0689086914062 652.3518676757812 571.0689086914062 L 606.0042114257812 571.0689086914062 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3kjsd =
    '<svg viewBox="122.8 112.5 29.5 3.3" ><path transform="translate(-481.58, -384.49)" d="M 633.8893432617188 498.6358032226562 L 633.8893432617188 498.6358032226562 C 633.8893432617188 499.5499877929688 633.148193359375 500.291015625 632.2340698242188 500.291015625 L 606.06396484375 500.291015625 C 605.218505859375 500.303466796875 604.4931030273438 499.6912231445312 604.3634033203125 498.855712890625 C 604.3009643554688 498.3826904296875 604.4453125 497.90576171875 604.7593994140625 497.5467529296875 C 605.0736083984375 497.1876831054688 605.5272216796875 496.9813232421875 606.0042724609375 496.98046875 L 632.2340698242188 496.98046875 C 633.148193359375 496.98046875 633.8893432617188 497.7216186523438 633.8893432617188 498.6358032226562 Z" fill="#9ec22b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ep2vs6 =
    '<svg viewBox="9.7 50.2 65.1 3.3" ><path transform="translate(-183.35, -220.15)" d="M 194.6415557861328 270.3123474121094 C 193.7355651855469 270.3123474121094 193.0011444091797 271.0467529296875 193.0011444091797 271.9527587890625 C 193.0011444091797 272.8587036132812 193.7355651855469 273.5931701660156 194.6415557861328 273.5931701660156 L 256.4726257324219 273.5931701660156 C 257.3786010742188 273.5931701660156 258.113037109375 272.8587036132812 258.113037109375 271.9527587890625 C 258.113037109375 271.0467529296875 257.3786010742188 270.3123474121094 256.4726257324219 270.3123474121094 L 194.6415557861328 270.3123474121094 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9g6o8 =
    '<svg viewBox="9.7 60.3 65.1 3.3" ><path transform="translate(-183.35, -246.77)" d="M 194.6415557861328 307.0238647460938 C 193.7355651855469 307.0238647460938 193.0011444091797 307.7583312988281 193.0011444091797 308.6643371582031 C 193.0011444091797 309.5702819824219 193.7355651855469 310.3047485351562 194.6415557861328 310.3047485351562 L 256.4726257324219 310.3047485351562 C 257.3786010742188 310.3047485351562 258.113037109375 309.5702819824219 258.113037109375 308.6643371582031 C 258.113037109375 307.7583312988281 257.3786010742188 307.0238647460938 256.4726257324219 307.0238647460938 L 194.6415557861328 307.0238647460938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wkxxja =
    '<svg viewBox="37.3 70.9 9.8 3.3" ><path transform="translate(-256.21, -274.71)" d="M 295.1395874023438 345.5711059570312 C 294.2336120605469 345.5711059570312 293.4991455078125 346.3055419921875 293.4991455078125 347.2114868164062 C 293.4991455078125 348.1175231933594 294.2336120605469 348.8519592285156 295.1395874023438 348.8519592285156 L 301.7012329101562 348.8519592285156 C 302.6072082519531 348.8519592285156 303.3416137695312 348.1175231933594 303.3416137695312 347.2114868164062 C 303.3416137695312 346.3055419921875 302.6072082519531 345.5711059570312 301.7012329101562 345.5711059570312 L 295.1395874023438 345.5711059570312 Z" fill="#9ec22b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a319ql =
    '<svg viewBox="32.9 29.3 18.6 13.8" ><path transform="translate(-244.67, -165.23)" d="M 278.0895690917969 194.5619812011719 C 277.8108825683594 194.5622863769531 277.5851135253906 194.7880706787109 277.5848083496094 195.0667266845703 L 277.5848083496094 207.8796539306641 C 277.5851135253906 208.1583099365234 277.8108825683594 208.3841247558594 278.0895690917969 208.3843994140625 L 295.6747436523438 208.3843841552734 C 295.9533996582031 208.3841247558594 296.17919921875 208.1583099365234 296.1795043945312 207.8796539306641 L 296.1795043945312 195.0667266845703 C 296.17919921875 194.7880706787109 295.9533996582031 194.5622863769531 295.6747436523438 194.5619812011719 L 278.0895690917969 194.5619812011719 Z" fill="#9ec22b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yd4gul =
    '<svg viewBox="37.7 39.1 9.1 4.0" ><path transform="translate(-257.21, -191.03)" d="M 303.9592895507812 232.9208374023438 C 303.9602966308594 233.3595733642578 303.8564453125 233.7921905517578 303.6564331054688 234.1826934814453 L 295.1767578125 234.1826934814453 C 294.7373352050781 233.3220367431641 294.7771301269531 232.2947540283203 295.2818908691406 231.470703125 C 295.7866516113281 230.6466522216797 296.6836242675781 230.1443939208984 297.6499633789062 230.1447601318359 L 301.1831665039062 230.1447601318359 C 302.7155456542969 230.1438903808594 303.9584045410156 231.3853759765625 303.9593200683594 232.9177093505859 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ph2dwy =
    '<svg viewBox="201.1 183.4 4.6 12.1" ><path transform="translate(-530.17, -483.69)" d="M 735.888671875 679.2686767578125 L 732.7451171875 679.2684326171875 L 731.25 667.1430053710938 L 735.8897094726562 667.1436157226562 L 735.888671875 679.2686767578125 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d54tv =
    '<svg viewBox="196.5 194.7 9.9 3.8" ><path transform="translate(-518.13, -513.3)" d="M 718.4561767578125 707.9727172851562 L 724.5188598632812 707.9727172851562 L 724.5188598632812 711.7899780273438 L 714.6390380859375 711.7899780273438 L 714.6390380859375 711.7899780273438 C 714.6390380859375 709.6818237304688 716.3480224609375 707.9727172851562 718.4561767578125 707.9727172851562 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p7k3at =
    '<svg viewBox="218.0 183.4 4.6 12.1" ><path transform="translate(-574.85, -483.69)" d="M 797.5105590820312 679.2686767578125 L 794.3668212890625 679.2684326171875 L 792.8720703125 667.1430053710938 L 797.51171875 667.1436157226562 L 797.5105590820312 679.2686767578125 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfvs14 =
    '<svg viewBox="213.5 194.7 9.9 3.8" ><path transform="translate(-562.81, -513.3)" d="M 780.0775146484375 707.9727172851562 L 786.14013671875 707.9727172851562 L 786.14013671875 711.7899780273438 L 776.26025390625 711.7899780273438 L 776.26025390625 711.7899780273438 C 776.26025390625 709.6818237304688 777.9694213867188 707.9727172851562 780.0776977539062 707.9727172851562 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybxduj =
    '<svg viewBox="190.3 140.0 10.4 9.6" ><path transform="translate(-659.75, -457.03)" d="M 850.1132202148438 603.6995239257812 C 850.208740234375 602.9424438476562 850.6346435546875 602.2666015625 851.2764282226562 601.8536987304688 C 851.918212890625 601.44091796875 852.7097778320312 601.33349609375 853.4382934570312 601.5604858398438 L 857.2127685546875 597.0358276367188 L 860.5217895507812 598.6588745117188 L 855.1018676757812 604.9736938476562 C 854.6290283203125 606.1991577148438 853.3143310546875 606.8773803710938 852.0416259765625 606.5523071289062 C 850.7689208984375 606.2272338867188 849.9404907226562 605.0016479492188 850.1132202148438 603.6995239257812 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_21bywt =
    '<svg viewBox="222.6 141.4 6.3 11.3" ><path transform="translate(-744.81, -460.73)" d="M 967.6568603515625 611.971923828125 C 967.3311767578125 611.28173828125 967.3280029296875 610.48291015625 967.6480712890625 609.7901000976562 C 967.9681396484375 609.0974731445312 968.5787353515625 608.58203125 969.3153076171875 608.3827514648438 L 970.072998046875 602.5394897460938 L 973.736328125 602.1339111328125 L 972.55029296875 610.3707885742188 C 972.8087158203125 611.65869140625 972.063232421875 612.9363403320312 970.8148193359375 613.3447875976562 C 969.5662841796875 613.7533569335938 968.2095947265625 613.16357421875 967.6568603515625 611.971923828125 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5p3etk =
    '<svg viewBox="218.4 114.1 12.6 33.4" ><path transform="translate(-733.73, -388.73)" d="M 952.832763671875 504.1044006347656 L 952.832763671875 504.1044006347656 C 953.5635986328125 503.1658020019531 954.74072265625 502.6896057128906 955.918701171875 502.8559875488281 C 957.0968017578125 503.0223083496094 958.095947265625 503.8058166503906 958.5384521484375 504.9101867675781 L 964.0740966796875 518.72509765625 C 964.6397705078125 520.1368408203125 964.8201904296875 521.673583984375 964.5968017578125 523.177978515625 L 962.793701171875 535.320556640625 C 962.74658203125 535.6376953125 962.5635986328125 535.91845703125 962.29248046875 536.08935546875 C 962.0213623046875 536.2603759765625 961.689208984375 536.304443359375 961.3828125 536.21044921875 L 959.0072021484375 535.48095703125 C 958.49951171875 535.3250732421875 958.17578125 534.8287353515625 958.2376708984375 534.3013916015625 L 958.2376708984375 534.3013916015625 C 959.0760498046875 527.1527099609375 957.9678955078125 519.9102783203125 955.0303955078125 513.3394775390625 L 952.420654296875 507.5022277832031 C 951.919189453125 506.3805236816406 952.0777587890625 505.0736999511719 952.832763671875 504.1044006347656 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klto74 =
    '<svg viewBox="204.5 93.7 18.0 15.6" ><path transform="translate(-697.03, -335.07)" d="M 912.12744140625 444.4431457519531 C 914.9014282226562 444.5030517578125 917.46337890625 442.9649353027344 918.714599609375 440.4884338378906 C 919.9656982421875 438.0119323730469 919.6839599609375 435.0370178222656 917.9898681640625 432.839599609375 C 916.2958374023438 430.6421203613281 913.4905395507812 429.6125183105469 910.7772216796875 430.1922912597656 C 909.2919921875 429.2905578613281 907.5653076171875 428.6837463378906 905.8345947265625 428.8380432128906 C 904.1038818359375 428.9924011230469 902.3922729492188 430.0198669433594 901.7451171875 431.6324157714844 C 901.097900390625 433.2449340820312 901.793212890625 435.3705139160156 903.4024658203125 436.0258483886719 C 904.43408203125 436.4459228515625 905.5991821289062 436.2421875 906.7000732421875 436.0727844238281 C 907.8010864257812 435.9033813476562 909.0021362304688 435.7927856445312 909.9603271484375 436.3609008789062 C 910.9185180664062 436.928955078125 911.3492431640625 438.4522094726562 910.4910888671875 439.1624450683594 C 909.5596923828125 439.9638977050781 909.2218627929688 441.2583923339844 909.6430053710938 442.4127807617188 C 910.0742797851562 443.5281677246094 911.2515258789062 444.4242248535156 912.12744140625 444.4431457519531 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igzc4z =
    '<svg viewBox="200.3 146.0 24.4 47.0" ><path transform="translate(-686.09, -472.76)" d="M 909.5636596679688 619.1641235351562 L 910.76171875 664.6287231445312 C 910.769775390625 664.9351806640625 910.649658203125 665.23095703125 910.4302368164062 665.4450073242188 C 910.2108764648438 665.6590576171875 909.9121704101562 665.7717895507812 909.6061401367188 665.7561645507812 L 905.6595458984375 665.554931640625 C 905.1405639648438 665.5283813476562 904.7109375 665.142333984375 904.6292724609375 664.6290893554688 L 899.9351196289062 635.0994262695312 C 899.893798828125 634.8388061523438 899.6729736328125 634.644287109375 899.4091796875 634.6361083984375 C 899.1453247070312 634.6279296875 898.9129028320312 634.8082275390625 898.8553466796875 635.0658569335938 L 892.5012817382812 663.4976196289062 C 892.4325561523438 663.8050537109375 892.2354125976562 664.0682373046875 891.9596557617188 664.220458984375 C 891.6838989257812 664.3727416992188 891.3561401367188 664.3995971679688 891.0593872070312 664.2940673828125 L 887.142578125 664.0548095703125 C 886.6769409179688 663.8892822265625 886.3788452148438 663.433349609375 886.4140014648438 662.9403076171875 L 889.8331298828125 618.7337646484375 L 909.5636596679688 619.1641235351562 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lor93l =
    '<svg viewBox="202.3 111.1 23.2 38.8" ><path transform="translate(-691.26, -380.86)" d="M 916.6627807617188 505.6683959960938 C 917.3235473632812 498.7787475585938 912.2578735351562 492.5470581054688 905.3539428710938 492.0567626953125 C 902.3793334960938 491.8455810546875 897.76123046875 491.77001953125 896.2388916015625 495.6690063476562 C 891.6530151367188 507.4143676757812 899.6810302734375 507.1289672851562 896.9150390625 517.3050537109375 C 894.1491088867188 527.4812622070312 891.7061767578125 528.0643920898438 895.5013427734375 528.7991943359375 C 899.2964477539062 529.5339965820312 916.3629150390625 533.8717651367188 915.6621704101562 526.7093505859375 C 915.2314453125 522.306884765625 916.0037231445312 512.5408325195312 916.6627807617188 505.6683959960938 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t68fcr =
    '<svg viewBox="194.7 113.4 15.6 32.5" ><path transform="translate(-671.19, -386.86)" d="M 876.9813842773438 500.4681091308594 L 876.9813842773438 500.4681091308594 C 878.0909423828125 500.0386657714844 879.3453369140625 500.2351379394531 880.2703857421875 500.9833068847656 C 881.1954956054688 501.7314147949219 881.64990234375 502.9170227050781 881.4619140625 504.0917663574219 L 879.3063354492188 517.5632934570312 C 878.937744140625 519.8668823242188 877.963623046875 522.03125 876.483642578125 523.8346557617188 L 869.48291015625 532.3655395507812 C 869.2796020507812 532.6133422851562 868.978271484375 532.7601318359375 868.6577758789062 532.7673950195312 C 868.3374633789062 532.7747802734375 868.0297241210938 532.6420288085938 867.8152465820312 532.40380859375 L 866.1524047851562 530.55712890625 C 865.7969970703125 530.1625366210938 865.7743530273438 529.5703735351562 866.0985107421875 529.1497802734375 L 866.5882568359375 528.51416015625 C 870.6609497070312 523.2288208007812 873.2303466796875 516.9413452148438 874.02490234375 510.3163757324219 L 874.8818969726562 503.1712341308594 C 875.0281372070312 501.9512634277344 875.8356323242188 500.9116516113281 876.9813842773438 500.4681091308594 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_utvrdt =
    '<svg viewBox="171.5 198.6 71.5 1.0" ><path transform="translate(-610.1, -611.52)" d="M 852.8232421875 810.6626586914062 L 781.8789672851562 810.6626586914062 C 781.7271728515625 810.6626586914062 781.60400390625 810.53955078125 781.60400390625 810.3876953125 C 781.60400390625 810.23583984375 781.7271728515625 810.1127319335938 781.8789672851562 810.1127319335938 L 852.8232421875 810.1127319335938 C 852.97509765625 810.1127319335938 853.09814453125 810.23583984375 853.09814453125 810.3876953125 C 853.09814453125 810.53955078125 852.97509765625 810.6626586914062 852.8232421875 810.6626586914062 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
