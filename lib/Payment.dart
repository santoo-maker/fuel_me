import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './order_details.dart';
import 'package:adobe_xd/page_link.dart';
import './Mainheader.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'widgets/custom_text_field.dart';

class Payment extends StatelessWidget {
  Payment({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_e643y,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Positioned.fill(
                top: 400,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        CustomTextField(
                          hintText: "Country",
                          validate: (v) {
                          },
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        CustomTextField(
                          hintText: "Password",
                          validate: (v) {},
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        CustomTextField(
                          hintText: "Address",
                          lines: 5,
                          validate: (v) {},
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              
                Pinned.fromPins(
                  Pin(start: 33.0, end: 32.0),
                  Pin(size: 36.0, end: 76.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 110.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff3acce1),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                            Center(
                              child: SizedBox(
                                width: 50.0,
                                height: 19.0,
                                child: Text(
                                  'Confirm',
                                  style: TextStyle(
                                    fontFamily: 'Gibson',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 116.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0x2978849e),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                            Center(
                              child: SizedBox(
                                width: 44.0,
                                height: 16.0,
                                child: Text(
                                  'CANCEL',
                                  style: TextStyle(
                                    fontFamily: 'Gibson',
                                    fontSize: 12,
                                    color: const Color(0xff454f63),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
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
                  Pin(start: 24.0, end: 24.0),
                  Pin(size: 153.0, middle: 0.2546),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff2a2e43),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x45000000),
                              offset: Offset(0, 10),
                              blurRadius: 12,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(11.0, 15.0, 8.0, 10.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 179.0,
                                height: 48.0,
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff454f63),
                                        borderRadius: BorderRadius.circular(8.0),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0xff3acce1)),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 127.0, start: 14.0),
                                      Pin(size: 17.0, middle: 0.5484),
                                      child: Text(
                                        '0123 4567 8910 1112',
                                        style: TextStyle(
                                          fontFamily: 'Gibson',
                                          fontSize: 13,
                                          color: const Color(0xffffffff),
                                          letterSpacing: 0.26,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 58.0, start: 14.0),
                                      Pin(size: 14.0, start: 3.0),
                                      child: Text(
                                        'Card number',
                                        style: TextStyle(
                                          fontFamily: 'Gibson',
                                          fontSize: 10,
                                          color: const Color(0xff959dad),
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 95.0, end: 1.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff454f63),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.0, start: 8.0),
                                    Pin(size: 14.0, start: 2.0),
                                    child: Text(
                                      'Expires',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 10,
                                        color: const Color(0xff959dad),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 40.0, start: 8.0),
                                    Pin(size: 16.0, middle: 0.75),
                                    child: Text(
                                      'MM/YY',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 12,
                                        color: const Color(0xff959dad),
                                        letterSpacing: 0.24,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 169.0,
                                height: 52.0,
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff454f63),
                                        borderRadius: BorderRadius.circular(8.0),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 54.0, start: 13.0),
                                      Pin(size: 15.0, middle: 0.6757),
                                      child: Text(
                                        'JOHN DOE',
                                        style: TextStyle(
                                          fontFamily: 'Gibson',
                                          fontSize: 11,
                                          color: const Color(0xffffffff),
                                          letterSpacing: 0.22,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 34.0, start: 13.0),
                                      Pin(size: 17.0, start: 0.0),
                                      child: Text(
                                        'Name',
                                        style: TextStyle(
                                          fontFamily: 'Gibson',
                                          fontSize: 13,
                                          color: const Color(0xff959dad),
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 96.0,
                                height: 52.0,
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff454f63),
                                        borderRadius: BorderRadius.circular(8.0),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 22.0, start: 7.0),
                                      Pin(size: 16.0, start: 0.0),
                                      child: Text(
                                        'CVC',
                                        style: TextStyle(
                                          fontFamily: 'Gibson',
                                          fontSize: 12,
                                          color: const Color(0xff959dad),
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 25.0, start: 7.0),
                                      Pin(size: 20.0, middle: 0.6875),
                                      child: Text(
                                        '000',
                                        style: TextStyle(
                                          fontFamily: 'Gibson',
                                          fontSize: 15,
                                          color: const Color(0xff959dad),
                                          letterSpacing: 0.3,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Pinned.fromPins(
              Pin(size: 30.0, start: 27.0),
              Pin(size: 30.0, start: 75.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 1,
                    pageBuilder: () => order_details(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 0.1, color: const Color(0xff707070)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(2, 8),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(6.0),
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ),
                    Container(),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(size: 53.0, start: 0.0),
              child: Mainheader(),
            ),
            Transform.translate(
              offset: Offset(72.0, 75.0),
              child: Text(
                'Payment by Card',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 27,
                  color: const Color(0xff454f63),
                  fontWeight: FontWeight.w700,
                  height: 1.1111111111111112,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_e643y =
    '<svg viewBox="0.0 0.0 360.0 640.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.096511" x2="0.5" y2="0.297274"><stop offset="0.0" stop-color="#ffffff" /><stop offset="1.0" stop-color="#f7f7fa" /></linearGradient></defs><path  d="M 0 0 L 360 0 L 360 640 L 0 640 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
