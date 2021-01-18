import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Writeareview extends StatelessWidget {
  Writeareview({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x99707070),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 155.0),
            child: SizedBox(
              width: 335.0,
              height: 504.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 504.0),
                    size: Size(335.0, 504.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 49.0),
                    size: Size(335.0, 504.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 49.0),
                          size: Size(335.0, 49.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ajx151,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-185.3, -109.0, 680.7, 273.9),
                          size: Size(335.0, 49.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(398.7, 0.0, 282.0, 273.9),
                                size: Size(680.7, 273.9),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Blob 3' (shape)
                                    SvgPicture.string(
                                  _svg_a7ixxo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 79.3, 293.5, 162.8),
                                size: Size(680.7, 273.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Blob 1' (shape)
                                    SvgPicture.string(
                                  _svg_tuhnpe,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 49.0),
                          size: Size(335.0, 49.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                              ),
                              color: const Color(0xff004f46),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.0, 15.0, 104.0, 19.0),
                    size: Size(335.0, 504.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Write a review',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 79.0, 310.0, 45.0),
                    size: Size(335.0, 504.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 8.0, 310.0, 37.0),
                          size: Size(310.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffb1b1b1)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 0.0, 61.0, 14.0),
                          size: Size(310.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(29.0, 0.0, 51.0, 13.0),
                          size: Size(310.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'User name',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 11,
                              color: const Color(0xff707070),
                              height: 3.090909090909091,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(29.0, 21.0, 64.0, 15.0),
                          size: Size(310.0, 45.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Miyas melas',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 12,
                              color: const Color(0xffb1b1b1),
                              height: 2.6666666666666665,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 144.0, 310.0, 45.0),
                    size: Size(335.0, 504.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 8.0, 310.0, 37.0),
                          size: Size(310.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffb1b1b1)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 0.0, 34.0, 14.0),
                          size: Size(310.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(29.0, 0.0, 22.0, 13.0),
                          size: Size(310.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Rate',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 11,
                              color: const Color(0xff707070),
                              height: 3.090909090909091,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 209.0, 310.0, 192.0),
                    size: Size(335.0, 504.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 7.0, 310.0, 185.0),
                          size: Size(310.0, 192.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffb1b1b1)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 0.0, 66.0, 13.0),
                          size: Size(310.0, 192.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, -0.1, 66.0, 13.0),
                                size: Size(66.0, 13.0),
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
                                bounds: Rect.fromLTWH(5.0, 0.0, 59.0, 13.0),
                                size: Size(66.0, 13.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Text(
                                  'Description ',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 11,
                                    color: const Color(0xff707070),
                                    height: 3.090909090909091,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(189.0, 406.0, 134.0, 15.0),
                    size: Size(335.0, 504.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Maximum 300 characters',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 12,
                        color: const Color(0xffb1b1b1),
                        height: 2.6666666666666665,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.0, 162.6, 108.0, 15.4),
                    size: Size(335.0, 504.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.1, 15.4),
                          size: Size(108.0, 15.4),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_urlgh0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.7, 0.0, 16.1, 15.4),
                          size: Size(108.0, 15.4),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_q729ks,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(47.4, 0.0, 16.1, 15.4),
                          size: Size(108.0, 15.4),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_1vs6rq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(71.2, 1.4, 14.6, 14.0),
                          size: Size(108.0, 15.4),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_nf13cp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(93.4, 1.4, 14.6, 14.0),
                          size: Size(108.0, 15.4),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'star' (shape)
                              SvgPicture.string(
                            _svg_bdkmvf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 441.0, 303.2, 40.7),
                    size: Size(335.0, 504.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(156.1, 0.0, 147.1, 40.7),
                          size: Size(303.2, 40.7),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 147.1, 40.7),
                                size: Size(147.1, 40.7),
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
                                bounds: Rect.fromLTWH(57.3, 11.8, 30.0, 17.0),
                                size: Size(147.1, 40.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Send',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 147.1, 40.7),
                          size: Size(303.2, 40.7),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 147.1, 40.7),
                                size: Size(147.1, 40.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff004f46)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(51.8, 11.8, 42.0, 17.0),
                                size: Size(147.1, 40.7),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Cancel',
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

const String _svg_a7ixxo =
    '<svg viewBox="410.8 -61.4 282.0 273.9" ><path transform="matrix(0.559193, 0.829038, -0.829038, 0.559193, 581.3, 0.0)" d="M 19.98119926452637 143.6017456054688 C 21.54045295715332 143.4486694335938 23.34589195251465 142.9137420654297 25.39711570739746 141.9683837890625 C 41.71210098266602 134.4501800537109 68.36654663085938 102.5681991577148 83.91749572753906 71.96947479248047 C 84.96737670898438 69.90361785888672 85.94451141357422 67.89141845703125 86.8485107421875 65.93772125244141 C 94.22365570068359 49.99895095825195 104.2589111328125 32.63908767700195 115.90966796875 16.32717132568359 C 121.0727691650391 9.098213195800781 125.9208145141602 1.249927282333374 129.9181213378906 -6.576763153076172 C 142.0906829833984 -30.41123580932617 141.6566772460938 -45.50812149047852 128.962646484375 -39.65131378173828 C 127.2199935913086 -38.84719467163086 125.3391418457031 -37.70415878295898 123.3594360351562 -36.26910018920898 C 114.3961486816406 -29.77177238464355 108.2084350585938 -29.1853141784668 105.9696350097656 -34.22769927978516 C 104.2670364379883 -38.06237030029297 100.3470993041992 -38.98432159423828 94.23540496826172 -36.25958633422852 C 82.31431579589844 -30.94472503662109 61.0678825378418 -9.322236061096191 44.3828010559082 17.11792945861816 C 32.36405944824219 36.16364669799805 18.67843437194824 54.4626579284668 5.126466274261475 69.10196685791016 C -8.817110061645508 84.16427612304688 -23.40508651733398 104.8030166625977 -33.88808059692383 125.3348999023438 C -50.88100814819336 158.6162414550781 -50.63549423217773 180.2539367675781 -33.31870651245117 172.8729553222656 C -29.5920238494873 171.28466796875 -25.39340019226074 168.5549621582031 -20.91944122314453 164.9196014404297 C -4.363844394683838 151.4673767089844 9.470003128051758 144.6328887939453 19.98119926452637 143.6017456054688 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tuhnpe =
    '<svg viewBox="12.1 17.9 293.5 162.8" ><path transform="matrix(-0.965926, 0.258819, -0.258819, -0.965926, 318.3, 120.05)" d="M 193.7233581542969 99.02898406982422 C 198.0351257324219 100.3238830566406 202.4892120361328 101.5321807861328 207.0418701171875 102.63037109375 C 243.2536926269531 111.3657379150391 272.9213562011719 109.6921997070312 272.1758422851562 98.95498657226562 C 272.1256103515625 98.23007202148438 271.9438171386719 97.48251342773438 271.6371154785156 96.71598815917969 C 269.1358947753906 90.46272277832031 272.2453002929688 85.47489929199219 281.6373291015625 82.81024169921875 C 285.79931640625 81.62922668457031 288.1116638183594 79.65756225585938 287.9777526855469 76.92892456054688 C 287.570068359375 68.61936187744141 263.5877685546875 55.94222259521484 235.4238739013672 49.15147018432617 C 231.5574035644531 48.21926116943359 227.7986450195312 47.43701934814453 224.1913146972656 46.80234909057617 C 207.8586273193359 43.92881393432617 190.7162933349609 38.77313232421875 176.6070861816406 32.63292694091797 C 165.8768310546875 27.96330451965332 153.0708312988281 23.64487838745117 139.3675689697266 20.2979736328125 C 112.6397323608398 13.7699556350708 83.28667449951172 12.01986885070801 74.47107696533203 18.34157562255859 C 68.12049102783203 22.89527893066406 55.79084014892578 25.32411003112793 38.34381103515625 24.89736175537109 C 20.3919849395752 24.45816993713379 8.955134391784668 27.96916389465332 9.314491271972656 35.12989807128906 C 9.896634101867676 46.73698806762695 43.17245483398438 64.56378173828125 82.50902557373047 74.32273864746094 C 90.97475433349609 76.42306518554688 99.09784698486328 78.02442169189453 106.6596984863281 79.13959503173828 C 134.6427459716797 83.266357421875 164.6558990478516 90.29936218261719 193.7233581542969 99.02898406982422 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ajx151 =
    '<svg viewBox="20.0 298.0 335.0 49.0" ><path transform="translate(20.0, 298.0)" d="M 5 0 L 330 0 C 332.7614135742188 0 335 2.238576173782349 335 5 L 335 44 C 335 46.76142501831055 332.7614135742188 49 330 49 L 5 49 C 2.238576173782349 49 0 46.76142501831055 0 44 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urlgh0 =
    '<svg viewBox="137.0 208.0 16.1 15.4" ><path transform="translate(137.0, 207.5)" d="M 16.03598403930664 6.317891120910645 C 15.93012046813965 5.992325305938721 15.64135551452637 5.761828422546387 15.30106830596924 5.731038093566895 L 10.6597261428833 5.309666156768799 L 8.825440406799316 1.015233278274536 C 8.69001293182373 0.6997260451316833 8.381865501403809 0.4960937201976776 8.038880348205566 0.4960937201976776 C 7.695895671844482 0.4960937201976776 7.387625217437744 0.6997260451316833 7.253056049346924 1.015233278274536 L 5.418771266937256 5.309666156768799 L 0.7766917943954468 5.731038093566895 C 0.4364051222801208 5.762441158294678 0.1482532173395157 5.99293851852417 0.04177561402320862 6.317891120910645 C -0.06408862769603729 6.643457412719727 0.03367937356233597 7.000549793243408 0.2910411059856415 7.22626256942749 L 3.799526929855347 10.30270385742188 L 2.765050649642944 14.85891532897949 C 2.6893630027771 15.19392776489258 2.819393396377563 15.54034805297852 3.097363471984863 15.74128150939941 C 3.24677562713623 15.84984397888184 3.422316551208496 15.9040641784668 3.598470687866211 15.9040641784668 C 3.749845504760742 15.9040641784668 3.901342868804932 15.86382961273193 4.036647796630859 15.78286647796631 L 8.038880348205566 13.38981914520264 L 12.04037666320801 15.78286647796631 C 12.33392429351807 15.95828437805176 12.70304012298584 15.94221496582031 12.98039627075195 15.74128150939941 C 13.25836753845215 15.54034805297852 13.38839721679688 15.19392776489258 13.31271076202393 14.85891532897949 L 12.27823257446289 10.30270385742188 L 15.78671932220459 7.22626256942749 C 16.04395866394043 7.000549793243408 16.14184951782227 6.644193649291992 16.03598403930664 6.317891120910645 Z M 8.115917205810547 13.34357261657715" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q729ks =
    '<svg viewBox="160.7 208.0 16.1 15.4" ><path transform="translate(160.72, 207.5)" d="M 16.03598403930664 6.317891120910645 C 15.93012046813965 5.992325305938721 15.64135551452637 5.761828422546387 15.30106830596924 5.731038093566895 L 10.6597261428833 5.309666156768799 L 8.825440406799316 1.015233278274536 C 8.69001293182373 0.6997260451316833 8.381865501403809 0.4960937201976776 8.038880348205566 0.4960937201976776 C 7.695895671844482 0.4960937201976776 7.387625217437744 0.6997260451316833 7.253056049346924 1.015233278274536 L 5.418771266937256 5.309666156768799 L 0.7766917943954468 5.731038093566895 C 0.4364051222801208 5.762441158294678 0.1482532173395157 5.99293851852417 0.04177561402320862 6.317891120910645 C -0.06408862769603729 6.643457412719727 0.03367937356233597 7.000549793243408 0.2910411059856415 7.22626256942749 L 3.799526929855347 10.30270385742188 L 2.765050649642944 14.85891532897949 C 2.6893630027771 15.19392776489258 2.819393396377563 15.54034805297852 3.097363471984863 15.74128150939941 C 3.24677562713623 15.84984397888184 3.422316551208496 15.9040641784668 3.598470687866211 15.9040641784668 C 3.749845504760742 15.9040641784668 3.901342868804932 15.86382961273193 4.036647796630859 15.78286647796631 L 8.038880348205566 13.38981914520264 L 12.04037666320801 15.78286647796631 C 12.33392429351807 15.95828437805176 12.70304012298584 15.94221496582031 12.98039627075195 15.74128150939941 C 13.25836753845215 15.54034805297852 13.38839721679688 15.19392776489258 13.31271076202393 14.85891532897949 L 12.27823257446289 10.30270385742188 L 15.78671932220459 7.22626256942749 C 16.04395866394043 7.000549793243408 16.14184951782227 6.644193649291992 16.03598403930664 6.317891120910645 Z M 8.115917205810547 13.34357261657715" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1vs6rq =
    '<svg viewBox="184.4 208.0 16.1 15.4" ><path transform="translate(184.44, 207.5)" d="M 16.03598403930664 6.317891120910645 C 15.93012046813965 5.992325305938721 15.64135551452637 5.761828422546387 15.30106830596924 5.731038093566895 L 10.6597261428833 5.309666156768799 L 8.825440406799316 1.015233278274536 C 8.69001293182373 0.6997260451316833 8.381865501403809 0.4960937201976776 8.038880348205566 0.4960937201976776 C 7.695895671844482 0.4960937201976776 7.387625217437744 0.6997260451316833 7.253056049346924 1.015233278274536 L 5.418771266937256 5.309666156768799 L 0.7766917943954468 5.731038093566895 C 0.4364051222801208 5.762441158294678 0.1482532173395157 5.99293851852417 0.04177561402320862 6.317891120910645 C -0.06408862769603729 6.643457412719727 0.03367937356233597 7.000549793243408 0.2910411059856415 7.22626256942749 L 3.799526929855347 10.30270385742188 L 2.765050649642944 14.85891532897949 C 2.6893630027771 15.19392776489258 2.819393396377563 15.54034805297852 3.097363471984863 15.74128150939941 C 3.24677562713623 15.84984397888184 3.422316551208496 15.9040641784668 3.598470687866211 15.9040641784668 C 3.749845504760742 15.9040641784668 3.901342868804932 15.86382961273193 4.036647796630859 15.78286647796631 L 8.038880348205566 13.38981914520264 L 12.04037666320801 15.78286647796631 C 12.33392429351807 15.95828437805176 12.70304012298584 15.94221496582031 12.98039627075195 15.74128150939941 C 13.25836753845215 15.54034805297852 13.38839721679688 15.19392776489258 13.31271076202393 14.85891532897949 L 12.27823257446289 10.30270385742188 L 15.78671932220459 7.22626256942749 C 16.04395866394043 7.000549793243408 16.14184951782227 6.644193649291992 16.03598403930664 6.317891120910645 Z M 8.115917205810547 13.34357261657715" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nf13cp =
    '<svg viewBox="208.2 209.4 14.6 14.0" ><path transform="translate(208.15, 208.93)" d="M 14.54680347442627 5.777259826660156 C 14.45076942443848 5.481927394866943 14.18882083892822 5.272834777832031 13.88013362884521 5.244904041290283 L 9.669800758361816 4.862661838531494 L 8.005852699279785 0.9670242667198181 C 7.883001804351807 0.6808160543441772 7.603470802307129 0.4960937201976776 7.292335987091064 0.4960937201976776 C 6.981201648712158 0.4960937201976776 6.701558589935303 0.6808160543441772 6.579485416412354 0.9670242667198181 L 4.915538311004639 4.862661838531494 L 0.7045369148254395 5.244904041290283 C 0.3958503305912018 5.273390769958496 0.1344571560621262 5.482483386993408 0.03786741942167282 5.777259826660156 C -0.05816593766212463 6.072593212127686 0.03052301704883575 6.396524906158447 0.2639853060245514 6.601276874542236 L 3.446661710739136 9.392029762268066 L 2.50825023651123 13.52513694763184 C 2.4395911693573 13.82903957366943 2.557546615600586 14.14328861236572 2.809703588485718 14.32556343078613 C 2.94524073600769 14.42404365539551 3.104480743408203 14.47322940826416 3.264276027679443 14.47322940826416 C 3.401594161987305 14.47322940826416 3.539022922515869 14.43673038482666 3.661762952804565 14.36328601837158 L 7.292335987091064 12.19246387481689 L 10.92224025726318 14.36328601837158 C 11.1885290145874 14.5224142074585 11.52336597442627 14.50783729553223 11.77496719360352 14.32556343078613 C 12.02712345123291 14.14328861236572 12.14507961273193 13.82903957366943 12.07642078399658 13.52513694763184 L 11.13800811767578 9.392029762268066 L 14.32068538665771 6.601276874542236 C 14.55403614044189 6.396524906158447 14.64283657073975 6.073261260986328 14.54680347442627 5.777259826660156 Z M 7.362218856811523 12.15051364898682" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bdkmvf =
    '<svg viewBox="230.4 209.4 14.6 14.0" ><path transform="translate(230.42, 208.93)" d="M 14.54680347442627 5.777259826660156 C 14.45076942443848 5.481927394866943 14.18882083892822 5.272834777832031 13.88013362884521 5.244904041290283 L 9.669800758361816 4.862661838531494 L 8.005852699279785 0.9670242667198181 C 7.883001804351807 0.6808160543441772 7.603470802307129 0.4960937201976776 7.292335987091064 0.4960937201976776 C 6.981201648712158 0.4960937201976776 6.701558589935303 0.6808160543441772 6.579485416412354 0.9670242667198181 L 4.915538311004639 4.862661838531494 L 0.7045369148254395 5.244904041290283 C 0.3958503305912018 5.273390769958496 0.1344571560621262 5.482483386993408 0.03786741942167282 5.777259826660156 C -0.05816593766212463 6.072593212127686 0.03052301704883575 6.396524906158447 0.2639853060245514 6.601276874542236 L 3.446661710739136 9.392029762268066 L 2.50825023651123 13.52513694763184 C 2.4395911693573 13.82903957366943 2.557546615600586 14.14328861236572 2.809703588485718 14.32556343078613 C 2.94524073600769 14.42404365539551 3.104480743408203 14.47322940826416 3.264276027679443 14.47322940826416 C 3.401594161987305 14.47322940826416 3.539022922515869 14.43673038482666 3.661762952804565 14.36328601837158 L 7.292335987091064 12.19246387481689 L 10.92224025726318 14.36328601837158 C 11.1885290145874 14.5224142074585 11.52336597442627 14.50783729553223 11.77496719360352 14.32556343078613 C 12.02712345123291 14.14328861236572 12.14507961273193 13.82903957366943 12.07642078399658 13.52513694763184 L 11.13800811767578 9.392029762268066 L 14.32068538665771 6.601276874542236 C 14.55403614044189 6.396524906158447 14.64283657073975 6.073261260986328 14.54680347442627 5.777259826660156 Z M 7.362218856811523 12.15051364898682" fill="none" stroke="#f5be18" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
