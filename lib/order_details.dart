import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Mainheader.dart';
import './Payment.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class order_details extends StatelessWidget {
  order_details({
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
            Align(
              alignment: Alignment(0.005, -0.103),
              child: SizedBox(
                width: 1.0,
                height: 61.0,
                child: SvgPicture.string(
                  _svg_lppu11,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.005, -0.461),
              child: SizedBox(
                width: 1.0,
                height: 75.0,
                child: SvgPicture.string(
                  _svg_mg25l,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 14.5, end: 14.5),
              Pin(size: 1.0, start: 120.5),
              child: SvgPicture.string(
                _svg_hyfr7s,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 24.0, end: 24.0),
              Pin(size: 1.0, middle: 0.3662),
              child: SvgPicture.string(
                _svg_ugxqid,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 39.0, end: 39.0),
              Pin(size: 1.0, middle: 0.5328),
              child: SvgPicture.string(
                _svg_fglqde,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 39.0, end: 39.0),
              Pin(size: 1.0, middle: 0.6629),
              child: SvgPicture.string(
                _svg_nfnv27,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Container(),
            Pinned.fromPins(
              Pin(size: 30.0, start: 24.0),
              Pin(size: 30.0, start: 70.0),
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
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 40.0, start: 19.0),
              Pin(size: 40.0, start: 65.0),
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
                        padding: EdgeInsets.all(8.0),
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
            Transform.translate(
              offset: Offset(97.0, 69.0),
              child: Text(
                'Order Details',
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
            Align(
              alignment: Alignment(-0.592, -0.549),
              child: SizedBox(
                width: 76.0,
                height: 24.0,
                child: Text(
                  'Fuel Type',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    color: const Color(0xff000000),
                    decoration: TextDecoration.underline,
                    height: 0.8888888888888888,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.503, -0.195),
              child: SizedBox(
                width: 38.0,
                height: 24.0,
                child: Text(
                  'Date',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    color: const Color(0xff000000),
                    decoration: TextDecoration.underline,
                    height: 0.8888888888888888,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 46.0, start: 51.0),
              Pin(size: 18.0, middle: 0.5563),
              child: Text(
                'Amount',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff5e5e5e),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            Align(
              alignment: Alignment(0.616, -0.36),
              child: SizedBox(
                width: 32.0,
                height: 18.0,
                child: Text(
                  'Litres',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 13,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w500,
                    height: 1.2307692307692308,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 92.0, start: 51.0),
              Pin(size: 18.0, middle: 0.5981),
              child: Text(
                'Delivery Charge',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff5e5e5e),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 30.0, start: 51.0),
              Pin(size: 18.0, middle: 0.6415),
              child: Text(
                'V.A.T',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff5e5e5e),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 36.0, start: 52.0),
              Pin(size: 21.0, middle: 0.6947),
              child: Text(
                'Total',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 0.875,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            Align(
              alignment: Alignment(0.524, -0.548),
              child: SizedBox(
                width: 70.0,
                height: 25.0,
                child: Text(
                  'Quantity',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    color: const Color(0xff000000),
                    decoration: TextDecoration.underline,
                    height: 0.8947368421052632,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.478, -0.193),
              child: SizedBox(
                width: 42.0,
                height: 25.0,
                child: Text(
                  'Time',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 19,
                    color: const Color(0xff000000),
                    decoration: TextDecoration.underline,
                    height: 0.8947368421052632,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.61, 0.113),
              child: SizedBox(
                width: 68.0,
                height: 18.0,
                child: Text(
                  'Rs.110 x 15',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 13,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w500,
                    height: 1.1538461538461537,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 40.0, end: 53.0),
              Pin(size: 18.0, middle: 0.5981),
              child: Text(
                'Rs.150',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            Align(
              alignment: Alignment(0.643, 0.283),
              child: SizedBox(
                width: 52.0,
                height: 18.0,
                child: Text(
                  'Rs.13.42',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 13,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w500,
                    height: 1.1538461538461537,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 62.0, end: 52.0),
              Pin(size: 23.0, middle: 0.6937),
              child: Text(
                'Rs.1825',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 17,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                  height: 0.8823529411764706,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            Align(
              alignment: Alignment(-0.526, -0.373),
              child: SizedBox(
                width: 48.0,
                height: 24.0,
                child: Text(
                  'Petrol',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    height: 0.8888888888888888,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.372, -0.384),
              child: SizedBox(
                width: 32.0,
                height: 30.0,
                child: Text(
                  '15 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 23,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                    height: 0.9130434782608695,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.553, -0.049),
              child: SizedBox(
                width: 65.0,
                height: 28.0,
                child: Text(
                  '16 Jun',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 21,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 107.0, end: 51.0),
              Pin(size: 28.0, middle: 0.4788),
              child: Text(
                '2PM - 4PM',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 21,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 24.0, end: 24.0),
              Pin(size: 58.0, middle: 0.8127),
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(18.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(2, 10),
                          blurRadius: 22,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(start: 32.0, end: 32.0),
              Pin(size: 28.0, middle: 0.7974),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 88.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff6d6d6d),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.0, -0.077),
                          child: SizedBox(
                            width: 22.0,
                            height: 15.0,
                            child: Text(
                              'Card',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 11,
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
                    Pin(size: 92.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0x2978849e),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 68.0, start: 10.0),
                          Pin(size: 12.0, middle: 0.5),
                          child: Text(
                            'Cash On Delivery',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 9,
                              color: const Color(0xff454f63),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment(0.015, 0.595),
              child: SizedBox(
                width: 88.0,
                height: 28.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff4f276e),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.0, -0.077),
                      child: SizedBox(
                        width: 28.0,
                        height: 15.0,
                        child: Text(
                          'Khalti',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 11,
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
            ),
            Align(
              alignment: const Alignment(0.019, 0.812),
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
                      pageBuilder: () => Payment(),
                    ),
                  ],
                  child: const Text(
                    'Confirm Order',
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
            
            Align(
              alignment: Alignment(-0.279, 0.596),
              child: SizedBox(
                width: 1.0,
                height: 28.0,
                child: SvgPicture.string(
                  _svg_cryfb8,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.306, 0.596),
              child: SizedBox(
                width: 1.0,
                height: 28.0,
                child: SvgPicture.string(
                  _svg_rihxfy,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_lppu11 =
    '<svg viewBox="180.5 259.5 1.0 61.3" ><path transform="translate(180.47, 259.53)" d="M 0 0 L 0 61.34138870239258" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mg25l =
    '<svg viewBox="180.5 152.2 1.0 75.0" ><path transform="translate(180.47, 152.18)" d="M 0 0 L 0 74.97280883789062" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyfr7s =
    '<svg viewBox="14.5 120.5 331.0 1.0" ><path transform="translate(14.5, 120.5)" d="M 0 0 L 331 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ugxqid =
    '<svg viewBox="24.0 234.0 312.0 1.0" ><path transform="translate(24.0, 233.97)" d="M 0 0 L 312 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fglqde =
    '<svg viewBox="39.0 340.4 282.0 1.0" ><path transform="translate(39.0, 340.44)" d="M 0 0 L 282 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nfnv27 =
    '<svg viewBox="39.0 423.6 282.0 1.0" ><path transform="translate(39.0, 423.61)" d="M 0 0 L 282 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cryfb8 =
    '<svg viewBox="129.5 488.5 1.0 28.0" ><path transform="translate(129.5, 488.5)" d="M 0 0 L 0 28" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rihxfy =
    '<svg viewBox="234.5 488.5 1.0 28.0" ><path transform="translate(234.5, 488.5)" d="M 0 0 L 0 28" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
