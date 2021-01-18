import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Intro1.dart';
import 'package:adobe_xd/page_link.dart';
import './Intro4.dart';
import './Signin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Intro3 extends StatelessWidget {
  Intro3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-369.3, 219.7),
            child: SvgPicture.string(
              _svg_1l8gbl,
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
                              color: const Color(0xff004f46),
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
                              color: const Color(0x1a004f46),
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
                  pageBuilder: () => Intro1(),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Intro4(),
                ),
              ],
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
          ),
          Transform.translate(
            offset: Offset(319.0, 94.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => Signin(),
                ),
              ],
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
          ),
          Transform.translate(
            offset: Offset(12.9, 226.0),
            child: SizedBox(
              width: 349.0,
              child: Text(
                'Many of us who need help in some small business during their day. where we have insisted with greater determination to move on and share this opportunity with you.',
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
            offset: Offset(83.6, 190.0),
            child: SizedBox(
              width: 209.0,
              child: Text(
                'Share opportunities',
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
            offset: Offset(55.0, 412.0),
            child:
                // Adobe XD layer: 'undraw_Work_chat_re…' (group)
                SizedBox(
              width: 264.0,
              height: 158.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(87.3, 118.8, 16.3, 23.6),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cu3a0n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.6, 133.1, 7.5, 22.7),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ezphbn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.4, 142.5, 19.3, 9.9),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t3yfja,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(89.6, 147.2, 14.1, 10.9),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yfcf2l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(89.0, 45.8, 77.0, 72.8),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iq7s4k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.6, 48.3, 71.9, 67.7),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xxustr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(155.1, 77.2, 11.3, 6.6),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jd7cyn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 63.2, 27.6, 23.4),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bhqd6h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.9, 65.0, 19.6, 16.7),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_smcz69,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.6, 86.5, 9.3, 9.3),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(142.7, 78.8, 3.0, 3.0),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(146.8, 75.5, 3.0, 3.0),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(150.8, 72.2, 3.0, 3.0),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(128.5, 141.8, 5.0, 13.2),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eiw2wh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.7, 153.9, 11.0, 4.4),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hi2zoj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.3, 141.8, 5.0, 13.2),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nxelj9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.4, 153.9, 11.0, 4.4),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fgvakc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.9, 95.8, 22.6, 55.2),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_npjv4n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.7, 53.4, 13.7, 13.7),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(114.2, 69.2, 20.6, 28.7),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_93bmxu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(99.9, 79.3, 16.8, 30.7),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_as9l7g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.3, 72.8, 11.1, 12.7),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mzt4eh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.9, 43.7, 23.0, 28.2),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fe666e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(123.4, 64.3, 11.7, 12.7),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sjxhoa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.6, 49.3, 24.0, 28.7),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z6lbf1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.6, 157.9, 59.4, 1.0),
                    size: Size(264.5, 158.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fsyndc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.4, 21.6, 14.7, 9.8),
                    size: Size(264.5, 158.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tyo4v9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(241.9, 3.0, 13.7, 13.7),
                    size: Size(264.5, 158.5),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(231.3, 94.2, 5.0, 13.2),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_he0gb1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(226.2, 106.3, 11.0, 4.4),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ni3zux,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(245.5, 94.2, 5.0, 13.2),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_boot8e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(240.4, 106.3, 11.0, 4.4),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e7q808,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(230.5, 53.3, 21.3, 51.3),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_34fr05,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(231.9, 18.9, 26.1, 37.8),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_80djhy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(213.2, 20.8, 33.0, 15.7),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_20i71j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(241.2, 0.0, 17.0, 16.6),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3oa1nn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(183.5, 24.9, 62.1, 34.2),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5qtds3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(185.4, 26.8, 58.2, 30.3),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cij5hh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(232.8, 57.9, 8.0, 6.5),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6qyo8d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(206.1, 38.2, 30.7, 2.6),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wz73mr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(206.1, 32.6, 21.5, 2.6),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_29frwi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(191.8, 32.6, 8.2, 8.2),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(225.5, 48.8, 2.6, 2.6),
                    size: Size(264.5, 158.5),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(230.1, 48.8, 2.6, 2.6),
                    size: Size(264.5, 158.5),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(234.7, 48.8, 2.6, 2.6),
                    size: Size(264.5, 158.5),
                    pinRight: true,
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
                    bounds: Rect.fromLTWH(242.0, 45.2, 11.2, 13.6),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nrr6ui,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(246.1, 22.6, 14.6, 32.7),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3p4tyc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(205.1, 110.8, 59.4, 1.0),
                    size: Size(264.5, 158.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oas432,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.1, 7.8, 62.1, 34.2),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f97k35,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 9.7, 58.2, 30.3),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2xkkxc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.4, 40.8, 8.0, 6.5),
                    size: Size(264.5, 158.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_arqd6d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.8, 21.1, 30.7, 2.6),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mv6rwd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.8, 15.5, 21.5, 2.6),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t0sebk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.4, 15.5, 8.2, 8.2),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(54.2, 31.7, 2.6, 2.6),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(58.7, 31.7, 2.6, 2.6),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(63.3, 31.7, 2.6, 2.6),
                    size: Size(264.5, 158.5),
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
                    bounds: Rect.fromLTWH(61.2, 4.8, 11.8, 12.4),
                    size: Size(264.5, 158.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5o9fcs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 6.1, 7.7, 15.4),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5tvjem,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.8, 94.2, 5.0, 13.2),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eoqzki,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.9, 106.3, 11.0, 4.4),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w52g2p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.2, 94.2, 5.0, 13.2),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_70o7th,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.4, 106.3, 11.0, 4.4),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8zenru,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.2, 3.7, 13.7, 13.7),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(16.0, 56.0, 30.0, 48.2),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rzyal7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.6, 19.2, 34.3, 40.9),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aqld4n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.4, 9.9, 25.8, 21.4),
                    size: Size(264.5, 158.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2gqvb0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.9, 14.2, 12.7, 18.1),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y3t1j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.6, 0.8, 16.4, 14.8),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oy7bpg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 110.5, 59.4, 1.0),
                    size: Size(264.5, 158.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t0wyy2,
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
        ],
      ),
    );
  }
}

const String _svg_1l8gbl =
    '<svg viewBox="-369.3 219.7 1113.0 561.3" ><path transform="matrix(0.970296, -0.241922, 0.241922, 0.970296, 518.96, 128.7)" d="M -880.3387451171875 272.7169189453125 C -827.9569702148438 293.0770263671875 -777.40478515625 313.8331298828125 -679.6055297851562 342.7595520019531 C -581.8062744140625 371.6859741210938 -455.08642578125 405.9804992675781 -280.5212097167969 425.0947570800781 C -105.9559936523438 444.2090148925781 67.69654846191406 448.1792907714844 110.1377334594727 357.61474609375 C 152.5789184570312 267.0502014160156 82.34130096435547 224.7642974853516 -6.945483684539795 245.981689453125 C -96.23227691650391 267.1990966796875 -115.4125823974609 289.3664855957031 -265.3257141113281 272.7169189453125 C -415.2388610839844 256.0673522949219 -563.8309326171875 212.5218048095703 -620.066162109375 195.0275268554688 C -676.3013916015625 177.5332489013672 -799.3825073242188 135.8091125488281 -825.342041015625 131.6251220703125 C -851.3015747070312 127.4411239624023 -897.3285522460938 107.7887420654297 -932.293212890625 158.356201171875 C -967.2578735351562 208.9236602783203 -932.7205200195312 252.3568115234375 -880.3387451171875 272.7169189453125 Z" fill="#e4edec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cu3a0n =
    '<svg viewBox="87.3 118.8 16.3 23.6" ><path transform="translate(-351.46, -473.27)" d="M 454.1381225585938 615.2559204101562 C 451.2440185546875 616.2733154296875 448.02880859375 615.7069091796875 445.656494140625 613.7619018554688 C 442.6857299804688 611.2684326171875 441.7543334960938 607.1605834960938 440.9964599609375 603.35693359375 L 438.7548828125 592.1063232421875 L 443.4478759765625 595.3377075195312 C 446.8228759765625 597.6615600585938 450.2738647460938 600.0598754882812 452.6106567382812 603.4259033203125 C 454.9474487304688 606.7919311523438 455.9674682617188 611.3868408203125 454.0899047851562 615.0289306640625" fill="#cbd3b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezphbn =
    '<svg viewBox="95.6 133.1 7.5 22.7" ><path transform="translate(-372.83, -510.26)" d="M 475.1163940429688 665.8724975585938 C 475.5913696289062 662.4126586914062 476.0797729492188 658.9082641601562 475.74658203125 655.4112548828125 C 475.45068359375 652.3056030273438 474.503173828125 649.272216796875 472.5741577148438 646.7850341796875 C 471.55029296875 645.4673461914062 470.3043823242188 644.3383178710938 468.8925170898438 643.44873046875 C 468.5242919921875 643.2163696289062 468.1854858398438 643.7998046875 468.552001953125 644.03125 C 470.9949951171875 645.5751342773438 472.884521484375 647.8550415039062 473.9482421875 650.5421752929688 C 475.1231079101562 653.5303344726562 475.3117065429688 656.7876586914062 475.1092529296875 659.9619140625 C 474.98681640625 661.8815307617188 474.7273559570312 663.78857421875 474.4658813476562 665.693115234375 C 474.4231567382812 665.8718872070312 474.5260620117188 666.05322265625 474.7014770507812 666.1080322265625 C 474.8809814453125 666.1564331054688 475.06591796875 666.0514526367188 475.1163940429688 665.8724975585938 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3yfja =
    '<svg viewBox="78.4 142.5 19.3 9.9" ><path transform="translate(-328.35, -534.47)" d="M 426.0578918457031 683.9627685546875 C 424.816650390625 685.8492431640625 422.6810302734375 686.9515380859375 420.4242858886719 686.8704833984375 C 417.5724182128906 686.7349853515625 415.1948852539062 684.74462890625 413.0546875 682.85498046875 L 406.724365234375 677.2657470703125 L 410.9140014648438 677.0653076171875 C 413.9269104003906 676.921142578125 417.017578125 676.78662109375 419.8872985839844 677.7156982421875 C 422.7569885253906 678.6448974609375 425.4035949707031 680.8809814453125 425.9283447265625 683.851318359375" fill="#cbd3b4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yfcf2l =
    '<svg viewBox="89.6 147.2 14.1 10.9" ><path transform="translate(-357.42, -546.56)" d="M 461.0396728515625 704.1653442382812 C 458.75341796875 700.1199951171875 456.1015930175781 695.6240844726562 451.3632202148438 694.1870727539062 C 450.0457153320312 693.7889404296875 448.6642150878906 693.646240234375 447.2931213378906 693.766845703125 C 446.8610534667969 693.8040771484375 446.9689331054688 694.47021484375 447.4002685546875 694.4330444335938 C 449.698486328125 694.2421875 451.9922790527344 694.8490600585938 453.8954467773438 696.1513671875 C 455.7268676757812 697.3980102539062 457.1528015136719 699.1310424804688 458.3596801757812 700.9689331054688 C 459.0989379882812 702.0946655273438 459.7611389160156 703.2681274414062 460.4234619140625 704.4400634765625 C 460.6351318359375 704.8145751953125 461.2537841796875 704.544189453125 461.0396728515625 704.1653442382812 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iq7s4k =
    '<svg viewBox="89.0 45.8 77.0 72.8" ><path transform="translate(-355.91, -284.16)" d="M 520.8095703125 360.722412109375 L 470.9656677246094 402.0332641601562 C 469.6598815917969 403.1130676269531 467.7264404296875 402.9320373535156 466.6437072753906 401.6286926269531 L 445.6321716308594 376.2770385742188 C 444.5523376464844 374.9712219238281 444.7333679199219 373.0377807617188 446.0367126464844 371.9550476074219 L 495.880615234375 330.6441955566406 C 497.1864318847656 329.5643920898438 499.119873046875 329.7453918457031 500.20263671875 331.0487976074219 L 521.214111328125 356.4004211425781 C 522.2939453125 357.7062377929688 522.1129150390625 359.6396789550781 520.8095703125 360.722412109375 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxustr =
    '<svg viewBox="91.6 48.3 71.9 67.7" ><path transform="translate(-362.47, -290.72)" d="M 525.374267578125 366.0406188964844 L 476.6761779785156 406.4018249511719 C 476.0035095214844 406.9580383300781 475.0074768066406 406.8648376464844 474.44970703125 406.193359375 L 454.3878173828125 381.9875793457031 C 453.83154296875 381.3149108886719 453.9248046875 380.3188781738281 454.5962524414062 379.7611083984375 L 503.2943115234375 339.3999328613281 C 503.9669799804688 338.8436889648438 504.9630126953125 338.9369201660156 505.5207824707031 339.6083374023438 L 525.5827026367188 363.8141784667969 C 526.138916015625 364.4868469238281 526.0457153320312 365.4828491210938 525.374267578125 366.0406188964844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jd7cyn =
    '<svg viewBox="155.1 77.2 11.3 6.6" ><path transform="translate(-527.03, -365.45)" d="M 692.1771240234375 449.2206726074219 L 682.1611328125 448.2831420898438 L 689.329833984375 442.64111328125 L 693.1915893554688 447.3005065917969 C 693.4998168945312 447.6644897460938 693.5531005859375 448.1802368164062 693.3258666992188 448.5995178222656 C 693.2530517578125 448.7386474609375 693.1534423828125 448.8619689941406 693.0328369140625 448.9624633789062 C 692.7936401367188 449.1594848632812 692.4854125976562 449.25244140625 692.1771240234375 449.2206726074219 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhqd6h =
    '<svg viewBox="118.0 63.2 27.6 23.4" ><path transform="translate(-430.82, -329.23)" d="M 575.854248046875 395.0574951171875 L 551.21875 415.4755249023438 C 550.5859375 416 549.647705078125 415.9121704101562 549.123291015625 415.2793579101562 C 548.5987548828125 414.646484375 548.6865844726562 413.7083129882812 549.3193969726562 413.183837890625 L 573.9548950195312 392.7658081054688 C 574.5877075195312 392.2413330078125 575.52587890625 392.3291625976562 576.0504150390625 392.9619750976562 C 576.574951171875 393.5948486328125 576.487060546875 394.5330200195312 575.854248046875 395.0574951171875 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_smcz69 =
    '<svg viewBox="113.9 65.0 19.6 16.7" ><path transform="translate(-420.37, -333.83)" d="M 553.3507080078125 401.4371032714844 L 536.736083984375 415.2073669433594 C 536.103271484375 415.7319030761719 535.1650390625 415.64404296875 534.640625 415.01123046875 C 534.1160888671875 414.3783874511719 534.2039184570312 413.4402160644531 534.8367309570312 412.9156799316406 L 551.4513549804688 399.1454162597656 C 552.084228515625 398.6209411621094 553.0223999023438 398.7087707519531 553.546875 399.3415832519531 C 554.0713500976562 399.9744262695312 553.9835205078125 400.9126281738281 553.3507080078125 401.4371032714844 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eiw2wh =
    '<svg viewBox="128.5 141.8 5.0 13.2" ><path transform="translate(-332.67, -367.09)" d="M 461.196533203125 522.103759765625 L 464.6132202148438 522.1034545898438 L 466.2385559082031 508.9249877929688 L 461.1959838867188 508.9252319335938 L 461.196533203125 522.103759765625 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hi2zoj =
    '<svg viewBox="127.7 153.9 11.0 4.4" ><path transform="translate(-455.91, -563.99)" d="M 583.5711059570312 717.88427734375 L 590.2996215820312 717.884033203125 L 590.2999267578125 717.884033203125 C 592.668212890625 717.884033203125 594.5880126953125 719.8038330078125 594.587890625 722.1720581054688 L 594.587890625 722.3112182617188 L 583.5712890625 722.3116455078125 L 583.5711059570312 717.88427734375 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nxelj9 =
    '<svg viewBox="116.3 141.8 5.0 13.2" ><path transform="translate(-300.93, -367.09)" d="M 417.1965637207031 522.103759765625 L 420.6132202148438 522.1034545898438 L 422.2385559082031 508.9249877929688 L 417.1959838867188 508.9252319335938 L 417.1965637207031 522.103759765625 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fgvakc =
    '<svg viewBox="115.4 153.9 11.0 4.4" ><path transform="translate(-424.18, -563.99)" d="M 539.5711059570312 717.88427734375 L 546.2996215820312 717.884033203125 L 546.2999267578125 717.884033203125 C 548.668212890625 717.884033203125 550.5880126953125 719.8038330078125 550.587890625 722.1720581054688 L 550.587890625 722.3112182617188 L 539.5712890625 722.3116455078125 L 539.5711059570312 717.88427734375 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_npjv4n =
    '<svg viewBox="114.9 95.8 22.6 55.2" ><path transform="translate(-422.89, -413.61)" d="M 542.5829467773438 564.5872802734375 L 542.5823974609375 564.5872802734375 L 539.6768798828125 564.58642578125 C 539.0010375976562 564.5887451171875 538.4459838867188 564.0531005859375 538.4242553710938 563.3775024414062 L 538.332763671875 560.8355712890625 C 537.5982666015625 540.5081176757812 536.8387451171875 519.488525390625 541.54248046875 510.0409851074219 L 541.579345703125 509.9666748046875 L 557.1524047851562 509.403076171875 L 560.2787475585938 538.0830078125 C 560.4122924804688 539.3062744140625 560.3634643554688 540.5426025390625 560.1339111328125 541.7515869140625 L 556.0009155273438 563.5304565429688 C 555.8853759765625 564.1407470703125 555.34033203125 564.5744018554688 554.7197875976562 564.5499267578125 L 551.4562377929688 564.444091796875 C 551.1107788085938 564.430419921875 550.786376953125 564.2748413085938 550.5593872070312 564.0140380859375 C 550.33251953125 563.7532958984375 550.2232055664062 563.4104614257812 550.2573852539062 563.0664672851562 L 552.8209838867188 542.9232177734375 C 552.9083862304688 542.0538330078125 552.8294067382812 541.17578125 552.58837890625 540.3358154296875 L 549.4000244140625 529.1900634765625 C 549.3457641601562 529.0000610351562 549.1658935546875 528.8740234375 548.96875 528.887939453125 C 548.7716674804688 528.90185546875 548.6112060546875 529.0517578125 548.583984375 529.2474975585938 L 543.824951171875 563.5056762695312 C 543.7367553710938 564.1244506835938 543.2080078125 564.5849609375 542.5829467773438 564.5872192382812 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_93bmxu =
    '<svg viewBox="114.2 69.2 20.6 28.7" ><path transform="translate(-421.13, -344.83)" d="M 554.6693115234375 442.7380676269531 L 540.505615234375 442.7380676269531 C 540.141357421875 442.7380676269531 539.795166015625 442.5797119140625 539.556884765625 442.3041687011719 C 539.3186645507812 442.0286560058594 539.2119750976562 441.6631469726562 539.2646484375 441.302734375 L 539.96435546875 436.5103759765625 L 535.8554077148438 425.2086181640625 C 534.9962768554688 422.8455505371094 535.2522583007812 420.2206420898438 536.5518188476562 418.0680847167969 C 537.8513793945312 415.9155578613281 540.0550537109375 414.4664916992188 542.5463256835938 414.126220703125 L 542.5463256835938 414.126220703125 C 546.1436767578125 413.62451171875 549.6483764648438 415.5243225097656 551.19140625 418.8124389648438 L 552.0939331054688 420.7327575683594 L 555.90234375 441.2554016113281 C 555.9703369140625 441.6217651367188 555.871826171875 441.9994201660156 555.633544921875 442.285888671875 C 555.395263671875 442.5724182128906 555.0419311523438 442.7380981445312 554.6693115234375 442.7380676269531 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_as9l7g =
    '<svg viewBox="99.9 79.3 16.8 30.7" ><path transform="translate(-384.13, -370.95)" d="M 487.7702026367188 480.8832397460938 C 488.6332702636719 480.6828002929688 489.3631896972656 480.1104125976562 489.7635803222656 479.320068359375 C 490.1640319824219 478.5296630859375 490.1937866210938 477.6025390625 489.8449096679688 476.7881469726562 L 500.8815307617188 451.853515625 L 494.5680236816406 450.2633056640625 L 485.7046508789062 475.2732543945312 C 484.345458984375 475.9652709960938 483.7186584472656 477.564453125 484.2456359863281 478.9957275390625 C 484.7726135253906 480.427001953125 486.2868041992188 481.2378540039062 487.7702026367188 480.8832397460938 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzt4eh =
    '<svg viewBox="108.3 72.8 11.1 12.7" ><path transform="translate(-405.91, -353.98)" d="M 521.165283203125 439.3445434570312 L 515.02490234375 436.4703369140625 C 514.6713256835938 436.3048400878906 514.4072875976562 435.99365234375 514.3016967773438 435.6178894042969 C 514.196044921875 435.2420959472656 514.2592163085938 434.8389587402344 514.4746704101562 434.5134582519531 L 518.2063598632812 428.877685546875 C 519.084716796875 427.0154724121094 521.3064575195312 426.2178955078125 523.1686401367188 427.0962524414062 C 525.0308227539062 427.9745788574219 525.8284301757812 430.1962280273438 524.9500732421875 432.0584716796875 L 523.0203857421875 438.5136108398438 C 522.908447265625 438.8875732421875 522.6392822265625 439.1943359375 522.2830810546875 439.3538818359375 C 521.9268188476562 439.5134582519531 521.518798828125 439.510009765625 521.1652221679688 439.3445434570312 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fe666e =
    '<svg viewBox="126.9 43.7 23.0 28.2" ><path transform="translate(-453.84, -278.66)" d="M 603.513671875 324.4299926757812 C 603.7835083007812 325.27392578125 603.6655883789062 326.1940307617188 603.1918334960938 326.9426879882812 C 602.718017578125 327.69140625 601.9369506835938 328.1917114257812 601.0586547851562 328.3091430664062 L 585.2938232421875 350.5579223632812 L 580.6947631835938 345.949462890625 L 597.6373291015625 325.5287475585938 C 597.53564453125 324.0068969726562 598.5881958007812 322.6495361328125 600.0874633789062 322.3692626953125 C 601.586669921875 322.0889282226562 603.0586547851562 322.9742431640625 603.513671875 324.4299926757812 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjxhoa =
    '<svg viewBox="123.4 64.3 11.7 12.7" ><path transform="translate(-444.84, -332.09)" d="M 579.93994140625 401.3687133789062 C 579.9854736328125 401.7564086914062 579.85986328125 402.1446838378906 579.5958251953125 402.4322204589844 L 575.0394897460938 407.3953857421875 C 573.8898315429688 409.1034851074219 571.5731201171875 409.5561218261719 569.8650512695312 408.4064331054688 C 568.156982421875 407.2567443847656 567.704345703125 404.9400634765625 568.85400390625 403.2319946289062 L 571.78369140625 397.1405944824219 C 571.952880859375 396.7888793945312 572.2667846679688 396.5281677246094 572.6436767578125 396.4264526367188 C 573.0205078125 396.3247680664062 573.4230346679688 396.3921813964844 573.7462158203125 396.611083984375 L 579.3594970703125 400.4132690429688 C 579.682861328125 400.6320495605469 579.8948364257812 400.9809265136719 579.93994140625 401.3686828613281 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z6lbf1 =
    '<svg viewBox="106.6 49.3 24.0 28.7" ><path transform="translate(-401.37, -293.35)" d="M 531.9218139648438 350.7554321289062 C 531.91748046875 350.135986328125 531.8314208984375 349.519775390625 531.6658325195312 348.9228515625 C 530.5631103515625 344.8477783203125 526.491943359375 342.4019470214844 522.406494140625 343.0157165527344 C 521.6119384765625 342.7878723144531 520.7893676757812 342.6726989746094 519.9628295898438 342.6735229492188 L 519.9628295898438 342.6735534667969 C 515.6182861328125 342.6735534667969 511.9219360351562 345.8399963378906 511.2549743652344 350.1330871582031 L 507.954833984375 371.3782043457031 L 525.7907104492188 371.3782043457031 L 528.670654296875 352.8384704589844 C 528.777587890625 352.1495056152344 528.802734375 351.4503173828125 528.74560546875 350.7554626464844 L 531.9218139648438 350.7554321289062 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fsyndc =
    '<svg viewBox="93.6 157.9 59.4 1.0" ><path transform="translate(-367.86, -574.41)" d="M 520.5814208984375 732.8837280273438 L 461.7786560058594 732.8837280273438 C 461.624755859375 732.8837280273438 461.5 732.7589721679688 461.5 732.6050415039062 C 461.5 732.4511108398438 461.624755859375 732.3263549804688 461.7786560058594 732.3263549804688 L 520.5814208984375 732.3263549804688 C 520.7352905273438 732.3263549804688 520.860107421875 732.4511108398438 520.860107421875 732.6050415039062 C 520.860107421875 732.7589721679688 520.7352905273438 732.8837280273438 520.5814208984375 732.8837280273438 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tyo4v9 =
    '<svg viewBox="209.4 21.6 14.7 9.8" ><path transform="translate(-667.47, -221.66)" d="M 879.428955078125 243.3077239990234 C 880.2545166015625 243.2282867431641 881.0728759765625 243.5186004638672 881.663818359375 244.1005249023438 C 882.2547607421875 244.6824645996094 882.5574951171875 245.4962310791016 882.4908447265625 246.3229064941406 L 891.6058349609375 250.3345947265625 L 887.2578125 253.1411895751953 L 879.2685546875 248.9013519287109 C 877.8563232421875 248.6925354003906 876.8233642578125 247.4603881835938 876.8642578125 246.0333099365234 C 876.9052734375 244.6062316894531 878.007080078125 243.4353179931641 879.428955078125 243.3077392578125 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_he0gb1 =
    '<svg viewBox="231.3 94.2 5.0 13.2" ><path transform="translate(-598.66, -243.86)" d="M 834.9999389648438 351.2537841796875 L 831.5833129882812 351.2535095214844 L 829.9580078125 338.0750122070312 L 835.0005493164062 338.0752563476562 L 834.9999389648438 351.2537841796875 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ni3zux =
    '<svg viewBox="226.2 106.3 11.0 4.4" ><path transform="translate(-710.95, -440.75)" d="M 948.1624755859375 551.4613037109375 L 937.1458740234375 551.4609375 L 937.1458740234375 551.3215942382812 C 937.1458740234375 548.9533081054688 939.0657958984375 547.0335083007812 941.4339599609375 547.0336303710938 L 941.43408203125 547.0336303710938 L 948.1627197265625 547.0338745117188 L 948.1624755859375 551.4613037109375 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_boot8e =
    '<svg viewBox="245.5 94.2 5.0 13.2" ><path transform="translate(-635.45, -243.86)" d="M 885.9999389648438 351.2537841796875 L 882.5833129882812 351.2535095214844 L 880.9579467773438 338.0750122070312 L 886.00048828125 338.0752563476562 L 885.9999389648438 351.2537841796875 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e7q808 =
    '<svg viewBox="240.4 106.3 11.0 4.4" ><path transform="translate(-747.74, -440.75)" d="M 999.1624755859375 551.4613037109375 L 988.1458740234375 551.4609375 L 988.1458740234375 551.3215942382812 C 988.1458740234375 548.9533081054688 990.0657348632812 547.0335693359375 992.4338989257812 547.0336303710938 L 992.4341430664062 547.0336303710938 L 999.1626586914062 547.0338745117188 L 999.1624755859375 551.4613037109375 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_34fr05 =
    '<svg viewBox="230.5 53.3 21.3 51.3" ><path transform="translate(-722.17, -303.53)" d="M 972.5648803710938 408.1198120117188 C 972.5137329101562 408.1197509765625 972.462646484375 408.1165466308594 972.4119262695312 408.1102905273438 L 967.41064453125 407.4946899414062 C 966.805908203125 407.4210815429688 966.3419189453125 406.9227905273438 966.3114624023438 406.3143310546875 L 964.8540649414062 373.4952697753906 C 964.8438720703125 373.3036804199219 964.7045288085938 373.1436157226562 964.51611328125 373.1071166992188 C 964.3277587890625 373.0706176757812 964.1387329101562 373.1670227050781 964.0577392578125 373.3409423828125 L 960.3137817382812 385.8216857910156 L 959.5427856445312 405.869384765625 C 959.5294189453125 406.2188415527344 959.3706665039062 406.5468444824219 959.1047973632812 406.7741394042969 C 958.8390502929688 407.00146484375 958.4903564453125 407.1073608398438 958.1430053710938 407.0663146972656 L 953.8120727539062 406.5565795898438 C 953.1703491210938 406.4829711914062 952.6903686523438 405.9325256347656 952.7048950195312 405.2866821289062 L 953.072509765625 386.4158020019531 L 956.0067138671875 356.793701171875 L 956.1378784179688 356.798583984375 L 973.9799194335938 357.486328125 L 973.8191528320312 406.8698120117188 C 973.8167114257812 407.5608215332031 973.2559204101562 408.1197204589844 972.5648803710938 408.1198120117188 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_80djhy =
    '<svg viewBox="231.9 18.9 26.1 37.8" ><path transform="translate(-725.74, -214.58)" d="M 976.8648071289062 271.2447204589844 C 976.8539428710938 271.2447204589844 976.8430786132812 271.2447204589844 976.8320922851562 271.2444152832031 L 958.8626708984375 270.7735900878906 C 958.5064697265625 270.7642822265625 958.1710205078125 270.6038513183594 957.940185546875 270.3324279785156 C 957.7093505859375 270.0609741210938 957.6048583984375 269.7041320800781 957.65283203125 269.3510437011719 L 961.1058349609375 243.9372863769531 C 961.5419311523438 240.4667053222656 963.4351196289062 237.3460083007812 966.3117065429688 235.3559875488281 C 968.8429565429688 233.6134948730469 972.0037231445312 233.0498962402344 974.981201171875 233.8101501464844 C 981.2532958984375 235.3995361328125 985.0159912109375 242.1345520019531 983.3688354492188 248.8235473632812 L 978.0827026367188 270.29052734375 C 977.9423828125 270.8494567871094 977.4410400390625 271.2421569824219 976.8648071289062 271.2446899414062 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_20i71j =
    '<svg viewBox="213.2 20.8 33.0 15.7" ><path transform="translate(-677.26, -219.55)" d="M 904.811279296875 256.0279846191406 C 903.6270751953125 256.0294494628906 902.46826171875 255.6851196289062 901.4769287109375 255.0373229980469 L 890.997802734375 248.1621856689453 C 890.687255859375 247.9585113525391 890.4830322265625 247.6276702880859 890.43994140625 247.2587890625 C 890.3970947265625 246.8899383544922 890.519775390625 246.52099609375 890.775146484375 246.2513885498047 L 892.3538818359375 244.584716796875 C 892.7060546875 244.2108154296875 893.2513427734375 244.0906677246094 893.7281494140625 244.2818145751953 L 905.4334716796875 248.9429931640625 L 916.27685546875 241.1993865966797 C 917.6593017578125 240.2121734619141 919.479736328125 240.0872497558594 920.9842529296875 240.8763122558594 C 922.4886474609375 241.6654052734375 923.4207763671875 243.234130859375 923.39453125 244.9327239990234 C 923.3682861328125 246.6313018798828 922.38818359375 248.1705017089844 920.860107421875 248.9127807617188 L 907.4586181640625 255.4221649169922 C 906.6334228515625 255.8218231201172 905.7281494140625 256.0289916992188 904.811279296875 256.0279846191406 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3oa1nn =
    '<svg viewBox="241.2 0.0 17.0 16.6" ><path transform="translate(-749.73, -165.67)" d="M 1000.827087402344 182.0151062011719 C 1001.994812011719 182.2908325195312 1003.403625488281 182.5024108886719 1004.238159179688 181.6403198242188 C 1004.385986328125 181.4775695800781 1004.51806640625 181.3012084960938 1004.632690429688 181.1135864257812 L 1005.723876953125 179.44775390625 C 1006.559692382812 178.1716766357422 1007.41015625 176.8622894287109 1007.763977050781 175.37841796875 C 1008.174560546875 173.6561126708984 1007.877746582031 171.8411102294922 1006.939880371094 170.3393249511719 C 1006.002075195312 168.8375549316406 1004.501403808594 167.7743377685547 1002.773559570312 167.3874816894531 C 1001.144470214844 167.0227355957031 999.5503540039062 166.3951568603516 997.8848266601562 166.5096282958984 C 996.2192993164062 166.6241149902344 994.2661743164062 166.5865325927734 992.8684692382812 165.673583984375 C 992.9556884765625 166.0805969238281 993.426513671875 167.8789367675781 993.426513671875 167.8789367675781 C 993.426513671875 167.8789367675781 991.3248291015625 169.8070678710938 990.9032592773438 170.2878570556641 C 992.0214233398438 169.7921600341797 993.3062133789062 169.8426971435547 994.3820190429688 170.4247436523438 C 995.457763671875 171.0067749023438 996.2030029296875 172.0545654296875 996.3998413085938 173.2617797851562 C 996.5191040039062 173.9935607910156 996.4490966796875 174.8051300048828 996.8838500976562 175.4057464599609 C 997.29736328125 175.9770050048828 998.0390014648438 176.1771545410156 998.662353515625 176.5069885253906 C 1000.518859863281 177.5646362304688 1001.32861328125 179.8168334960938 1000.570495605469 181.8144836425781 L 1000.827087402344 182.0151062011719 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5qtds3 =
    '<svg viewBox="183.5 24.9 62.1 34.2" ><path transform="translate(-600.33, -230.06)" d="M 843.208251953125 289.1708374023438 L 786.470703125 289.1708374023438 C 784.985595703125 289.1691589355469 783.7821044921875 287.9657287597656 783.780517578125 286.4806823730469 L 783.780517578125 257.622802734375 C 783.7821044921875 256.1377563476562 784.985595703125 254.9342956542969 786.470703125 254.9326477050781 L 843.208251953125 254.9326477050781 C 844.6932373046875 254.9342956542969 845.8966064453125 256.1377868652344 845.8983154296875 257.622802734375 L 845.8983154296875 286.4806823730469 C 845.8966064453125 287.9657287597656 844.6932373046875 289.1691284179688 843.208251953125 289.1708374023438 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cij5hh =
    '<svg viewBox="185.4 26.8 58.2 30.3" ><path transform="translate(-605.39, -235.12)" d="M 847.6199951171875 292.2782592773438 L 792.186767578125 292.2782592773438 C 791.4217529296875 292.2774353027344 790.8017578125 291.657470703125 790.8009033203125 290.8924560546875 L 790.8009033203125 263.3388671875 C 790.8017578125 262.5738525390625 791.4217529296875 261.953857421875 792.186767578125 261.9530334472656 L 847.6199951171875 261.9530639648438 C 848.385009765625 261.9538879394531 849.0048828125 262.5738525390625 849.005859375 263.3388671875 L 849.0057373046875 290.8924560546875 C 849.0048828125 291.657470703125 848.385009765625 292.2774353027344 847.6199951171875 292.2782592773438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6qyo8d =
    '<svg viewBox="232.8 57.9 8.0 6.5" ><path transform="translate(-728.01, -315.48)" d="M 967.0274658203125 379.5944519042969 L 960.793212890625 373.3601989746094 L 968.785888671875 373.562255859375 L 968.785888671875 378.8661193847656 C 968.7904052734375 379.2840881347656 968.537841796875 379.6619262695312 968.1500244140625 379.8177795410156 C 968.023193359375 379.8709106445312 967.886962890625 379.8984069824219 967.7493896484375 379.8988037109375 C 967.477783203125 379.8979187011719 967.2177734375 379.7882995605469 967.0274658203125 379.5944213867188 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wz73mr =
    '<svg viewBox="206.1 38.2 30.7 2.6" ><path transform="translate(-659.03, -264.42)" d="M 894.506591796875 305.1750183105469 L 866.4639282226562 305.1750183105469 C 865.7435913085938 305.1750183105469 865.15966796875 304.591064453125 865.15966796875 303.8707275390625 C 865.15966796875 303.1503601074219 865.7435913085938 302.56640625 866.4639282226562 302.56640625 L 894.506591796875 302.56640625 C 895.2269897460938 302.56640625 895.8109130859375 303.1503601074219 895.8109130859375 303.8707275390625 C 895.8109130859375 304.591064453125 895.2269897460938 305.1750183105469 894.506591796875 305.1750183105469 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_29frwi =
    '<svg viewBox="206.1 32.6 21.5 2.6" ><path transform="translate(-659.03, -250.07)" d="M 885.3764038085938 285.2840881347656 L 866.4639282226562 285.2840881347656 C 865.7435913085938 285.2840881347656 865.15966796875 284.7001342773438 865.15966796875 283.9797668457031 C 865.15966796875 283.2594299316406 865.7435913085938 282.6754760742188 866.4639282226562 282.6754760742188 L 885.3764038085938 282.6754760742188 C 886.0968017578125 282.6754760742188 886.6807250976562 283.2594299316406 886.6807250976562 283.9797668457031 C 886.6807250976562 284.7001342773438 886.0968017578125 285.2840881347656 885.3764038085938 285.2840881347656 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nrr6ui =
    '<svg viewBox="242.0 45.2 11.2 13.6" ><path transform="translate(-751.82, -282.66)" d="M 993.8204956054688 338.345947265625 C 993.9117431640625 337.5216064453125 994.36328125 336.780029296875 995.0538330078125 336.3206787109375 C 995.744384765625 335.8613891601562 996.6029663085938 335.7315063476562 997.3984375 335.9660034179688 L 1003.190490722656 327.8648071289062 L 1005.047912597656 332.695068359375 L 999.262939453125 339.6475830078125 C 998.76953125 340.9873046875 997.3521118164062 341.7462158203125 995.9635620117188 341.4141235351562 C 994.5750732421875 341.0820922851562 993.6543579101562 339.763916015625 993.8204956054688 338.345947265625 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3p4tyc =
    '<svg viewBox="246.1 22.6 14.6 32.7" ><path transform="translate(-762.35, -224.1)" d="M 1010.986938476562 279.3478698730469 C 1010.895874023438 279.3554992675781 1010.80419921875 279.3532104492188 1010.713500976562 279.3410034179688 C 1010.345336914062 279.291748046875 1010.01806640625 279.0814208984375 1009.8203125 278.7669067382812 L 1008.596313476562 276.824951171875 C 1008.32080078125 276.3910522460938 1008.339477539062 275.8326721191406 1008.643188476562 275.4180603027344 L 1016.056762695312 265.2311401367188 L 1011.238037109375 252.8084411621094 C 1010.342529296875 250.5343933105469 1011.435668945312 247.9622955322266 1013.6943359375 247.0286560058594 L 1013.6943359375 247.0286407470703 C 1014.936401367188 246.5076904296875 1016.346435546875 246.5702819824219 1017.53759765625 247.19921875 C 1018.728759765625 247.8281555175781 1019.575561523438 248.9573822021484 1019.845825195312 250.2769317626953 L 1022.83544921875 264.8726501464844 C 1023.258422851562 266.9662475585938 1022.555541992188 269.1285400390625 1020.982055664062 270.572998046875 L 1011.726928710938 279.0242919921875 C 1011.522827148438 279.2109985351562 1011.2626953125 279.3248291015625 1010.986938476562 279.3478393554688 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oas432 =
    '<svg viewBox="205.1 110.8 59.4 1.0" ><path transform="translate(-656.39, -452.51)" d="M 920.5813598632812 563.8837890625 L 861.7786254882812 563.8837890625 C 861.6246948242188 563.8837890625 861.4999389648438 563.7589721679688 861.4999389648438 563.6051025390625 C 861.4999389648438 563.451171875 861.6246948242188 563.326416015625 861.7786254882812 563.326416015625 L 920.5813598632812 563.326416015625 C 920.7352905273438 563.326416015625 920.8600463867188 563.451171875 920.8600463867188 563.6051025390625 C 920.8600463867188 563.7589721679688 920.7352905273438 563.8837890625 920.5813598632812 563.8837890625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f97k35 =
    '<svg viewBox="12.1 7.8 62.1 34.2" ><path transform="translate(-156.79, -185.81)" d="M 228.3027801513672 227.832275390625 L 171.5652465820312 227.832275390625 C 170.0802001953125 227.8305969238281 168.8767547607422 226.6271514892578 168.8750915527344 225.1421203613281 L 168.8750915527344 196.2842407226562 C 168.8767700195312 194.7991943359375 170.0802154541016 193.5957489013672 171.5652465820312 193.5940856933594 L 228.3027801513672 193.5940856933594 C 229.7878112792969 193.5957489013672 230.9912567138672 194.7991943359375 230.992919921875 196.2842407226562 L 230.992919921875 225.1421356201172 C 230.9912567138672 226.6271514892578 229.7878112792969 227.8305969238281 228.3027801513672 227.832275390625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2xkkxc =
    '<svg viewBox="14.0 9.7 58.2 30.3" ><path transform="translate(-161.85, -190.88)" d="M 232.7145233154297 230.939697265625 L 177.2812957763672 230.939697265625 C 176.5162658691406 230.9388427734375 175.8963165283203 230.3188781738281 175.8954620361328 229.5538787841797 L 175.8954620361328 202.0002899169922 C 175.8963165283203 201.2352752685547 176.5162658691406 200.6153259277344 177.2812957763672 200.6144561767578 L 232.7145233154297 200.6144714355469 C 233.4795379638672 200.6153259277344 234.0994873046875 201.2352752685547 234.1003570556641 202.0002899169922 L 234.1003570556641 229.5538787841797 C 234.0994873046875 230.3188781738281 233.4795227050781 230.9388427734375 232.7145233154297 230.939697265625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_arqd6d =
    '<svg viewBox="61.4 40.8 8.0 6.5" ><path transform="translate(-284.47, -271.24)" d="M 352.1219482421875 318.2559204101562 L 345.8876342773438 312.0216674804688 L 353.8803405761719 312.2237243652344 L 353.8803405761719 317.527587890625 C 353.8847351074219 317.9455261230469 353.6322937011719 318.3233642578125 353.2444763183594 318.479248046875 C 353.1175231933594 318.5323791503906 352.9813537597656 318.5599060058594 352.84375 318.5602722167969 C 352.5721435546875 318.5593872070312 352.3121948242188 318.4497680664062 352.1219482421875 318.2559204101562 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mv6rwd =
    '<svg viewBox="34.8 21.1 30.7 2.6" ><path transform="translate(-215.49, -220.17)" d="M 279.6011352539062 243.83642578125 L 251.5584564208984 243.83642578125 C 250.8381042480469 243.83642578125 250.254150390625 243.2524566650391 250.254150390625 242.5321044921875 C 250.254150390625 241.811767578125 250.8381042480469 241.2278137207031 251.5584411621094 241.2278137207031 L 279.6011352539062 241.2278137207031 C 280.3214721679688 241.2278137207031 280.9054260253906 241.811767578125 280.9054260253906 242.5321044921875 C 280.9054260253906 243.2524566650391 280.3214721679688 243.83642578125 279.6011352539062 243.83642578125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0sebk =
    '<svg viewBox="34.8 15.5 21.5 2.6" ><path transform="translate(-215.49, -205.82)" d="M 270.470947265625 223.9454803466797 L 251.5584564208984 223.9454803466797 C 250.8381042480469 223.9454803466797 250.254150390625 223.3615264892578 250.254150390625 222.6411743164062 C 250.254150390625 221.9208221435547 250.8381042480469 221.3368530273438 251.5584411621094 221.3368530273438 L 270.4709777832031 221.3368682861328 C 271.1913146972656 221.3368530273438 271.7752685546875 221.9208221435547 271.7752685546875 222.6411743164062 C 271.7752685546875 223.3615264892578 271.1913146972656 223.9454803466797 270.4709777832031 223.9454803466797 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5o9fcs =
    '<svg viewBox="61.2 4.8 11.8 12.4" ><path transform="translate(-283.79, -178.19)" d="M 352.9508666992188 183.1966247558594 C 352.1705322265625 183.4775390625 351.5546875 184.0896606445312 351.2691040039062 184.8682861328125 C 350.9834899902344 185.6469421386719 351.0574340820312 186.5120544433594 351.4710388183594 187.2309265136719 L 344.9441223144531 194.7527160644531 L 350.0744018554688 195.4323425292969 L 355.4859619140625 188.1853332519531 C 356.673583984375 187.3930969238281 357.0809631347656 185.8377685546875 356.4342041015625 184.5650024414062 C 355.7874450683594 183.2922668457031 354.2909851074219 182.7044067382812 352.9508666992188 183.1966247558594 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5tvjem =
    '<svg viewBox="18.0 6.1 7.7 15.4" ><path transform="translate(-172.09, -181.57)" d="M 197.6711273193359 189.5904541015625 C 197.9529266357422 190.3704528808594 197.8747711181641 191.2352294921875 197.4577026367188 191.9520721435547 C 197.0406188964844 192.6689147949219 196.3274230957031 193.1642150878906 195.5100555419922 193.3046569824219 L 193.8858642578125 203.130126953125 L 190.0880584716797 199.6146392822266 L 192.2126770019531 190.8231811523438 C 192.0644836425781 189.4032135009766 193.0017547607422 188.0968475341797 194.3943634033203 187.7823486328125 C 195.7869415283203 187.4678497314453 197.1946868896484 188.24462890625 197.6711120605469 189.5904541015625 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eoqzki =
    '<svg viewBox="35.8 94.2 5.0 13.2" ><path transform="translate(-92.61, -243.86)" d="M 128.3975524902344 351.2537841796875 L 131.8142395019531 351.2535095214844 L 133.4395294189453 338.0750122070312 L 128.3970031738281 338.0752563476562 L 128.3975524902344 351.2537841796875 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w52g2p =
    '<svg viewBox="34.9 106.3 11.0 4.4" ><path transform="translate(-215.86, -440.75)" d="M 250.7716217041016 547.0338745117188 L 257.5001525878906 547.0336303710938 L 257.5004577636719 547.0336303710938 C 259.8687744140625 547.0336303710938 261.78857421875 548.9534912109375 261.7884521484375 551.3216552734375 L 261.7884521484375 551.4609375 L 250.7718505859375 551.4613037109375 L 250.7716217041016 547.0338745117188 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_70o7th =
    '<svg viewBox="18.2 94.2 5.0 13.2" ><path transform="translate(-47.17, -243.86)" d="M 65.39755249023438 351.2537841796875 L 68.81424713134766 351.2535095214844 L 70.43953704833984 338.0750122070312 L 65.39700317382812 338.0752563476562 L 65.39755249023438 351.2537841796875 Z" fill="#f8cfcf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8zenru =
    '<svg viewBox="17.4 106.3 11.0 4.4" ><path transform="translate(-170.42, -440.75)" d="M 187.7716369628906 547.0338745117188 L 194.5001678466797 547.0336303710938 L 194.5004425048828 547.0336303710938 C 196.8687744140625 547.0336303710938 198.7885437011719 548.9534912109375 198.7884368896484 551.3216552734375 L 198.7884368896484 551.4609375 L 187.7718505859375 551.4613037109375 L 187.7716369628906 547.0338745117188 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzyal7 =
    '<svg viewBox="16.0 56.0 30.0 48.2" ><path transform="translate(-166.94, -310.66)" d="M 201.1859436035156 413.6747436523438 L 200.6199951171875 377.6110229492188 C 200.6170349121094 377.4000549316406 200.4573059082031 377.224365234375 200.2475738525391 377.201416015625 C 200.0378570556641 377.1784362792969 199.8439025878906 377.3153686523438 199.7953033447266 377.5206604003906 L 190.517578125 412.7956848144531 C 190.3737182617188 413.3773803710938 189.8426208496094 413.7792663574219 189.2436981201172 413.7596435546875 L 184.1465301513672 413.5416564941406 C 183.7962036132812 413.5265808105469 183.4681701660156 413.3655700683594 183.2419586181641 413.0975952148438 C 183.0157623291016 412.8296508789062 182.9120635986328 412.479248046875 182.9559936523438 412.13134765625 L 190.8285064697266 366.80078125 L 190.8446502685547 366.6728515625 L 212.7722473144531 367.7103271484375 L 212.9152679443359 367.7168579101562 L 208.2131805419922 413.7501525878906 C 208.1619873046875 414.4035949707031 207.6181030273438 414.9085083007812 206.9626312255859 414.9111328125 L 202.4398956298828 414.9111328125 C 201.7553100585938 414.9083862304688 201.1983337402344 414.3591918945312 201.1859436035156 413.6747436523438 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aqld4n =
    '<svg viewBox="18.6 19.2 34.3 40.9" ><path transform="translate(-173.63, -215.31)" d="M 225.2019958496094 275.4158630371094 L 193.3822631835938 272.8045654296875 C 192.9929809570312 272.7726745605469 192.6407775878906 272.5611572265625 192.4296875 272.2325439453125 C 192.2185974121094 271.9039001464844 192.1726989746094 271.4956359863281 192.3055725097656 271.1283569335938 L 197.3165283203125 257.2743225097656 L 197.6048583984375 240.8310241699219 C 197.6260070800781 239.6253204345703 198.129150390625 238.4783172607422 199.0019226074219 237.6461791992188 C 199.8746948242188 236.8140716552734 201.0443725585938 236.3661651611328 202.2497253417969 236.4025421142578 L 204.3657836914062 234.4843902587891 L 212.1187133789062 234.4843902587891 L 212.7938232421875 235.3694458007812 L 218.1883850097656 236.1984252929688 C 220.1611633300781 236.5098266601562 221.697998046875 238.0752716064453 221.9729614257812 240.0534820556641 L 226.5473937988281 273.998779296875 C 226.5956115722656 274.3570251464844 226.4868774414062 274.7186584472656 226.2491149902344 274.9909057617188 C 226.0113220214844 275.2632141113281 225.6676635742188 275.4197082519531 225.30615234375 275.4201965332031 C 225.2716064453125 275.4201965332031 225.23681640625 275.4188537597656 225.2019958496094 275.4158630371094 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2gqvb0 =
    '<svg viewBox="45.4 9.9 25.8 21.4" ><path transform="translate(-242.93, -191.37)" d="M 288.2942504882812 213.8591003417969 L 301.8616943359375 209.8840026855469 L 308.0018920898438 201.7999267578125 C 308.3497009277344 201.341796875 308.9646301269531 201.1791076660156 309.4934997558594 201.4053039550781 L 313.3272094726562 203.0439453125 C 313.6578369140625 203.1852416992188 313.9118957519531 203.4617004394531 314.0248718261719 203.8030395507812 C 314.1378173828125 204.1443786621094 314.0988464355469 204.517822265625 313.9177856445312 204.8284606933594 L 309.3290405273438 212.7029724121094 C 308.5818481445312 213.9910888671875 307.4444885253906 215.00830078125 306.081298828125 215.6076965332031 L 290.1234130859375 222.6619262695312 L 288.2942504882812 213.8591003417969 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3t1j =
    '<svg viewBox="16.9 14.2 12.7 18.1" ><path transform="translate(-169.3, -202.44)" d="M 188.6398468017578 230.8727264404297 C 186.9908599853516 229.6847686767578 186.081787109375 227.7220764160156 186.2420959472656 225.6960754394531 L 186.8375091552734 217.8071441650391 C 186.888427734375 217.1537322998047 187.4327239990234 216.6490173339844 188.0881195068359 216.6474914550781 L 188.0992126464844 216.6474914550781 L 192.5949249267578 216.6875 C 192.9678039550781 216.6909027099609 193.31982421875 216.8600158691406 193.5555114746094 217.1489868164062 C 193.7911834716797 217.4379425048828 193.8860778808594 217.8167724609375 193.814453125 218.1827239990234 L 192.9803161621094 222.4386596679688 L 198.9330749511719 224.9539184570312 L 193.9203338623047 234.7060089111328 L 188.6398468017578 230.8727264404297 Z" fill="#0c7b6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oy7bpg =
    '<svg viewBox="26.6 0.8 16.4 14.8" ><path transform="translate(-194.28, -167.86)" d="M 233.3327331542969 170.2242126464844 C 233.3327331542969 170.2242126464844 226.1746978759766 166.3699188232422 222.2730865478516 170.9187927246094 C 218.3714752197266 175.4676818847656 223.7595520019531 182.5811309814453 223.7595520019531 182.5811309814453 L 231.4368133544922 183.5494079589844 C 231.4368133544922 183.5494079589844 231.7154846191406 178.3305969238281 233.5433959960938 178.4319152832031 C 235.3712921142578 178.5332336425781 241.0481719970703 171.9478759765625 233.3327331542969 170.2242126464844 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0wyy2 =
    '<svg viewBox="0.0 110.5 59.4 1.0" ><path transform="translate(-125.5, -451.78)" d="M 184.5814361572266 562.8837890625 L 125.7786865234375 562.8837890625 C 125.6247711181641 562.8837890625 125.5 562.759033203125 125.5 562.6051025390625 C 125.5 562.451171875 125.6247711181641 562.326416015625 125.7786865234375 562.326416015625 L 184.5814361572266 562.326416015625 C 184.7353515625 562.326416015625 184.8601226806641 562.451171875 184.8601226806641 562.6051025390625 C 184.8601226806641 562.759033203125 184.7353515625 562.8837890625 184.5814361572266 562.8837890625 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_10pwo0 =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uqapvc =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1fd4ek =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
