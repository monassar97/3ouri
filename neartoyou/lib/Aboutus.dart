import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Sidemenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Aboutus extends StatelessWidget {
  Aboutus({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
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
          SizedBox(
            width: 375.0,
            height: 106.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(40.0, 130.7, 362.9, 482.4),
                  size: Size(375.0, 106.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Header' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(61.3, 89.1, 301.6, 393.3),
                        size: Size(362.9, 482.4),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Blob 2' (shape)
                            SvgPicture.string(
                          _svg_sf8afg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 53.0),
                        size: Size(362.9, 482.4),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Lets\nStart!',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 22,
                            color: const Color(0x3effffff),
                            fontWeight: FontWeight.w500,
                            height: 1.1818181818181819,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
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
                      color: const Color(0x3effffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 69.0),
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                Text(
              'About us',
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
          Transform.translate(
            offset: Offset(20.0, 136.0),
            child: SizedBox(
              width: 335.0,
              height: 290.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 290.0),
                    size: Size(335.0, 290.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 17.0, 98.0, 17.0),
                    size: Size(335.0, 290.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'About Near 2 U',
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
                    bounds: Rect.fromLTWH(20.0, 61.0, 301.0, 206.0),
                    size: Size(335.0, 290.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 446.0),
            child: Container(
              width: 335.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.4, 466.0),
            child: SizedBox(
              width: 187.0,
              child: Text(
                'Follow us on social media',
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
          Transform.translate(
            offset: Offset(20.5, 184.5),
            child: SvgPicture.string(
              _svg_t18c3n,
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
                  pageBuilder: () => Sidemenu(),
                ),
              ],
              child: SvgPicture.string(
                _svg_izuglb,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 496.0),
            child: SizedBox(
              width: 111.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.2, 0.0, 29.5, 29.5),
                    size: Size(110.9, 29.5),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-instag…' (shape)
                        SvgPicture.string(
                      _svg_2l6k1f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 28.8, 28.8),
                    size: Size(110.9, 29.5),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-facebo…' (shape)
                        SvgPicture.string(
                      _svg_w3ky3f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.2, 2.0, 31.7, 25.8),
                    size: Size(110.9, 29.5),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Icon simple-twitter' (shape)
                        SvgPicture.string(
                      _svg_lai5xq,
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
        ],
      ),
    );
  }
}

const String _svg_b0x8vq =
    '<svg viewBox="15262.0 3299.0 375.0 106.0" ><path transform="translate(15262.0, 3299.0)" d="M 0 0 L 375 0 L 375 106 L 0 106 L 0 0 Z" fill="#f8f8f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sf8afg =
    '<svg viewBox="294.8 365.5 301.6 393.3" ><path transform="matrix(-0.173648, 0.984808, -0.984808, -0.173648, 596.77, 407.57)" d="M 203.8434143066406 239.7721405029297 C 208.7400665283203 241.2936248779297 213.9126434326172 242.4102783203125 219.3208160400391 243.0700378417969 C 262.3372802734375 248.3195495605469 305.3929138183594 221.5498046875 313.8488464355469 184.2938232421875 C 314.4196472167969 181.7784881591797 314.8263549804688 179.2759857177734 315.0752258300781 176.7947082519531 C 317.1026916503906 156.5521545410156 325.87353515625 136.8132171630859 341.3927917480469 120.8266525268555 C 348.270263671875 113.74169921875 353.2552795410156 105.1765670776367 355.4819946289062 95.66963195800781 C 362.26318359375 66.71808624267578 339.8724670410156 38.99119186401367 306.4132080078125 34.91970443725586 C 301.8199768066406 34.36091232299805 297.2444152832031 34.25407409667969 292.7510681152344 34.55986785888672 C 272.40576171875 35.94441604614258 252.9450531005859 29.86870193481445 238.6058502197266 18.19404983520508 C 227.7008209228516 9.315586090087891 213.5757446289062 3.133900165557861 197.3341827392578 1.002138495445251 C 165.6548461914062 -3.155645847320557 126.0696334838867 11.34615707397461 108.1219787597656 39.79488372802734 C 95.19335174560547 60.28759002685547 75.76628112792969 77.51191711425781 51.69422912597656 88.29019927978516 C 26.9258975982666 99.37992858886719 7.79201078414917 119.7836990356445 1.960149765014648 144.7269439697266 C -7.494701385498047 185.1585845947266 23.3632755279541 224.4642181396484 69.85298156738281 231.1161346435547 C 79.85784912109375 232.5479125976562 89.82449340820312 232.46533203125 99.4346923828125 231.0668029785156 C 134.9973907470703 225.8919219970703 170.8336791992188 229.5142669677734 203.8434143066406 239.7721405029297 Z" fill="#ffffff" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t18c3n =
    '<svg viewBox="20.5 184.5 335.0 1.0" ><path transform="translate(20.5, 184.5)" d="M 0 0 L 335 0" fill="none" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2l6k1f =
    '<svg viewBox="80.0 496.0 29.5 29.5" ><path transform="translate(80.0, 493.76)" d="M 14.75653648376465 9.426814079284668 C 10.56850910186768 9.426814079284668 7.190430164337158 12.80489253997803 7.190430164337158 16.992919921875 C 7.190430164337158 21.18095016479492 10.56850910186768 24.55902862548828 14.75653648376465 24.55902862548828 C 18.94456481933594 24.55902862548828 22.32264518737793 21.18094825744629 22.32264518737793 16.992919921875 C 22.32264518737793 12.80489444732666 18.94456481933594 9.426814079284668 14.75653648376465 9.426814079284668 Z M 14.75653648376465 21.9118766784668 C 12.05012226104736 21.9118766784668 9.837579727172852 19.70591735839844 9.837579727172852 16.99291801452637 C 9.837579727172852 14.27992057800293 12.04353809356689 12.07396221160889 14.75653743743896 12.07396221160889 C 17.46953773498535 12.07396221160889 19.67549514770508 14.27992057800293 19.67549514770508 16.99291801452637 C 19.67549514770508 19.70591735839844 17.46295356750488 21.9118766784668 14.75653743743896 21.9118766784668 Z M 24.39690399169922 9.117321014404297 C 24.39690399169922 10.09847831726074 23.60670852661133 10.88208675384521 22.63213729858398 10.88208675384521 C 21.65097999572754 10.88208675384521 20.86737060546875 10.09189319610596 20.86737060546875 9.117321014404297 C 20.86737060546875 8.142748832702637 21.65756416320801 7.352554321289062 22.63213729858398 7.352554321289062 C 23.60670852661133 7.352554321289062 24.39690399169922 8.142748832702637 24.39690399169922 9.117321014404297 Z M 29.40804862976074 10.90842723846436 C 29.29610443115234 8.544430732727051 28.75613784790039 6.450417041778564 27.0242977142334 4.725160598754883 C 25.29903984069824 2.999903440475464 23.20502662658691 2.459937572479248 20.84103012084961 2.341408491134644 C 18.40460014343262 2.203124761581421 11.10188961029053 2.203124761581421 8.665458679199219 2.341408491134644 C 6.308046817779541 2.453352689743042 4.214032649993896 2.993318557739258 2.482191562652588 4.718575000762939 C 0.7503502368927002 6.443831443786621 0.2169689387083054 8.537845611572266 0.09843999147415161 10.90184211730957 C -0.03984394297003746 13.3382740020752 -0.03984394297003746 20.64098167419434 0.09843999147415161 23.07741165161133 C 0.2103841155767441 25.44141006469727 0.7503499984741211 27.53542327880859 2.482191562652588 29.26067924499512 C 4.214032649993896 30.98593330383301 6.301462173461914 31.52590179443359 8.665458679199219 31.64442825317383 C 11.10188961029053 31.78271293640137 18.40460014343262 31.78271293640137 20.84103012084961 31.64442825317383 C 23.20502853393555 31.53248596191406 25.29904174804688 30.99251747131348 27.02429962158203 29.26067733764648 C 28.74955558776855 27.53541946411133 29.28952217102051 25.44140625 29.40805053710938 23.07741165161133 C 29.54633331298828 20.6409797668457 29.54633331298828 13.34485721588135 29.40805053710938 10.90842533111572 Z M 26.26044273376465 25.69163703918457 C 25.74681854248047 26.98228645324707 24.75248908996582 27.97661590576172 23.45525550842285 28.496826171875 C 21.5126953125 29.26726531982422 16.90323066711426 29.08946990966797 14.75653648376465 29.08946990966797 C 12.60984325408936 29.08946990966797 7.993794441223145 29.26067924499512 6.057818412780762 28.496826171875 C 4.767168521881104 27.98320007324219 3.772841215133667 26.98887062072754 3.252630233764648 25.69163703918457 C 2.48219108581543 23.74907684326172 2.659984827041626 19.13961410522461 2.659984827041626 16.992919921875 C 2.659984827041626 14.84622859954834 2.488776206970215 10.2301778793335 3.252630233764648 8.29420280456543 C 3.766256093978882 7.003552913665771 4.760583877563477 6.009225845336914 6.057818412780762 5.489014625549316 C 8.000378608703613 4.718575477600098 12.60984325408936 4.896369457244873 14.75653648376465 4.896369457244873 C 16.90323066711426 4.896369457244873 21.51927947998047 4.725160598754883 23.45525550842285 5.489014625549316 C 24.74590492248535 6.002640724182129 25.740234375 6.996967792510986 26.26044273376465 8.29420280456543 C 27.0308837890625 10.23676300048828 26.85308837890625 14.84622764587402 26.85308837890625 16.992919921875 C 26.85308837890625 19.13961410522461 27.0308837890625 23.75566291809082 26.26044273376465 25.69163703918457 Z" fill="#8bac21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w3ky3f =
    '<svg viewBox="40.8 496.0 28.8 28.8" ><path transform="translate(40.82, 493.75)" d="M 25.69841766357422 2.25 L 3.083810091018677 2.25 C 1.380668759346008 2.25 -4.356963643203926e-07 3.630669355392456 0 5.333810329437256 L 0 27.94841766357422 C 0 29.65155792236328 1.380668520927429 31.0322265625 3.083809375762939 31.0322265625 L 11.90157985687256 31.0322265625 L 11.90157985687256 21.24691200256348 L 7.854078769683838 21.24691200256348 L 7.854078769683838 16.64111328125 L 11.90157985687256 16.64111328125 L 11.90157985687256 13.13071060180664 C 11.90157985687256 9.137819290161133 14.27868270874023 6.932251453399658 17.91950607299805 6.932251453399658 C 19.66314506530762 6.932251453399658 21.48644638061523 7.243202209472656 21.48644638061523 7.243202209472656 L 21.48644638061523 11.16221141815186 L 19.47747230529785 11.16221141815186 C 17.4980525970459 11.16221141815186 16.88064765930176 12.39059543609619 16.88064765930176 13.65046119689941 L 16.88064765930176 16.64111328125 L 21.29948997497559 16.64111328125 L 20.5927848815918 21.24691200256348 L 16.88064765930176 21.24691200256348 L 16.88064765930176 31.0322265625 L 25.69841766357422 31.0322265625 C 27.40155601501465 31.0322265625 28.78222465515137 29.65155792236328 28.78222465515137 27.94841766357422 L 28.7822265625 5.333809852600098 C 28.78222465515137 3.630668640136719 27.40155601501465 2.25 25.69841575622559 2.25 Z" fill="#8bac21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lai5xq =
    '<svg viewBox="120.0 498.0 31.7 25.8" ><path transform="translate(120.0, 494.63)" d="M 31.6596565246582 6.43927526473999 C 30.48996543884277 6.953411102294922 29.2409725189209 7.303657531738281 27.92589569091797 7.463581562042236 C 29.26608467102051 6.656031608581543 30.2969970703125 5.383248329162598 30.78470039367676 3.86463189125061 C 29.52777862548828 4.598167419433594 28.13472175598145 5.132128238677979 26.65178871154785 5.429507732391357 C 25.46755981445312 4.16201114654541 23.77976608276367 3.36899995803833 21.90561676025391 3.36899995803833 C 18.31459617614746 3.36899995803833 15.40292263031006 6.280673503875732 15.40292263031006 9.867727279663086 C 15.40292263031006 10.38318634033203 15.46239757537842 10.87881851196289 15.57077693939209 11.35330200195312 C 10.16508388519287 11.09821701049805 5.373973369598389 8.502426147460938 2.167564630508423 4.578341960906982 C 1.603204727172852 5.532599449157715 1.287321805953979 6.641493797302246 1.287321805953979 7.849514484405518 C 1.287321805953979 10.10959815979004 2.437188386917114 12.09609031677246 4.179169654846191 13.26313781738281 C 3.112569808959961 13.22877502441406 2.109410524368286 12.93535995483398 1.23445451259613 12.4489803314209 L 1.23445451259613 12.52960395812988 C 1.23445451259613 15.68182373046875 3.472068309783936 18.31065559387207 6.449825763702393 18.90937805175781 C 5.903969287872314 19.05608558654785 5.327714920043945 19.1353874206543 4.736921310424805 19.1353874206543 C 4.321911811828613 19.1353874206543 3.924084901809692 19.09573745727539 3.526257753372192 19.0217227935791 C 4.360240936279297 21.60297584533691 6.757778644561768 23.48505592346191 9.611298561096191 23.53792190551758 C 7.390866279602051 25.28122520446777 4.576997756958008 26.32007026672363 1.546373248100281 26.32007026672363 C 1.0309157371521 26.32007026672363 0.5167801976203918 26.28967094421387 1.072883605957031e-06 26.23151588439941 C 2.893171072006226 28.07394599914551 6.301797866821289 29.15112113952637 9.987978935241699 29.15112113952637 C 21.95451927185059 29.15112113952637 28.49025344848633 19.24376678466797 28.49025344848633 10.6660270690918 C 28.49025344848633 10.38979530334473 28.49025344848633 10.11091995239258 28.47043037414551 9.833366394042969 C 29.74057006835938 8.922723770141602 30.84946441650391 7.771535873413086 31.72177505493164 6.465710639953613 L 31.6596565246582 6.439276695251465 Z" fill="#8bac21" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_izuglb =
    '<svg viewBox="20.0 72.0 18.3 15.7" ><path transform="translate(15.5, 66.22)" d="M 11.40963554382324 21.06988334655762 L 4.881206512451172 14.54145622253418 C 4.371274948120117 14.03158569335938 4.371274948120117 13.20484161376953 4.881206512451172 12.69493103027344 L 11.40963554382324 6.166501998901367 C 11.91952514648438 5.656631469726562 12.74622917175293 5.656631469726562 13.25615978240967 6.166501998901367 C 13.76605129241943 6.676413059234619 13.76605129241943 7.503115653991699 13.25615978240967 8.013027191162109 L 8.956618309020996 12.31252861022949 L 21.47263526916504 12.31252861022949 C 22.19374084472656 12.31252861022949 22.7783203125 12.89710807800293 22.7783203125 13.61821365356445 C 22.7783203125 14.33931922912598 22.19374084472656 14.92389869689941 21.47263526916504 14.92389869689941 L 8.956618309020996 14.92389869689941 L 13.25615978240967 19.2234001159668 C 13.51109504699707 19.47833442687988 13.63856220245361 19.81250953674316 13.63856220245361 20.14664077758789 C 13.63856220245361 20.48077392578125 13.51109504699707 20.81494903564453 13.25615978240967 21.06988334655762 C 12.74624824523926 21.57979583740234 11.91954612731934 21.57979583740234 11.40963459014893 21.06988334655762 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s20pj7 =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#002f2a" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4bi55x =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#002f2a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yjy2jb =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382812 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382812 5.114700317382812 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382812 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#002f2a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
