import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ChooselanguageSelected.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chooselanguage extends StatelessWidget {
  Chooselanguage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff004f46),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(216.8, 62.1, 224.5, 216.6),
            size: Size(375.0, 812.0),
            pinRight: true,
            pinTop: true,
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
                          _svg_8gegl5,
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
                    _svg_cl540r,
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
                    color: const Color(0x4d9ec22b),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-91.3, 43.7, 182.3, 182.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinTop: true,
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
            bounds: Rect.fromLTWH(40.0, 111.0, 134.0, 76.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 76.0),
                  size: Size(134.0, 76.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Text(
                    'Choose\nLanguage',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 32,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 1.15625,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 248.0, 375.0, 564.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'Plans List' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 564.0),
                  size: Size(375.0, 564.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Background' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 564.0),
                        size: Size(375.0, 564.0),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 304.0, 375.0, 60.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 1.0,
                  pageBuilder: () => ChooselanguageSelected(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 60.0),
                    size: Size(375.0, 60.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.0, 21.0, 60.0, 19.0),
                    size: Size(375.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'English',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 18.0, 45.0, 24.0),
                    size: Size(375.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '1200px-Flag_of_the_…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        image: DecorationImage(
                          image: const AssetImage(
                              'assets/englishLanguageImage.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 364.0, 375.0, 60.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 60.0),
                  size: Size(375.0, 60.0),
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(115.0, 20.0, 64.0, 19.0),
                  size: Size(375.0, 60.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Germany',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
                      color: const Color(0xff5a5a5a),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(40.0, 18.0, 45.0, 24.0),
                  size: Size(375.0, 60.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '1200px-Flag_of_Germ…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      image: DecorationImage(
                        image: const AssetImage(
                            'assets/germanyLanguageImage.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.5, 363.5, 375.0, 1.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_pxlt65,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.5, 424.5, 375.0, 1.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_yy1jvl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 638.0, 311.0, 45.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 311.0, 45.0),
                  size: Size(311.0, 45.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0x66004f46),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(117.0, 13.0, 78.0, 19.0),
                  size: Size(311.0, 45.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Text(
                    'Keep going',
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
        ],
      ),
    );
  }
}

const String _svg_8gegl5 =
    '<svg viewBox="0.0 0.0 217.0 216.6" ><path transform="translate(-154.37, -535.77)" d="M 198.3193664550781 618.1609497070312 L 198.3193664550781 644.7860107421875 C 198.3193664550781 646.0841064453125 198.4867553710938 647.0986938476562 198.3399047851562 648.4000244140625 C 199.2075500488281 664.2849731445312 205.41796875 677.9287109375 216.9677429199219 689.3385620117188 C 229.5321350097656 701.9027709960938 244.6927185058594 708.1815795898438 262.4564208984375 708.1815795898438 L 263.3206176757812 708.1815795898438 C 281.0842590332031 708.1815795898438 296.248291015625 701.9027709960938 308.8092346191406 689.3385620117188 C 320.3658447265625 677.9287109375 326.5728454589844 664.2849731445312 327.4371643066406 648.4000244140625 C 327.2970886230469 647.0986938476562 327.2219848632812 645.8005981445312 327.2219848632812 644.5025024414062 L 327.2219848632812 560.8903198242188 C 327.2219848632812 552.8010864257812 329.3877258300781 546.5939331054688 333.7192993164062 542.2623901367188 C 338.0509338378906 537.9274291992188 343.2502136230469 535.7650146484375 349.317138671875 535.7650146484375 C 355.3807373046875 535.7650146484375 360.5800476074219 537.9274291992188 364.9115905761719 542.2623901367188 C 369.2431945800781 546.5939331054688 371.4089660644531 552.9478759765625 371.4089660644531 561.3240356445312 L 371.4089660644531 644.936279296875 C 371.1220397949219 674.3896484375 360.5800476074219 699.5183715820312 339.7828979492188 720.3155517578125 C 320.147216796875 739.94775390625 295.0936584472656 750.64013671875 264.6221618652344 752.3687133789062 L 261.1548461914062 752.3687133789062 C 230.6902465820312 750.64013671875 205.6332092285156 739.94775390625 185.994140625 720.3155517578125 C 165.2004089355469 699.5183715820312 154.6583862304688 674.3896484375 154.3680114746094 644.936279296875 L 154.6173400878906 618.0582885742188" fill="#9ec22b" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cl540r =
    '<svg viewBox="8040.8 4660.4 58.9 28.6" ><path transform="translate(7888.58, 4115.24)" d="M 181.6653747558594 573.7098999023438 L 152.1932373046875 573.7098999023438 L 166.9293212890625 559.4168090820312 L 181.6653747558594 545.1234741210938 L 196.4015350341797 559.4168090820312 L 211.1376342773438 573.7098999023438 L 181.6653747558594 573.7098999023438 Z" fill="#9ec22b" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u889bd =
    '<svg viewBox="0.0 0.0 182.3 182.0" ><path transform="translate(-122.64, -511.97)" d="M 215.2650756835938 511.9749145507812 C 240.8594055175781 513.432861328125 261.9105834960938 522.4102172851562 278.4100341796875 538.9094848632812 C 295.8794860839844 556.3790893554688 304.7362060546875 577.487548828125 304.9801330566406 602.2382202148438 L 304.9801330566406 672.48046875 C 304.9801330566406 679.5205688476562 303.1605529785156 684.858642578125 299.5214538574219 688.4949951171875 C 295.8794860839844 692.1342163085938 291.5142517089844 693.9563598632812 286.4171752929688 693.9563598632812 C 281.3230590820312 693.9563598632812 276.9549560546875 692.1342163085938 273.3158569335938 688.4949951171875 C 269.6766967773438 684.858642578125 267.857177734375 679.64111328125 267.857177734375 672.8478393554688 L 267.857177734375 602.6026611328125 C 267.857177734375 601.5119018554688 267.9145812988281 600.4186401367188 268.0379638671875 599.3251342773438 C 267.3090209960938 585.9827880859375 262.0914001464844 574.517333984375 252.3880615234375 564.9315185546875 C 241.8323364257812 554.3787231445312 229.0953979492188 549.100830078125 214.171630859375 549.100830078125 L 213.4455261230469 549.100830078125 C 198.5216979980469 549.100830078125 185.7819671630859 554.3787231445312 175.2290954589844 564.9315185546875 C 165.5199737548828 574.517333984375 160.3052673339844 585.9827880859375 159.5791778564453 599.3251342773438 C 159.6968231201172 600.4186401367188 159.7599792480469 601.5119018554688 159.7599792480469 602.6026611328125 L 159.7599792480469 672.8478393554688 C 159.7599792480469 679.64111328125 157.9404144287109 684.858642578125 154.3013153076172 688.4949951171875 C 150.6621704101562 692.1342163085938 146.2941131591797 693.9563598632812 141.1970672607422 693.9563598632812 C 136.1028747558594 693.9563598632812 131.7347717285156 692.1342163085938 128.0956878662109 688.4949951171875 C 124.4565582275391 684.858642578125 122.6369934082031 679.5205688476562 122.6369934082031 672.48046875 L 122.6369934082031 602.2382202148438 C 122.8780822753906 577.487548828125 131.7347717285156 556.3790893554688 149.2071228027344 538.9094848632812 C 165.7037048339844 522.4102172851562 186.7520141601562 513.432861328125 212.35205078125 511.9749145507812 L 215.2650756835938 511.9749145507812 Z" fill="#45bee7" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pxlt65 =
    '<svg viewBox="0.5 363.5 375.0 1.0" ><path transform="translate(0.5, 363.5)" d="M 0 0 L 375 0" fill="none" stroke="#cbd3b4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yy1jvl =
    '<svg viewBox="0.5 424.5 375.0 1.0" ><path transform="translate(0.5, 424.5)" d="M 0 0 L 375 0" fill="none" stroke="#cbd3b4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
