import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Mainlogo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PhoneOTP extends StatelessWidget {
  PhoneOTP({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/OTP_bg.png'),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.35), BlendMode.dstIn),
              ),
              border: Border.all(width: 1.0, color: const Color(0x00000000)),
            ),
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, -67.0),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 23.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 826.2, end: -1489.3),
                  Pin(size: 444.4, end: 74.4),
                  child: SvgPicture.string(
                    _svg_rut87z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  color: const Color(0xd6455a63),
                ),
              ],
            ),
          ),
          Container(),
          Align(
            alignment: Alignment(0.61, -0.597),
            child: SizedBox(
              width: 114.0,
              height: 44.0,
              child: Text(
                'fuelME',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 33,
                  color: const Color(0xff455a63),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 32.0),
            Pin(size: 188.0, middle: 0.6504),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 47.0, start: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff303030),
                        height: 1.1304347826086956,
                      ),
                      children: [
                        TextSpan(
                          text: 'Phone Verification\n',
                        ),
                        TextSpan(
                          text: 'Enter your  OTP code below',
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 0.0),
                  Pin(size: 70.0, middle: 0.6949),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33303030),
                          offset: Offset(0, 5),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, start: 40.0),
                  Pin(size: 29.0, middle: 0.6352),
                  child: Text(
                    '····  ····  ····  ····',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 21,
                      color: const Color(0xff303030),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 122.0, start: 20.0),
                  Pin(size: 12.0, end: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 9,
                        color: const Color(0xff303030),
                      ),
                      children: [
                        TextSpan(
                          text: 'Resend Code in ',
                        ),
                        TextSpan(
                          text: '10 seconds',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, end: 15.0),
                  Pin(size: 31.0, middle: 0.6369),
                  child: Stack(
                    children: <Widget>[
                      Transform.rotate(
                        angle: 3.1416,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff788d97),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 9.0,
                          height: 8.0,
                          child: SvgPicture.string(
                            _svg_qsclj,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, middle: 0.2437),
            Pin(size: 124.0, start: 80.0),
            child: Mainlogo(),
          ),
          Pinned.fromPins(
            Pin(size: 215.0, end: -214.0),
            Pin(size: 32.0, start: -6.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'By creating an account, you agree to our\n',
                  ),
                  TextSpan(
                    text: ' Terms of Service',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' and ',
                  ),
                  TextSpan(
                    text: 'Privacy Policy',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rut87z =
    '<svg viewBox="1023.1 -99.7 826.2 444.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 2045.87, 368.65)" d="M 357.8486633300781 468.3426208496094 C 357.8486633300781 443.6908264160156 248.5009460449219 460.49951171875 212.9897155761719 400.2660522460938 C 176.0949249267578 337.6859436035156 212.9897155761719 198.45263671875 212.9897155761719 198.45263671875 C 212.9897155761719 198.45263671875 499.5175170898438 -75.87408447265625 560.4850463867188 63.43008422851562 C 650.1409301757812 268.2875061035156 1022.802368164062 271.1466064453125 1022.802368164062 164.7848968505859 L 1022.802368164062 468.3426208496094 L 357.8486633300781 468.3426208496094 Z" fill="#455a63" fill-opacity="0.84" stroke="none" stroke-width="1" stroke-opacity="0.84" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qsclj =
    '<svg viewBox="11.3 11.5 8.9 7.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 20.22, 19.05)" d="M 3.466799974441528 7.383600234985352 L 0.2005411684513092 4.117341041564941 C 0.08024612814188004 4.044122219085693 0 3.911723375320435 0 3.761100053787231 C 0 3.690815687179565 0.01736303232610226 3.624643087387085 0.04799963906407356 3.566602945327759 C 0.06771889328956604 3.526348352432251 0.09431323409080505 3.488586902618408 0.1278000026941299 3.455100059509277 C 0.1422068625688553 3.440772771835327 0.157405748963356 3.427743196487427 0.1732500046491623 3.415950059890747 L 3.466799974441528 0.1224000006914139 C 3.629700183868408 -0.04050000011920929 3.893400192260742 -0.04050000011920929 4.056300163269043 0.1224000006914139 C 4.219200134277344 0.2853000164031982 4.219200134277344 0.5490000247955322 4.056300163269043 0.7110000252723694 L 1.422900080680847 3.34440016746521 L 8.471700668334961 3.34440016746521 C 8.702099800109863 3.34440016746521 8.888400077819824 3.530699968338013 8.888400077819824 3.761100053787231 C 8.888400077819824 3.990600109100342 8.702099800109863 4.177800178527832 8.471700668334961 4.177800178527832 L 1.440000057220459 4.177800178527832 L 4.056300163269043 6.794100284576416 C 4.219200134277344 6.957000255584717 4.219200134277344 7.220700263977051 4.056300163269043 7.383600234985352 C 3.974850177764893 7.465050220489502 3.868200063705444 7.505774974822998 3.761550188064575 7.505774974822998 C 3.654900074005127 7.505774974822998 3.548250198364258 7.465050220489502 3.466799974441528 7.383600234985352 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
