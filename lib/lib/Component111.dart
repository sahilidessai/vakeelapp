import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component111 extends StatelessWidget {
  Component111({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 133.3, 179.0),
          size: Size(386.8, 215.0),
          child:
              // Adobe XD layer: 'gavel' (group)
              BlendMask(
            blendMode: BlendMode.hardLight,
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(69.1, 162.5),
                  child: SvgPicture.string(
                    _svg_ujpvpp,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                SizedBox(
                  width: 133.0,
                  height: 163.0,
                  child: Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_3f3x7r,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(54.3, 215.0, 0.0, 0.0),
          size: Size(386.8, 215.0),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '',
            style: TextStyle(
              fontFamily: 'Open Sans',
              fontSize: 20,
              color: const Color(0xffffffff),
              letterSpacing: 0.2,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(110.8, 115.5, 260.0, 33.0),
          size: Size(386.8, 215.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Your Legal Consultancy',
            style: TextStyle(
              fontFamily: 'Open Sans',
              fontSize: 25,
              color: const Color(0xffcfaf37),
              letterSpacing: 0.25,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(151.3, 157.0, 222.0, 21.0),
          size: Size(386.8, 215.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'We\'re Here To Uphold The Law',
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

const String _svg_3f3x7r =
    '<svg viewBox="0.0 0.0 133.3 162.5" ><path transform="translate(-0.01, -148.24)" d="M 3.793324708938599 283.8277893066406 L 49.6302375793457 227.9269409179688 L 67.92430114746094 250.2376403808594 L 22.08766937255859 306.1383972167969 C 19.56584930419922 309.2138977050781 16.25309753417969 310.7518310546875 12.94063663482666 310.7518310546875 C 9.628178596496582 310.7518310546875 6.315433025360107 309.2142944335938 3.793606996536255 306.1383972167969 C -1.250331401824951 299.9873352050781 -1.250331401824951 289.9788818359375 3.793319463729858 283.8277893066406 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 45.7, 64.8)" d="M 2.734450578689575 2.72954249382019 L 50.60715103149414 -2.006001710891724 L 45.86373519897461 45.94621276855469 L -2.00895881652832 50.68174743652344 L 2.734450578689575 2.72954249382019 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-203.76, -124.63)" d="M 329.6247863769531 193.1616058349609 L 335.7566833496094 200.6397552490234 C 337.4361877441406 202.6877288818359 337.4361877441406 206.0079498291016 335.7566833496094 208.0559387207031 L 299.1175537109375 252.7395172119141 C 298.2779235839844 253.7635040283203 297.1773376464844 254.2757415771484 296.0772399902344 254.2757415771484 C 294.9769592285156 254.2757415771484 293.8761291503906 253.7638397216797 293.0368347167969 252.7395172119141 L 286.9048767089844 245.2613983154297 C 285.2256469726562 243.2134552001953 285.2256469726562 239.8931274414062 286.9048767089844 237.8451232910156 L 323.5437622070312 193.1619110107422 C 325.2231140136719 191.1135864257812 327.9456176757812 191.1135864257812 329.6247863769531 193.1616058349609 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-67.07, 0.0)" d="M 107.491943359375 61.11370086669922 C 105.8125991821289 63.16172409057617 103.0900955200195 63.16172409057617 101.4108352661133 61.11370086669922 L 95.27896881103516 53.63555526733398 C 93.59965515136719 51.58755111694336 93.59965515136719 48.26730346679688 95.27896881103516 46.21930313110352 L 131.9178161621094 1.535759210586548 C 133.5965576171875 -0.5119047164916992 136.3193359375 -0.5122511386871338 137.9989471435547 1.535759210586548 L 144.1307678222656 9.013895988464355 C 145.8100433349609 11.06190204620361 145.8100433349609 14.38214206695557 144.1307678222656 16.43015289306641 L 107.491943359375 61.11370086669922 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujpvpp =
    '<svg viewBox="69.1 162.5 64.2 16.5" ><path transform="translate(-171.91, -259.24)" d="M 244.5418701171875 421.7500305175781 L 301.6099548339844 421.7500305175781 C 303.5716857910156 421.7500305175781 305.1619567871094 422.9771728515625 305.1619567871094 424.4906921386719 L 305.1619567871094 435.4990844726562 C 305.1619567871094 437.0127258300781 303.5716857910156 438.2398071289062 301.6099548339844 438.2398071289062 L 244.5418701171875 438.2398071289062 C 242.5802154541016 438.2398071289062 240.9899291992188 437.0127258300781 240.9899291992188 435.4990844726562 L 240.9899291992188 424.4906921386719 C 240.9899291992188 422.9771728515625 242.5800018310547 421.7500305175781 244.5418701171875 421.7500305175781 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
