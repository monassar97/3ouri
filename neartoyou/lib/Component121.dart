import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component121 extends StatelessWidget {
  Component121({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 162.5, 45.0),
          size: Size(162.5, 45.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: const Color(0xff9ec22b),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(52.3, 13.0, 58.0, 19.0),
          size: Size(162.5, 45.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Services',
            style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 16,
              color: const Color(0xfff4fbff),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
