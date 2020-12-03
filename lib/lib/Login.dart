import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Intro1.dart';
import 'package:adobe_xd/page_link.dart';
import './Component141.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f097),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(38.0, 35.0),
            child:
                // Adobe XD layer: 'arrow_back-black-18…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => Intro1(),
                ),
              ],
              child: SizedBox(
                width: 37.0,
                height: 26.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 36.5, 25.5),
                      size: Size(36.5, 25.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_ogufc9,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(4.0, 2.5, 28.5, 20.5),
                      size: Size(36.5, 25.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_l925s0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.5, 363.5),
            child: SvgPicture.string(
              _svg_p7fwz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 320.0),
            child:
                // Adobe XD layer: 'lock-24px' (group)
                SizedBox(
              width: 32.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.3, 34.0),
                    size: Size(32.3, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.3, 34.0),
                          size: Size(32.3, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_39di0i,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.3, 34.0),
                          size: Size(32.3, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_3bqo8t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 1.0, 24.3, 31.0),
                    size: Size(32.3, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ceqef9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 335.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 16,
                color: const Color(0x7affffff),
                letterSpacing: 0.16,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(87.5, 309.5),
            child: SvgPicture.string(
              _svg_94qawd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 266.0),
            child:
                // Adobe XD layer: 'mail-24px' (group)
                SizedBox(
              width: 32.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.3, 34.0),
                    size: Size(32.3, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_39di0i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 4.0, 28.3, 26.0),
                    size: Size(32.3, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_2238mr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(146.0, 281.0),
            child: Text(
              'Email Id',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 16,
                color: const Color(0x7affffff),
                letterSpacing: 0.16,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(226.0, 431.0),
            child: SizedBox(
              width: 143.0,
              height: 38.0,
              child: Component141(),
            ),
          ),
          Transform.translate(
            offset: Offset(178.0, 34.0),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 20,
                color: const Color(0xffffffff),
                letterSpacing: 0.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 375.0),
            child: Text(
              'Forgot Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff940000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 102.0),
            child:
                // Adobe XD layer: 'gavel' (group)
                BlendMask(
              blendMode: BlendMode.hardLight,
              region: Offset(161.0, 102.0) & Size(90.0, 88.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.SlideLeft,
                    ease: Curves.easeOut,
                    duration: 0.4,
                    pageBuilder: () => Intro1(),
                  ),
                ],
                child: SizedBox(
                  width: 90.0,
                  height: 88.0,
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(42.4, 72.5),
                        child: SvgPicture.string(
                          _svg_lcklh6,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      SizedBox(
                        width: 82.0,
                        height: 80.0,
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_jk5zb6,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 642.0),
            child: Text(
              'Don\'t have an account?',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 16,
                color: const Color(0xffffffff),
                letterSpacing: 0.16,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(175.0, 671.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => Intro1(),
                ),
              ],
              child: Text(
                'SIGN UP',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 16,
                  color: const Color(0xffcfaf37),
                  letterSpacing: 0.16,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ogufc9 =
    '<svg viewBox="0.0 0.0 36.5 25.5" ><path  d="M 0 0 L 36.5 0 L 36.5 25.5 L 0 25.5 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l925s0 =
    '<svg viewBox="4.0 2.5 28.5 20.5" ><path transform="translate(0.0, -1.5)" d="M 32.49999237060547 12.96874237060547 L 10.82218647003174 12.96874237060547 L 20.77937126159668 5.806555271148682 L 18.2499942779541 3.999996423721313 L 4 14.24998664855957 L 18.2499942779541 24.49997329711914 L 20.76155471801758 22.69342041015625 L 10.82218647003174 15.53123664855957 L 32.49999237060547 15.53123664855957 L 32.49999237060547 12.96874237060547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_39di0i =
    '<svg viewBox="0.0 0.0 32.3 34.0" ><path  d="M 0 0 L 32.27999877929688 0 L 32.27999877929688 34 L 0 34 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3bqo8t =
    '<svg viewBox="0.0 0.0 32.3 34.0" ><path  d="M 0 0 L 32.27999877929688 0 L 32.27999877929688 34 L 0 34 L 0 0 Z" fill="none" fill-opacity="0.87" stroke="none" stroke-width="1" stroke-opacity="0.87" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ceqef9 =
    '<svg viewBox="4.0 1.0 24.3 31.0" ><path  d="M 25.2450008392334 11.33333396911621 L 23.72750091552734 11.33333396911621 L 23.72750091552734 8.380952835083008 C 23.72750091552734 4.306666851043701 20.32830047607422 1 16.1400032043457 1 C 11.95169830322266 1 8.552498817443848 4.306666851043701 8.552498817443848 8.380952835083008 L 8.552498817443848 11.33333396911621 L 7.035000324249268 11.33333396911621 C 5.365749835968018 11.33333396911621 4 12.66190528869629 4 14.28571510314941 L 4 29.04762649536133 C 4 30.67143440246582 5.365749835968018 32.00000762939453 7.035000324249268 32.00000762939453 L 25.2450008392334 32.00000762939453 C 26.91425132751465 32.00000762939453 28.27999877929688 30.67143440246582 28.27999877929688 29.04762649536133 L 28.27999877929688 14.28571510314941 C 28.27999877929688 12.66190528869629 26.91425132751465 11.33333396911621 25.2450008392334 11.33333396911621 Z M 11.58749961853027 8.380952835083008 C 11.58749961853027 5.930477142333984 13.62094879150391 3.952381134033203 16.1400032043457 3.952381134033203 C 18.65904998779297 3.952381134033203 20.69250106811523 5.930477142333984 20.69250106811523 8.380952835083008 L 20.69250106811523 11.33333396911621 L 11.58749961853027 11.33333396911621 L 11.58749961853027 8.380952835083008 Z M 25.2450008392334 29.04762649536133 L 7.035000324249268 29.04762649536133 L 7.035000324249268 14.28571510314941 L 25.2450008392334 14.28571510314941 L 25.2450008392334 29.04762649536133 Z M 16.1400032043457 24.61904716491699 C 17.80924797058105 24.61904716491699 19.17500114440918 23.29047966003418 19.17500114440918 21.66666984558105 C 19.17500114440918 20.0428581237793 17.80924797058105 18.71429061889648 16.1400032043457 18.71429061889648 C 14.47074890136719 18.71429061889648 13.10499954223633 20.0428581237793 13.10499954223633 21.66666984558105 C 13.10499954223633 23.29047966003418 14.47074890136719 24.61904716491699 16.1400032043457 24.61904716491699 Z" fill="#fffefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p7fwz =
    '<svg viewBox="87.5 363.5 287.0 1.0" ><path transform="translate(87.5, 363.5)" d="M 0 0 L 287 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2238mr =
    '<svg viewBox="2.0 4.0 28.3 26.0" ><path  d="M 30.28000068664551 7.25 C 30.28000068664551 5.462499618530273 29.00740051269531 4 27.45199966430664 4 L 4.828000068664551 4 C 3.272600173950195 4 2 5.462499618530273 2 7.25 L 2 26.75 C 2 28.53749847412109 3.272600173950195 30 4.828000068664551 30 L 27.45199966430664 30 C 29.00740051269531 30 30.28000068664551 28.53749847412109 30.28000068664551 26.75 L 30.28000068664551 7.25 Z M 27.45199966430664 7.25 L 16.13999938964844 15.35875129699707 L 4.828000068664551 7.25 L 27.45199966430664 7.25 Z M 27.45199966430664 26.75 L 4.828000068664551 26.75 L 4.828000068664551 10.50000190734863 L 16.13999938964844 18.625 L 27.45199966430664 10.50000190734863 L 27.45199966430664 26.75 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_94qawd =
    '<svg viewBox="87.5 309.5 287.0 1.0" ><path transform="translate(87.5, 309.5)" d="M 0 0 L 287 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jk5zb6 =
    '<svg viewBox="0.0 0.0 81.7 79.9" ><path transform="translate(-0.01, -188.75)" d="M 2.330213069915771 255.408935546875 L 30.43788909912109 227.9269714355469 L 41.65599822998047 238.8953704833984 L 13.54849433898926 266.3772888183594 C 12.0020866394043 267.8892517089844 9.970676422119141 268.6453552246094 7.939441680908203 268.6453552246094 C 5.908206939697266 268.6453552246094 3.876798152923584 267.8894653320312 2.330387592315674 266.3772888183594 C -0.7626080513000488 263.3533325195312 -0.7626080513000488 258.4329223632812 2.330211400985718 255.408935546875 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707, -0.707, 0.707, 0.707, 30.39, 31.85)" d="M 0 0 L 26.16166496276855 0.2944828271865845 L 26.45663642883301 26.49960327148438 L 0.2949732542037964 26.20511436462402 L 0 0 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-235.43, -158.69)" d="M 312.6141052246094 192.3807373046875 L 316.3742065429688 196.05712890625 C 317.4040832519531 197.06396484375 317.4040832519531 198.6962585449219 316.3742065429688 199.7030944824219 L 293.90673828125 221.6704406738281 C 293.391845703125 222.173828125 292.7169799804688 222.4256591796875 292.0423583984375 222.4256591796875 C 291.36767578125 222.4256591796875 290.692626953125 222.1740112304688 290.1779479980469 221.6704406738281 L 286.4177551269531 217.9940490722656 C 285.3880615234375 216.9872131347656 285.3880615234375 215.3548889160156 286.4177551269531 214.3480529785156 L 308.8851623535156 192.3808898925781 C 309.9149169921875 191.3738708496094 311.5843811035156 191.3738708496094 312.6141052246094 192.3807373046875 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-77.49, 0.0)" d="M 102.2809448242188 30.04466438293457 C 101.2511520385742 31.051513671875 99.58170318603516 31.051513671875 98.55194091796875 30.04466438293457 L 94.79182434082031 26.36826133728027 C 93.76205444335938 25.36141777038574 93.76205444335938 23.7291202545166 94.79182434082031 22.72228050231934 L 117.2591552734375 0.7549485564231873 C 118.2885665893555 -0.2517226338386536 119.9582138061523 -0.2518945336341858 120.9881591796875 0.7549485564231873 L 124.7482681274414 4.431352138519287 C 125.7780227661133 5.43819522857666 125.7780227661133 7.070490837097168 124.7482681274414 8.077334403991699 L 102.2809448242188 30.04466438293457 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lcklh6 =
    '<svg viewBox="42.4 72.5 47.6 15.5" ><path transform="translate(-198.62, -349.26)" d="M 243.6268157958984 421.75 L 285.9918212890625 421.75 C 287.4480590820312 421.75 288.6286315917969 422.9043273925781 288.6286315917969 424.328125 L 288.6286315917969 434.68359375 C 288.6286315917969 436.107421875 287.4480590820312 437.26171875 285.9918212890625 437.26171875 L 243.6268157958984 437.26171875 C 242.1705780029297 437.26171875 240.9900054931641 436.107421875 240.9900054931641 434.68359375 L 240.9900054931641 424.328125 C 240.9900054931641 422.9043273925781 242.17041015625 421.75 243.6268157958984 421.75 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
