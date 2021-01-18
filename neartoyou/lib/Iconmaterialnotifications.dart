import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iconmaterialnotifications extends StatelessWidget {
  Iconmaterialnotifications({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 16.6, 20.2),
          size: Size(16.6, 20.2),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Icon material-notif…' (shape)
              SvgPicture.string(
            _svg_7u4mmx,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_7u4mmx =
    '<svg viewBox="0.0 0.0 16.6 20.2" ><path transform="translate(-6.0, -3.75)" d="M 14.28235340118408 23.938232421875 C 15.42117500305176 23.938232421875 16.35293960571289 23.00646781921387 16.35293960571289 21.86764335632324 L 12.21176433563232 21.86764335632324 C 12.21176433563232 23.00646781921387 13.13317584991455 23.938232421875 14.28235340118408 23.938232421875 Z M 20.49411582946777 17.72646903991699 L 20.49411582946777 12.54999923706055 C 20.49411582946777 9.371647834777832 18.79623603820801 6.710940837860107 15.83529376983643 6.006941318511963 L 15.83529376983643 5.302940845489502 C 15.83529376983643 4.443646907806396 15.14164638519287 3.75 14.28235340118408 3.75 C 13.42305850982666 3.75 12.72941112518311 4.443646907806396 12.72941112518311 5.302940845489502 L 12.72941112518311 6.006941318511963 C 9.75811767578125 6.710940837860107 8.070589065551758 9.361294746398926 8.070589065551758 12.54999923706055 L 8.070589065551758 17.72646903991699 L 6 19.79705619812012 L 6 20.83234977722168 L 22.56470489501953 20.83234977722168 L 22.56470489501953 19.79705619812012 L 20.49411582946777 17.72646903991699 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
