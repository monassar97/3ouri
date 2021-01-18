import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Iconmaterialnotifications.dart';
import './Notifications.dart';
import 'package:adobe_xd/page_link.dart';
import './Sidemenu.dart';
import './Component261.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Give extends StatelessWidget {
  Give({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-60.3, 0.0, 496.6, 269.7),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(60.3, 0.0, 375.0, 256.0),
                  size: Size(496.6, 269.7),
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
                  bounds: Rect.fromLTWH(272.1, 53.1, 224.5, 216.6),
                  size: Size(496.6, 269.7),
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
                          _svg_96tf98,
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
                  bounds: Rect.fromLTWH(0.0, 46.7, 182.3, 182.0),
                  size: Size(496.6, 269.7),
                  pinLeft: true,
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
                  bounds: Rect.fromLTWH(60.3, 0.0, 375.0, 256.0),
                  size: Size(496.6, 269.7),
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
            bounds: Rect.fromLTWH(338.4, 74.1, 16.6, 20.2),
            size: Size(375.0, 812.0),
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
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.2,
                  pageBuilder: () => Sidemenu(),
                ),
              ],
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
                      _svg_frhnwn,
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
                      _svg_6bwpwb,
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
                      _svg_5yhemo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.0, 122.0, 335.0, 60.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
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
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
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
                    _svg_4wj9v0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(20.5, 106.5, 334.5, 1.0),
            size: Size(375.0, 812.0),
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
            bounds: Rect.fromLTWH(170.0, 74.0, 36.0, 22.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '✏️ Page Title' (text)
                Text(
              'Give',
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
            bounds: Rect.fromLTWH(0.0, 737.8, 375.0, 74.5),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Component261(),
          ),
        ],
      ),
    );
  }
}

const String _svg_6lpojn =
    '<svg viewBox="0.0 0.0 217.0 216.6" ><path transform="translate(-154.37, -535.77)" d="M 198.3193664550781 618.1609497070312 L 198.3193664550781 644.7860107421875 C 198.3193664550781 646.0841064453125 198.4867553710938 647.0986938476562 198.3399047851562 648.4000244140625 C 199.2075500488281 664.2849731445312 205.41796875 677.9287109375 216.9677429199219 689.3385620117188 C 229.5321350097656 701.9027709960938 244.6927185058594 708.1815795898438 262.4564208984375 708.1815795898438 L 263.3206176757812 708.1815795898438 C 281.0842590332031 708.1815795898438 296.248291015625 701.9027709960938 308.8092346191406 689.3385620117188 C 320.3658447265625 677.9287109375 326.5728454589844 664.2849731445312 327.4371643066406 648.4000244140625 C 327.2970886230469 647.0986938476562 327.2219848632812 645.8005981445312 327.2219848632812 644.5025024414062 L 327.2219848632812 560.8903198242188 C 327.2219848632812 552.8010864257812 329.3877258300781 546.5939331054688 333.7192993164062 542.2623901367188 C 338.0509338378906 537.9274291992188 343.2502136230469 535.7650146484375 349.317138671875 535.7650146484375 C 355.3807373046875 535.7650146484375 360.5800476074219 537.9274291992188 364.9115905761719 542.2623901367188 C 369.2431945800781 546.5939331054688 371.4089660644531 552.9478759765625 371.4089660644531 561.3240356445312 L 371.4089660644531 644.936279296875 C 371.1220397949219 674.3896484375 360.5800476074219 699.5183715820312 339.7828979492188 720.3155517578125 C 320.147216796875 739.94775390625 295.0936584472656 750.64013671875 264.6221618652344 752.3687133789062 L 261.1548461914062 752.3687133789062 C 230.6902465820312 750.64013671875 205.6332092285156 739.94775390625 185.994140625 720.3155517578125 C 165.2004089355469 699.5183715820312 154.6583862304688 674.3896484375 154.3680114746094 644.936279296875 L 154.6173400878906 618.0582885742188" fill="#9ec22b" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_96tf98 =
    '<svg viewBox="0.0 32.0 58.9 28.6" ><path transform="translate(-152.19, -513.15)" d="M 181.6653747558594 573.7098999023438 L 152.1932373046875 573.7098999023438 L 166.9293212890625 559.4168090820312 L 181.6653747558594 545.1234741210938 L 196.4015350341797 559.4168090820312 L 211.1376342773438 573.7098999023438 L 181.6653747558594 573.7098999023438 Z" fill="#9ec22b" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u889bd =
    '<svg viewBox="0.0 0.0 182.3 182.0" ><path transform="translate(-122.64, -511.97)" d="M 215.2650756835938 511.9749145507812 C 240.8594055175781 513.432861328125 261.9105834960938 522.4102172851562 278.4100341796875 538.9094848632812 C 295.8794860839844 556.3790893554688 304.7362060546875 577.487548828125 304.9801330566406 602.2382202148438 L 304.9801330566406 672.48046875 C 304.9801330566406 679.5205688476562 303.1605529785156 684.858642578125 299.5214538574219 688.4949951171875 C 295.8794860839844 692.1342163085938 291.5142517089844 693.9563598632812 286.4171752929688 693.9563598632812 C 281.3230590820312 693.9563598632812 276.9549560546875 692.1342163085938 273.3158569335938 688.4949951171875 C 269.6766967773438 684.858642578125 267.857177734375 679.64111328125 267.857177734375 672.8478393554688 L 267.857177734375 602.6026611328125 C 267.857177734375 601.5119018554688 267.9145812988281 600.4186401367188 268.0379638671875 599.3251342773438 C 267.3090209960938 585.9827880859375 262.0914001464844 574.517333984375 252.3880615234375 564.9315185546875 C 241.8323364257812 554.3787231445312 229.0953979492188 549.100830078125 214.171630859375 549.100830078125 L 213.4455261230469 549.100830078125 C 198.5216979980469 549.100830078125 185.7819671630859 554.3787231445312 175.2290954589844 564.9315185546875 C 165.5199737548828 574.517333984375 160.3052673339844 585.9827880859375 159.5791778564453 599.3251342773438 C 159.6968231201172 600.4186401367188 159.7599792480469 601.5119018554688 159.7599792480469 602.6026611328125 L 159.7599792480469 672.8478393554688 C 159.7599792480469 679.64111328125 157.9404144287109 684.858642578125 154.3013153076172 688.4949951171875 C 150.6621704101562 692.1342163085938 146.2941131591797 693.9563598632812 141.1970672607422 693.9563598632812 C 136.1028747558594 693.9563598632812 131.7347717285156 692.1342163085938 128.0956878662109 688.4949951171875 C 124.4565582275391 684.858642578125 122.6369934082031 679.5205688476562 122.6369934082031 672.48046875 L 122.6369934082031 602.2382202148438 C 122.8780822753906 577.487548828125 131.7347717285156 556.3790893554688 149.2071228027344 538.9094848632812 C 165.7037048339844 522.4102172851562 186.7520141601562 513.432861328125 212.35205078125 511.9749145507812 L 215.2650756835938 511.9749145507812 Z" fill="#45bee7" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_frhnwn =
    '<svg viewBox="0.0 0.0 19.1 1.0" ><path  d="M 0 0 L 19.09432220458984 0" fill="none" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_6bwpwb =
    '<svg viewBox="0.0 6.1 14.2 1.0" ><path transform="translate(0.0, 6.07)" d="M 0 0 L 14.19138050079346 0" fill="#ffffff" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_5yhemo =
    '<svg viewBox="0.0 12.1 9.5 1.0" ><path transform="translate(0.0, 12.14)" d="M 0 0 L 9.547161102294922 0" fill="none" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_4wj9v0 =
    '<svg viewBox="295.0 0.0 19.2 19.2" ><path transform="translate(293.5, -1.5)" d="M 11.08984279632568 7.602627754211426 C 9.163155555725098 7.602627754211426 7.602627754211426 9.163155555725098 7.602627754211426 11.08984279632568 C 7.602627754211426 13.01653003692627 9.163155555725098 14.57705879211426 11.08984279632568 14.57705879211426 C 13.01653003692627 14.57705879211426 14.57705879211426 13.01653003692627 14.57705879211426 11.08984279632568 C 14.57705879211426 9.163155555725098 13.01653003692627 7.602627754211426 11.08984279632568 7.602627754211426 Z M 18.8837718963623 10.21803951263428 C 18.48274040222168 6.582616806030273 15.59706878662109 3.696945667266846 11.96164703369141 3.295916080474854 L 11.96164703369141 1.5 L 10.21803951263428 1.5 L 10.21803951263428 3.295916080474854 C 6.582616806030273 3.696945905685425 3.696945905685425 6.582616806030273 3.295916080474854 10.21803951263428 L 1.5 10.21803951263428 L 1.5 11.96164703369141 L 3.295916080474854 11.96164703369141 C 3.696945905685425 15.59706974029541 6.58261775970459 18.48274230957031 10.21803951263428 18.8837718963623 L 10.21803951263428 20.6796875 L 11.96164703369141 20.6796875 L 11.96164703369141 18.8837718963623 C 15.59706974029541 18.48274040222168 18.48274230957031 15.59706878662109 18.8837718963623 11.96164703369141 L 20.6796875 11.96164703369141 L 20.6796875 10.21803951263428 L 18.8837718963623 10.21803951263428 Z M 11.08984279632568 17.19247245788574 C 7.715961456298828 17.19247245788574 4.987215995788574 14.46372413635254 4.987215995788574 11.08984279632568 C 4.987215995788574 7.715961456298828 7.715961456298828 4.987215995788574 11.08984279632568 4.987215995788574 C 14.46372413635254 4.987215995788574 17.19247245788574 7.715961456298828 17.19247245788574 11.08984279632568 C 17.19247245788574 14.46372413635254 14.46372413635254 17.19247245788574 11.08984279632568 17.19247245788574 Z" fill="#f7f7f7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kmadk1 =
    '<svg viewBox="20.5 106.5 334.5 1.0" ><path transform="translate(20.5, 106.5)" d="M 0 0 L 334.5 -0.026123046875" fill="none" stroke="#f4fbff" stroke-width="0.5" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
