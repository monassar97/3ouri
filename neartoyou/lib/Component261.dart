import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Receive.dart';
import 'package:adobe_xd/page_link.dart';
import './ProfileHistory.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component261 extends StatelessWidget {
  Component261({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 74.5),
          size: Size(375.0, 74.5),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15.0),
                topRight: Radius.circular(15.0),
              ),
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29939393),
                  offset: Offset(10, 10),
                  blurRadius: 20,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(58.0, 12.0, 27.8, 49.8),
          size: Size(375.0, 74.5),
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 32.8, 26.0, 17.0),
                size: Size(27.8, 49.8),
                pinLeft: true,
                pinRight: true,
                pinBottom: true,
                fixedHeight: true,
                child: Text(
                  'Give',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 12,
                    color: const Color(0xff004f46),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 27.8, 27.8),
                size: Size(27.8, 49.8),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'support' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 27.8, 27.8),
                      size: Size(27.8, 27.8),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_epudqu,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.1, 0.1, 14.9, 14.9),
                      size: Size(27.8, 27.8),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_e3v6pa,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(14.0, 14.0, 13.7, 13.7),
                      size: Size(27.8, 27.8),
                      pinRight: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_bf2rp9,
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
          bounds: Rect.fromLTWH(164.0, 21.0, 48.0, 41.0),
          size: Size(375.0, 74.5),
          fixedWidth: true,
          fixedHeight: true,
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Receive(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 24.0, 48.0, 17.0),
                  size: Size(48.0, 41.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Text(
                    'Receive',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xffcccccc),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 0.0, 17.0, 20.2),
                  size: Size(48.0, 41.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'reading-book' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(5.0, 0.0, 7.0, 7.0),
                        size: Size(17.0, 20.2),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffcccccc),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(3.9, 7.2, 9.2, 3.0),
                        size: Size(17.0, 20.2),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_b2vwkx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(14.6, 12.3, 2.4, 2.8),
                        size: Size(17.0, 20.2),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_jhepi9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(1.6, 9.2, 6.3, 11.1),
                        size: Size(17.0, 20.2),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_o8h1ek,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(9.1, 9.2, 6.3, 11.1),
                        size: Size(17.0, 20.2),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_l7i0aw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 12.3, 2.4, 2.8),
                        size: Size(17.0, 20.2),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_b0n3ow,
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
        Pinned.fromSize(
          bounds: Rect.fromLTWH(292.0, 23.0, 38.0, 39.0),
          size: Size(375.0, 74.5),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeInOut,
                duration: 0.2,
                pageBuilder: () => ProfileHistory(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 22.0, 38.0, 17.0),
                  size: Size(38.0, 39.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Text(
                    'Profile',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xffcccccc),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(12.0, 0.0, 14.7, 17.7),
                  size: Size(38.0, 39.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'user-3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(3.0, 0.0, 8.5, 8.5),
                        size: Size(14.7, 17.7),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_1ly5t6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 8.5, 14.7, 9.1),
                        size: Size(14.7, 17.7),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_xxiltj,
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
    );
  }
}

const String _svg_epudqu =
    '<svg viewBox="0.0 0.0 27.8 27.8" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff95aa52"  /><stop offset="1.0" stop-color="#ff004f46"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 27.77923011779785 4.858134746551514 C 27.66096878051758 3.514366626739502 26.02969169616699 2.916056394577026 25.07485771179199 3.871050357818604 L 23.7109489440918 5.234962940216064 C 23.40600967407227 5.539900779724121 22.90532684326172 5.544896125793457 22.59479713439941 5.246040344238281 C 22.27264595031738 4.935944080352783 22.28936958312988 4.401705265045166 22.60603904724121 4.085039615631104 L 23.94752502441406 2.743551731109619 C 24.90148544311523 1.789588928222656 24.3056755065918 0.1577153652906418 22.96081924438477 0.03929134458303452 C 19.3055305480957 -0.282098799943924 16.40628623962402 3.117339611053467 17.37566947937012 6.722077369689941 L 0.7711106538772583 23.32663536071777 C -0.2570774555206299 24.35477066040039 -0.2572402656078339 26.01906204223633 0.7711106538772583 27.04741096496582 C 1.796963572502136 28.07320976257324 3.466031551361084 28.07326316833496 4.491884231567383 27.04741096496582 L 21.09215354919434 10.44708442687988 C 24.65383529663086 11.41554355621338 28.10404396057129 8.546708106994629 27.77923202514648 4.858132839202881 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3v6pa =
    '<svg viewBox="0.1 0.1 14.9 14.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff95aa52"  /><stop offset="1.0" stop-color="#ff004f46"  /></linearGradient></defs><path transform="translate(-2.22, -2.29)" d="M 3.959253787994385 8.689650535583496 C 3.998185634613037 8.766427993774414 4.049008846282959 8.836581230163574 4.10987663269043 8.89745044708252 L 6.466846466064453 11.25436496734619 C 6.784924030303955 11.57244300842285 7.30059289932251 11.57238864898682 7.618616580963135 11.25436496734619 L 8.817245483398438 10.05573463439941 L 11.10634136199951 12.3448314666748 L 8.659076690673828 14.79204750061035 C 8.024929046630859 15.42733383178711 8.025472640991211 16.4605712890625 8.659619331359863 17.09526062011719 L 8.916448593139648 17.35209083557129 L 17.26927757263184 8.999801635742188 L 17.012451171875 8.742972373962402 C 16.37499046325684 8.106653213500977 15.34647560119629 8.105730056762695 14.70814895629883 8.742972373962402 L 12.25811195373535 11.19300842285156 L 9.969015121459961 8.903912544250488 L 11.16764354705811 7.705282211303711 C 11.48572158813477 7.387258529663086 11.48572158813477 6.871535301208496 11.16764354705811 6.553511619567871 L 8.810729026794434 4.196542739868164 C 8.749208450317383 4.134967803955078 8.678187370300293 4.083710670471191 8.600432395935059 4.044670104980469 L 5.587868213653564 2.531275749206543 C 5.274024963378906 2.373594045639038 4.894699096679688 2.434787750244141 4.646340370178223 2.683146715164185 L 2.587900638580322 4.741531372070312 C 2.338890552520752 4.990541458129883 2.278130531311035 5.371335029602051 2.437278270721436 5.685503959655762 L 3.959253787994385 8.689650535583496 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bf2rp9 =
    '<svg viewBox="14.0 14.0 13.7 13.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff95aa52"  /><stop offset="1.0" stop-color="#ff004f46"  /></linearGradient></defs><path transform="translate(-244.13, -244.02)" d="M 263.9467163085938 258.0459594726562 L 258.1490478515625 263.8435974121094 L 264.8073120117188 270.5035095214844 C 266.4089965820312 272.1052551269531 269.002197265625 272.1057434082031 270.6043701171875 270.5035095214844 C 272.202880859375 268.9051208496094 272.202880859375 266.3043518066406 270.6043701171875 264.7063903808594 L 263.9467163085938 258.0459594726562 Z M 268.7177124023438 268.6151428222656 C 268.401611328125 268.9322204589844 267.8845825195312 268.9337158203125 267.5660400390625 268.6151428222656 L 262.943359375 263.9924011230469 C 262.6251831054688 263.6741943359375 262.6251831054688 263.1584777832031 262.943359375 262.8408203125 C 263.2615356445312 262.5226440429688 263.7772827148438 262.5226440429688 264.094970703125 262.8408203125 L 268.7177124023438 267.4635314941406 C 269.0357666015625 267.78173828125 269.0357666015625 268.2969360351562 268.7177124023438 268.6151428222656 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2vwkx =
    '<svg viewBox="44.9 7.2 9.2 3.0" ><path transform="translate(-94.28, -174.34)" d="M 146.2517700195312 181.5149841308594 C 145.5400390625 181.9771728515625 144.6917114257812 182.2460327148438 143.7816772460938 182.2460327148438 C 142.8716430664062 182.2460327148438 142.0233154296875 181.9771728515625 141.3115844726562 181.5149841308594 C 140.5247802734375 181.815673828125 139.7952880859375 182.25927734375 139.1609954833984 182.8285980224609 L 143.7816772460938 184.5613708496094 L 148.4023742675781 182.8285980224609 C 147.76806640625 182.25927734375 147.03857421875 181.8156280517578 146.2517700195312 181.5149841308594 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhepi9 =
    '<svg viewBox="55.6 12.3 2.4 2.8" ><path transform="translate(-355.37, -297.74)" d="M 411.9886779785156 310 L 411.5932006835938 310 C 411.2655944824219 310 411 310.2655944824219 411 310.5932006835938 L 411 312.1751098632812 C 411 312.5027465820312 411.2655944824219 312.768310546875 411.5932006835938 312.768310546875 L 411.9886779785156 312.768310546875 C 412.7531433105469 312.768310546875 413.3728637695312 312.1486206054688 413.3728637695312 311.3841552734375 C 413.3728637695312 310.6196899414062 412.7531433105469 310 411.9886779785156 310 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o8h1ek =
    '<svg viewBox="42.6 9.2 6.3 11.1" ><path transform="translate(-38.42, -222.44)" d="M 81.25532531738281 231.7093963623047 C 81.09539031982422 231.8202514648438 81 232.0024108886719 81 232.1969757080078 L 81 233.5176696777344 L 81.19773864746094 233.5176696777344 C 82.17903137207031 233.5176696777344 82.97737121582031 234.3160095214844 82.97737121582031 235.2973022460938 L 82.97737121582031 236.8791961669922 C 82.97737121582031 237.8604888916016 82.17903137207031 238.6588287353516 81.19773864746094 238.6588287353516 L 81 238.6588287353516 L 81 239.9087371826172 C 81 240.156005859375 81.15341186523438 240.3773651123047 81.38491821289062 240.4641723632812 L 87.32759094238281 242.6926727294922 L 87.32759094238281 233.7138214111328 L 81.801513671875 231.6415405273438 C 81.61931610107422 231.5731506347656 81.41520690917969 231.5985107421875 81.25532531738281 231.7093963623047 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l7i0aw =
    '<svg viewBox="50.1 9.2 6.3 11.1" ><path transform="translate(-220.9, -222.44)" d="M 275.3502197265625 236.8791656494141 L 275.3502197265625 235.2972717285156 C 275.3502197265625 234.3159790039062 276.1485595703125 233.5176391601562 277.1298522949219 233.5176391601562 L 277.3275756835938 233.5176391601562 L 277.3275756835938 232.1969604492188 C 277.3275756835938 232.0023803710938 277.2322082519531 231.8202209472656 277.072265625 231.7093658447266 C 276.912353515625 231.5984802246094 276.7081909179688 231.5731201171875 276.5260620117188 231.6415100097656 L 271 233.7137908935547 L 271 242.6926422119141 L 276.9426879882812 240.4641418457031 C 277.1741943359375 240.3773498535156 277.3275756835938 240.156005859375 277.3275756835938 239.9087066650391 L 277.3275756835938 238.6588134765625 L 277.1298522949219 238.6588134765625 C 276.1485595703125 238.6588134765625 275.3502197265625 237.8604583740234 275.3502197265625 236.8791656494141 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0n3ow =
    '<svg viewBox="41.0 12.3 2.4 2.8" ><path transform="translate(0.0, -297.74)" d="M 43.37284851074219 312.1751098632812 L 43.37284851074219 310.5932006835938 C 43.37284851074219 310.2655944824219 43.10724639892578 310 42.77963638305664 310 L 42.38416290283203 310 C 41.61970901489258 310 41 310.6196899414062 41 311.3841552734375 C 41 312.1486206054688 41.61970901489258 312.768310546875 42.38416290283203 312.768310546875 L 42.77963638305664 312.768310546875 C 43.10724639892578 312.768310546875 43.37284851074219 312.5027465820312 43.37284851074219 312.1751098632812 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ly5t6 =
    '<svg viewBox="3.0 0.0 8.5 8.5" ><path transform="translate(-84.03, 0.0)" d="M 91.28555297851562 8.508352279663086 C 92.45445251464844 8.508352279663086 93.46661376953125 8.089118957519531 94.29362487792969 7.261974811553955 C 95.12062835693359 6.434965133666992 95.53986358642578 5.423067092895508 95.53986358642578 4.254040718078613 C 95.53986358642578 3.085419654846191 95.12062835693359 2.073386907577515 94.29348754882812 1.246107339859009 C 93.46634674072266 0.4192322194576263 92.45430755615234 0 91.28555297851562 0 C 90.11653900146484 0 89.10462951660156 0.4192322194576263 88.27761840820312 1.24624228477478 C 87.45062255859375 2.073252201080322 87.03125 3.085284948348999 87.03125 4.254040718078613 C 87.03125 5.423067092895508 87.45062255859375 6.435099601745605 88.27775573730469 7.262109756469727 C 89.10490417480469 8.088985443115234 90.11693572998047 8.508352279663086 91.28555297851562 8.508352279663086 Z M 91.28555297851562 8.508352279663086" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xxiltj =
    '<svg viewBox="0.0 8.5 14.7 9.1" ><path transform="translate(0.0, -238.78)" d="M 14.70061874389648 252.3664703369141 C 14.67676544189453 252.0222930908203 14.6285228729248 251.6468505859375 14.55750465393066 251.2504119873047 C 14.48581314086914 250.8509826660156 14.39350605010986 250.473388671875 14.28300189971924 250.1282653808594 C 14.16886234283447 249.7715606689453 14.01362228393555 249.4193115234375 13.82172584533691 249.0817413330078 C 13.62255382537842 248.7313690185547 13.3886137008667 248.42626953125 13.12610530853271 248.1752166748047 C 12.85160255432129 247.9125823974609 12.51551628112793 247.7014007568359 12.12687397003174 247.5473937988281 C 11.73957920074463 247.3941497802734 11.31037521362305 247.3165283203125 10.85125350952148 247.3165283203125 C 10.67094802856445 247.3165283203125 10.49657249450684 247.3905181884766 10.15981101989746 247.6097717285156 C 9.952554702758789 247.7449340820312 9.710124015808105 247.9012451171875 9.439530372619629 248.0741424560547 C 9.208149909973145 248.2215728759766 8.89470386505127 248.3596954345703 8.507542610168457 248.4847717285156 C 8.129817008972168 248.6069641113281 7.746295928955078 248.6689758300781 7.367760181427002 248.6689758300781 C 6.989223957061768 248.6689758300781 6.605838298797607 248.6069641113281 6.227707386016846 248.4847717285156 C 5.840951919555664 248.3598327636719 5.527503967285156 248.2216949462891 5.296394348144531 248.0742797851562 C 5.028360366821289 247.9030151367188 4.785796165466309 247.7466735839844 4.575438976287842 247.6096496582031 C 4.239083290100098 247.390380859375 4.064571857452393 247.31640625 3.884264707565308 247.31640625 C 3.425009727478027 247.31640625 2.995940446853638 247.3941497802734 2.6087806224823 247.5475311279297 C 2.220407962799072 247.7012634277344 1.884186625480652 247.9124450683594 1.609415054321289 248.1753540039062 C 1.347041130065918 248.4265289306641 1.112966537475586 248.7315063476562 0.9140636324882507 249.0817413330078 C 0.7223029732704163 249.4193115234375 0.5670617818832397 249.7714233398438 0.4527869522571564 250.1284027099609 C 0.3424201011657715 250.4735260009766 0.2501108646392822 250.8509826660156 0.1784196197986603 251.2504119873047 C 0.1074021309614182 251.6463165283203 0.05915877595543861 252.0218963623047 0.03530661761760712 252.3668670654297 C 0.01185870543122292 252.7048492431641 0 253.0556335449219 0 253.4098968505859 C 0 254.3319091796875 0.2930987179279327 255.0783386230469 0.8710758686065674 255.6287994384766 C 1.441910743713379 256.1720275878906 2.197229623794556 256.4476013183594 3.115740299224854 256.4476013183594 L 11.6205883026123 256.4476013183594 C 12.53909969329834 256.4476013183594 13.29414844512939 256.1721496582031 13.8651180267334 255.6287994384766 C 14.44322872161865 255.0787353515625 14.736328125 254.3321990966797 14.736328125 253.4097595214844 C 14.7361946105957 253.0538635253906 14.72420120239258 252.7028198242188 14.70061874389648 252.3664703369141 Z M 14.70061874389648 252.3664703369141" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
