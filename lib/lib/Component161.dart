import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component161 extends StatelessWidget {
  Component161({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 244.0, 56.0),
          size: Size(244.0, 56.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22.0),
              color: const Color(0xfff6f097),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(85.0, 17.0, 69.0, 21.0),
          size: Size(244.0, 56.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Continue',
            style: TextStyle(
              fontFamily: 'Open Sans',
              fontSize: 16,
              color: const Color(0xffffffff),
              letterSpacing: 0.64,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
