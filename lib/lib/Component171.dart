import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component171 extends StatelessWidget {
  Component171({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(64.3, 0.0, 48.0, 1.0),
          size: Size(241.0, 0.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: SvgPicture.string(
            _svg_kf2d8r,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 1.0),
          size: Size(241.0, 0.0),
          pinLeft: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: SvgPicture.string(
            _svg_fk5hhe,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(128.7, 0.0, 48.0, 1.0),
          size: Size(241.0, 0.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: SvgPicture.string(
            _svg_c0c2g0,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(193.0, 0.0, 48.0, 1.0),
          size: Size(241.0, 0.0),
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: SvgPicture.string(
            _svg_3gkvm2,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_kf2d8r =
    '<svg viewBox="64.3 0.0 48.0 1.0" ><path transform="translate(64.33, 0.0)" d="M 0 0 L 48 0" fill="none" stroke="#cfaf37" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fk5hhe =
    '<svg viewBox="0.0 0.0 48.0 1.0" ><path  d="M 0 0 L 48 0" fill="none" stroke="#cfaf37" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0c2g0 =
    '<svg viewBox="128.7 0.0 48.0 1.0" ><path transform="translate(128.67, 0.0)" d="M 0 0 L 48 0" fill="none" stroke="#cfaf37" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3gkvm2 =
    '<svg viewBox="193.0 0.0 48.0 1.0" ><path transform="translate(193.0, 0.0)" d="M 0 0 L 48 0" fill="none" stroke="#cfaf37" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
