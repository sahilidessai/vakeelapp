import 'package:flutter/material.dart';
import './AdvocateSignUp.dart';
import 'package:adobe_xd/page_link.dart';
import './UserSignUp.dart';
import './Component111.dart';

class Intro1 extends StatelessWidget {
  Intro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f097),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(10, 10),
            child: SizedBox(
              width: double.infinity,
              height: 215.0,
              child: Component111(),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 458.0),
            child: Text(
              'Sign Up As',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 20,
                color: const Color(0xffcfaf37),
                letterSpacing: 0.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Text(
            'Privacy Policy',
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
