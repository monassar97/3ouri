import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profileupdated extends StatelessWidget {
  Profileupdated({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x80ffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 298.0),
            child: SizedBox(
              width: 335.0,
              height: 229.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 229.0),
                    size: Size(335.0, 229.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ukfyxf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-227.2, -100.0, 794.5, 548.9),
                    size: Size(335.0, 229.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(373.0, 0.0, 421.4, 443.2),
                          size: Size(794.5, 548.9),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Blob 3' (shape)
                              SvgPicture.string(
                            _svg_rzsx4v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 176.4, 379.8, 372.5),
                          size: Size(794.5, 548.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Blob 1' (shape)
                              SvgPicture.string(
                            _svg_z93gh8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 335.0, 229.0),
                    size: Size(335.0, 229.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff004f46),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.4, 412.0),
            child: SizedBox(
              width: 355.0,
              child: Text(
                'Your profile has been updated and sent to \nthe admin successfully. ',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  height: 1.4375,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.2, 474.0),
            child: SizedBox(
              width: 310.0,
              child: Text(
                'The admin will reply within 24 hours',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1.4375,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 338.8),
            child:
                // Adobe XD layer: 'Icon feather-check-…' (group)
                SizedBox(
              width: 45.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 45.2, 45.2),
                    size: Size(45.2, 45.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_zgt19d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.8, 4.5, 29.4, 22.6),
                    size: Size(45.2, 45.2),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b3uouq,
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

const String _svg_rzsx4v =
    '<svg viewBox="368.9 7.4 421.4 443.2" ><path transform="matrix(0.559193, 0.829038, -0.829038, 0.559193, 595.37, 0.0)" d="M 225.1373748779297 268.00341796875 C 230.3464813232422 270.3121643066406 235.7732086181641 272.2198181152344 241.3678741455078 273.66455078125 C 285.8685302734375 285.1578063964844 325.4321594238281 261.9832458496094 328.2283935546875 222.7813262939453 C 328.4170837402344 220.1345825195312 328.4413452148438 217.4796752929688 328.3080749511719 214.8263244628906 C 327.22119140625 193.1798400878906 333.0599060058594 172.9893646240234 346.3355407714844 157.7734527587891 C 352.2183837890625 151.0299530029297 355.9492492675781 142.4281158447266 356.7332458496094 132.4340209960938 C 359.1194763183594 101.9985809326172 332.0713195800781 68.95024108886719 297.4593505859375 60.02320861816406 C 292.7079772949219 58.79790496826172 288.0450134277344 58.06437683105469 283.5290832519531 57.78873443603516 C 263.0829162597656 56.540771484375 242.375732421875 47.33372116088867 225.9990081787109 32.75519943237305 C 213.5447082519531 21.66839790344238 198.2396087646484 13.06707191467285 181.4144744873047 8.565506935119629 C 148.5966949462891 -0.2146347761154175 110.650634765625 10.14380741119385 96.84587860107422 38.52677536010742 C 86.90212249755859 58.97208786010742 69.8504638671875 75.00067901611328 47.07960510253906 83.42177581787109 C 23.65068435668945 92.08613586425781 7.390781879425049 111.5971603393555 5.345346450805664 137.8202514648438 C 2.028283596038818 180.3260803222656 39.47473526000977 227.0561065673828 87.72047424316406 240.5369873046875 C 98.10346221923828 243.4384155273438 108.211540222168 244.6947021484375 117.7538299560547 244.4779510498047 C 153.0648345947266 243.6764068603516 190.020751953125 252.43798828125 225.1373748779297 268.00341796875 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z93gh8 =
    '<svg viewBox="-4.1 183.7 379.8 372.5" ><path transform="matrix(-0.965926, 0.258819, -0.258819, -0.965926, 371.27, 473.26)" d="M 169.6340637207031 294.4642944335938 C 173.8185882568359 296.2340698242188 178.2591705322266 297.4928283691406 182.9227905273438 298.1769104003906 C 220.0168151855469 303.6197814941406 258.4587097167969 269.2002258300781 267.3213195800781 222.6050262451172 C 267.9197998046875 219.4591522216797 268.375244140625 216.3334503173828 268.6925354003906 213.2381591796875 C 271.2819519042969 187.9862823486328 279.698974609375 163.1902313232422 293.8152770996094 142.8942413330078 C 300.0710144042969 133.8994140625 304.7460327148438 123.1099700927734 307.0674438476562 111.2180786132812 C 314.1369018554688 75.00359344482422 295.8543395996094 41.05455780029297 267.0013427734375 36.83551788330078 C 263.0402526855469 36.25654602050781 259.076416015625 36.23965454101562 255.1664276123047 36.73445892333984 C 237.4635162353516 38.97479248046875 220.8339996337891 31.9052906036377 208.8763427734375 17.73539924621582 C 199.7822875976562 6.959405899047852 187.7850799560547 -0.3776200115680695 173.7855987548828 -2.619012832641602 C 146.47998046875 -6.990662574768066 111.5511856079102 12.06815528869629 94.81761169433594 47.94016265869141 C 82.76337432861328 73.78018188476562 65.20674133300781 95.71633911132812 43.88621520996094 109.745719909668 C 21.94889831542969 124.1805648803711 4.516479969024658 150.0673217773438 -1.565564751625061 181.2677001953125 C -11.42460823059082 231.8418426513672 13.72649955749512 279.990478515625 53.77541351318359 287.0909118652344 C 62.39440155029297 288.6192932128906 71.04195404052734 288.2633056640625 79.43449401855469 286.2783203125 C 110.4914855957031 278.9329223632812 141.4246520996094 282.5324096679688 169.6340637207031 294.4642944335938 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ukfyxf =
    '<svg viewBox="20.0 298.0 335.0 229.0" ><path transform="translate(20.0, 298.0)" d="M 5 0 L 330 0 C 332.7614135742188 0 335 2.238576173782349 335 5 L 335 224 C 335 226.7614288330078 332.7614135742188 229 330 229 L 5 229 C 2.238576173782349 229 0 226.7614288330078 0 224 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#004f46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zgt19d =
    '<svg viewBox="3.0 3.0 45.2 45.2" ><path transform="translate(0.0, 0.0)" d="M 48.16253662109375 23.50850105285645 L 48.16253662109375 25.58597564697266 C 48.15681838989258 35.58649826049805 41.57398986816406 44.39212036132812 31.98386764526367 47.22761535644531 C 22.39374923706055 50.06311798095703 12.08085155487061 46.25303649902344 6.637782096862793 37.86354827880859 C 1.194712400436401 29.47406196594238 1.918094158172607 18.5036792755127 8.415643692016602 10.90155124664307 C 14.91319751739502 3.29942512512207 25.63709259033203 0.8764992952346802 34.77185821533203 4.946712493896484" fill="none" stroke="#ffffff" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b3uouq =
    '<svg viewBox="18.8 7.5 29.4 22.6" ><path transform="translate(5.31, 1.52)" d="M 42.85562133789062 6 L 20.27437400817871 28.60382843017578 L 13.49999809265137 21.82945442199707" fill="none" stroke="#ffffff" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
