import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import './Mainheader.dart';

class order_history extends StatelessWidget {
  order_history({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(size: 53.0, start: 0.0),
              child: Mainheader(),
            ),
            Pinned.fromPins(
              Pin(start: 14.5, end: 14.5),
              Pin(size: 1.0, start: 118.5),
              child: SvgPicture.string(
                _svg_czgfg8,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 42.0, start: 20.0),
              Pin(size: 42.0, start: 60.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border:
                          Border.all(width: 0.1, color: const Color(0xff707070)),
                      boxShadow: const [
                        BoxShadow(
                          color:  Color(0x29000000),
                          offset: Offset(2, 8),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child:  Icon(Icons.arrow_back_ios,),
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
            Transform.translate(
              offset: const Offset(93.0, 66.0),
              child: const Text(
                'Order History',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 27,
                  color: Color(0xff454f63),
                  fontWeight: FontWeight.w700,
                  height: 1.1111111111111112,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 20.0, end: 20.0),
              Pin(size: 740.0, end: -80.0),
              child: GridView.count(
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                crossAxisCount: 1,
                childAspectRatio: 1.56,
                children: [{}, {}, {}].map((itemData) {
                  return Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, start: 10.0),
                        Pin(size: 21.0, start: 0.0),
                        child: Text(
                          'Jun 16, 2020',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, start: 46.0),
                        Pin(size: 12.0, middle: 0.3968),
                        child: Text(
                          'Jun 16, 2020',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 9,
                            color: const Color(0xff383838),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.644, 0.365),
                        child: SizedBox(
                          width: 28.0,
                          height: 12.0,
                          child: Text(
                            'Petrol',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 9,
                              color: const Color(0xff383838),
                              fontWeight: FontWeight.w900,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.007, 0.365),
                        child: SizedBox(
                          width: 30.0,
                          height: 12.0,
                          child: Text(
                            '14 Ltrs',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 9,
                              color: const Color(0xff383838),
                              fontWeight: FontWeight.w900,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.627, 0.365),
                        child: SizedBox(
                          width: 20.0,
                          height: 12.0,
                          child: Text(
                            '1825',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 9,
                              color: const Color(0xff383838),
                              fontWeight: FontWeight.w900,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, end: 26.0),
                        Pin(size: 12.0, middle: 0.3651),
                        child: Text(
                          'Jun,16 2020   2:00PM',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 9,
                            color: const Color(0xff383838),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.0, end: 24.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Text(
                          'Invoice',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 15,
                            color: const Color(0xff4caf50),
                            fontWeight: FontWeight.w700,
                            decoration: TextDecoration.underline,
                            shadows: [
                              Shadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              )
                            ],
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.0, start: 46.0),
                        Pin(size: 16.0, middle: 0.2757),
                        child: Text(
                          'Order Date',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff455a63),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.616, 0.135),
                        child: SizedBox(
                          width: 23.0,
                          height: 16.0,
                          child: Text(
                            'Fuel',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff455a63),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.004, 0.135),
                        child: SizedBox(
                          width: 45.0,
                          height: 16.0,
                          child: Text(
                            'Quantity',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff455a63),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.638, 0.135),
                        child: SizedBox(
                          width: 27.0,
                          height: 16.0,
                          child: Text(
                            'Total',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff455a63),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.0, end: 17.0),
                        Pin(size: 16.0, middle: 0.2378),
                        child: Text(
                          'Delivery Date & Time',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff455a63),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.025, -0.462),
                        child: SizedBox(
                          width: 1.0,
                          height: 45.0,
                          child: SvgPicture.string(
                            _svg_ek1viw,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.31, 0.255),
                        child: SizedBox(
                          width: 1.0,
                          height: 40.0,
                          child: SvgPicture.string(
                            _svg_hkup4m,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.317, 0.255),
                        child: SizedBox(
                          width: 1.0,
                          height: 40.0,
                          child: SvgPicture.string(
                            _svg_exq2x4,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 200.0, middle: 0.5),
                        Pin(size: 34.0, end: 6.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff4caf50),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                            Center(
                              child: SizedBox(
                                width: 60.0,
                                height: 20.0,
                                child: Text(
                                  'Re-Order',
                                  style: TextStyle(
                                    fontFamily: 'Gibson',
                                    fontSize: 15,
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
                        Pin(size: 32.0, start: 10.0),
                        Pin(size: 12.0, start: 23.0),
                        child: Text(
                          '#12335',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 9,
                            color: const Color(0x99383838),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  );
                }).toList(),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 414.0, end: -320.0),
              Pin(size: 1.0, middle: 0.6448),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff6f6f6),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 165.0, end: -151.0),
              Pin(size: 40.0, middle: 0.805),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 23.0, end: 0.0),
                    child: Text(
                      'Kobierzyńska Street',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff303030),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 36.0,
                      height: 17.0,
                      child: Text(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xffd6d6d6),
                          fontWeight: FontWeight.w300,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 414.0, end: -320.0),
              Pin(size: 1.0, end: 97.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff6f6f6),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 176.0, end: -162.0),
              Pin(size: 40.0, end: 37.0),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 23.0, end: 0.0),
                    child: Text(
                      'Bonarka For Business',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff303030),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 29.0,
                      height: 17.0,
                      child: Text(
                        'Work',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xffd6d6d6),
                          fontWeight: FontWeight.w300,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 414.0, end: -320.0),
              Pin(size: 1.0, end: 17.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff6f6f6),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_ek1viw =
    '<svg viewBox="155.5 42.0 1.0 45.0" ><path transform="translate(155.5, 42.0)" d="M 0 0 L 0 45" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkup4m =
    '<svg viewBox="110.0 101.0 1.0 40.0" ><path transform="translate(110.0, 101.0)" d="M 0 0 L 0 40" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exq2x4 =
    '<svg viewBox="210.0 101.0 1.0 40.0" ><path transform="translate(210.0, 101.0)" d="M 0 0 L 0 40" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czgfg8 =
    '<svg viewBox="14.5 118.5 331.0 1.0" ><path transform="translate(14.5, 118.5)" d="M 0 0 L 331 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
