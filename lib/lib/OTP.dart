import 'package:flutter/material.dart';
import './Component161.dart';
import './Login.dart';
import 'package:adobe_xd/page_link.dart';
import './Component171.dart';

class OTP extends StatelessWidget {
  OTP({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 412.0,
            height: 274.0,
            decoration: BoxDecoration(
              color: const Color(0xfff6f097),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 71.0),
            child: Text(
              'Verification',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 25,
                color: const Color(0xffffffff),
                letterSpacing: 0.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 115.0),
            child: Text(
              'Enter OTP in the Verification code box \nand click countinue',
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
            offset: Offset(84.0, 630.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => Login(),
                ),
              ],
              child: SizedBox(
                width: 244.0,
                height: 56.0,
                child: Component161(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 222.0),
            child: Container(
              width: 307.0,
              height: 198.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 8),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.5, 344.5),
            child: SizedBox(
              width: 241.0,
              height: 0.0,
              child: Component171(),
            ),
          ),
        ],
      ),
    );
  }
}
