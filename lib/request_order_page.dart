import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './order_details.dart';
import 'package:adobe_xd/page_link.dart';
import './Mainheader.dart';
import 'package:flutter_svg/flutter_svg.dart';

class request_order_page extends StatelessWidget {
  request_order_page({
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
              Pin(start: 7.0, end: 7.0),
              Pin(size: 132.0, middle: 0.6477),
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(18.0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x29000000),
                          offset: Offset(2, 10),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5029),
                    Pin(start: 11.5, end: 10.5),
                    child: SvgPicture.string(
                      _svg_d7wr5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(start: 7.0, end: 7.0),
              Pin(size: 88.0, middle: 0.3496),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfffefefe),
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    const BoxShadow(
                      color: Color(0x29000000),
                      offset: Offset(3, 12),
                      blurRadius: 20,
                    ),
                  ],
                ),
              ),
            ),
            const Align(
              alignment: Alignment(-0.517, -0.226),
              child: SizedBox(
                width: 29.0,
                height: 33.0,
                child: Text(
                  '15',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 25,
                    color: Color(0xff575555),
                    fontWeight: FontWeight.w700,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            const Align(
              alignment: Alignment(0.562, -0.219),
              child: SizedBox(
                width: 77.0,
                height: 33.0,
                child: Text(
                  '16 Jun',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 25,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            const Align(
              alignment: Alignment(0.006, -0.292),
              child: SizedBox(
                width: 1.0,
                height: 68.0,
                child: Icon(
                  Icons.arrow_back_ios,
                ),
              ),
            ),
            SizedBox(
              width: 360.0,
              height: 151.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 360.0,
                    height: 119.0,
                    color: const Color(0xffffffff),
                  ),
                  Container(),
                  Transform.translate(
                    offset: const Offset(73.0, 69.0),
                    child: const Text(
                      'Request Delivery',
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
                ],
              ),
            ),
            Align(
              alignment: const Alignment(-0.576, 0.159),
              child: SizedBox(
                width: 91.0,
                height: 29.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(
                            width: 0.3, color: const Color(0xff707070)),
                        boxShadow: [
                          const BoxShadow(
                            color: Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 11.0, end: 10.0),
                      Pin(size: 16.0, middle: 0.4615),
                      child: const Text(
                        '6 AM -  8 AM',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                          height: 1.6666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: const Alignment(0.584, 0.159),
              child: SizedBox(
                width: 91.0,
                height: 29.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(
                            width: 0.3, color: const Color(0xff707070)),
                        boxShadow: [
                          const BoxShadow(
                            color: Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 8.0, end: 7.0),
                      Pin(size: 16.0, middle: 0.4615),
                      child: const Text(
                        '8 AM -  10 AM',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                          height: 1.6666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: const Alignment(-0.576, 0.336),
              child: SizedBox(
                width: 91.0,
                height: 29.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(
                            width: 0.3, color: const Color(0xff707070)),
                        boxShadow: [
                          const BoxShadow(
                            color: Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 10.0, end: 9.0),
                      Pin(size: 16.0, middle: 0.4615),
                      child: const Text(
                        '12 PM -  2PM',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                          height: 1.6666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: const Alignment(0.584, 0.336),
              child: SizedBox(
                width: 91.0,
                height: 29.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xb04caf50),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(
                            width: 0.3, color: const Color(0xff707070)),
                        boxShadow: [
                          const BoxShadow(
                            color: Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 12.0, end: 11.0),
                      Pin(size: 16.0, middle: 0.4615),
                      child: const Text(
                        '2 PM -  4 PM',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                          height: 1.6666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 130.0, end: 36.0),
              Pin(size: 19.0, middle: 0.3285),
              child: const SingleChildScrollView(
                primary: false,
                child: Text(
                  'Date',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    color: Color(0xff000000),
                    height: 1.1111111111111112,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 114.0, start: 42.0),
              Pin(size: 24.0, middle: 0.3279),
              child: const Text(
                'Quantity(Ltrs.)',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: Color(0xff000000),
                  height: 1.1111111111111112,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 15.0, end: 36.0),
              Pin(size: 27.0, middle: 0.3915),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 9.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_luce6d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 9.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_o7wk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
            Container(),
            Align(
              alignment: const Alignment(0.019, 0.592),
              child: Container(
                width: 100.0,
                height: 47.0,
                decoration: BoxDecoration(
                  color: const Color(0xa8fff781),
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xfffaf5a7),
                      offset: Offset(0, 8),
                      blurRadius: 15,
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Deliver NOW!',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: Color(0xff131313),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: const Alignment(0.019, 0.792),
              child: Container(
                width: 200.0,
                height: 48.0,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(12.0),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.green,
                      offset: Offset(0, 8),
                      blurRadius: 15,
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      duration: 1,
                      pageBuilder: () => order_details(),
                    ),
                  ],
                  child: const Text(
                    'Submit Order',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ),
            ),
            const Align(
              alignment: Alignment(0.0, -0.025),
              child: SizedBox(
                width: 64.0,
                height: 37.0,
                child: Text(
                  'Time',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 28,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w500,
                    height: 0.7142857142857143,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(size: 53.0, start: 0.0),
              child: Mainheader(),
            ),
            Pinned.fromPins(
              Pin(size: 40.0, start: 17.0),
              Pin(size: 40.0, start: 66.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: const BorderRadius.all(
                          Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 0.1, color: const Color(0xff707070)),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x29000000),
                          offset: Offset(2, 8),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.arrow_back_ios,
                        ),
                      ),
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_d7wr5 =
    '<svg viewBox="180.5 396.5 1.0 90.0" ><path transform="translate(180.5, 396.5)" d="M 0 0 L 0 90" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hom1ib =
    '<svg viewBox="180.5 202.7 1.0 67.8" ><path transform="translate(180.5, 202.7)" d="M 0 0 L 0 67.8023681640625" fill="none" stroke="#342020" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_luce6d =
    '<svg viewBox="304.0 243.0 15.0 9.0" ><path transform="translate(304.0, 243.0)" d="M 7.499999523162842 0 L 15.00000095367432 9 L 0 9 Z" fill="#455a63" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o7wk =
    '<svg viewBox="304.0 261.0 15.0 9.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 319.0, 270.0)" d="M 7.499999523162842 0 L 15.00000095367432 9 L 0 9 Z" fill="#455a63" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
