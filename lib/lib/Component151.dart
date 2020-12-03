import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component151 extends StatelessWidget {
  Component151({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 19.0, 0.0, 0.0),
          size: Size(143.0, 38.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '',
            style: TextStyle(
              fontFamily: 'Open Sans',
              fontSize: 25,
              color: const Color(0xffffffff),
              letterSpacing: 1,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(14.0, 0.0, 129.0, 38.0),
          size: Size(143.0, 38.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(19.0),
              color: const Color(0xb2ffffff),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(58.0, 8.1, 57.0, 21.0),
          size: Size(143.0, 38.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Sign Up',
            style: TextStyle(
              fontFamily: 'Open Sans',
              fontSize: 16,
              color: const Color(0xffcfaf37),
              letterSpacing: 0.16,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
