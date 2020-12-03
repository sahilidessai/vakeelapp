import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Intro1.dart';
import 'package:adobe_xd/page_link.dart';
import './Component151.dart';
import './OTP.dart';
import './Login.dart';
import './Component121.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserSignUp extends StatelessWidget {
  UserSignUp({
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
            offset: Offset(160.0, 28.5),
            child: Text(
              'New User',
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
            offset: Offset(38.0, 31.0),
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
          Container(),
          Transform.translate(
            offset: Offset(232.0, 453.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => OTP(),
                ),
              ],
              child: SizedBox(
                width: 143.0,
                height: 38.0,
                child: Component151(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 77.0),
            child: Text(
              'Sign Up To get Started!',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 25,
                color: const Color(0xffcfaf37),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 588.0),
            child: Text(
              'Already have an account.',
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
            offset: Offset(273.0, 588.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Text(
                'SIGN IN',
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
          Transform.translate(
            offset: Offset(17.5, 643.0),
            child: SizedBox(
              width: 377.0,
              height: 71.0,
              child: Component121(),
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
