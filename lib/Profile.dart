import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './homescreen.dart';
import 'package:adobe_xd/page_link.dart';
import './Mainheader.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, -5.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_ozu1oa,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 77.0, middle: 0.4547),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x14455b63),
                        offset: Offset(0, 4),
                        blurRadius: 16,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.363, 0.0),
                  child: Container(
                    width: 1.0,
                    height: 35.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfdf4f4f6),
                      borderRadius: BorderRadius.circular(1.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.325, 0.0),
                  child: Container(
                    width: 1.0,
                    height: 35.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfdf4f4f6),
                      borderRadius: BorderRadius.circular(1.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.794, 0.365),
                  child: SizedBox(
                    width: 56.0,
                    height: 14.0,
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff78849e),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.682, -0.345),
                  child: SizedBox(
                    width: 10.0,
                    height: 22.0,
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff454f63),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.007, 0.365),
                  child: SizedBox(
                    width: 24.0,
                    height: 14.0,
                    child: Text(
                      'Litres',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff78849e),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.007, -0.345),
                  child: SizedBox(
                    width: 16.0,
                    height: 22.0,
                    child: Text(
                      '10',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff454f63),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 43.0),
                  Pin(size: 14.0, middle: 0.6825),
                  child: Text(
                    'Orders',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 10,
                      color: const Color(0xff78849e),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.667, -0.345),
                  child: SizedBox(
                    width: 6.0,
                    height: 22.0,
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
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
          Align(
            alignment: Alignment(0.0, -0.269),
            child: SizedBox(
              width: 114.0,
              height: 19.0,
              child: Text(
                'Kathmandu, Nepal',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0xff78849e),
                  height: 1.0714285714285714,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.007, -0.366),
            child: SizedBox(
              width: 88.0,
              height: 28.0,
              child: Text(
                'John Doe',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 21,
                  color: const Color(0xff454f63),
                  height: 1.8571428571428572,
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
            Pin(size: 202.0, end: 79.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-0.094, -0.518),
                  child: SizedBox(
                    width: 12.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_uz8a5c,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.259, -0.503),
                  child: SizedBox(
                    width: 163.0,
                    height: 33.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 19.0, end: 0.0),
                          child: Text(
                            'Baneshwor, Kathmandu',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13,
                              color: const Color(0xff303030),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 27.0,
                            height: 12.0,
                            child: Text(
                              'Home',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 9,
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
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, end: 29.0),
                  Pin(size: 17.0, middle: 0.2703),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffd6d6d6)),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.059, -0.111),
                        child: SizedBox(
                          width: 24.0,
                          height: 8.0,
                          child: Text(
                            'Change',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 6,
                              color: const Color(0xffd6d6d6),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 79.0, start: 29.0),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    'Favourites ',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff303030),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.5, start: 29.2),
                  Pin(size: 19.5, middle: 0.6366),
                  child: SvgPicture.string(
                    _svg_msn8uz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.5, start: 29.2),
                  Pin(size: 19.5, middle: 0.2667),
                  child: SvgPicture.string(
                    _svg_fu7diy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.4527),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.156, 0.29),
                  child: SizedBox(
                    width: 187.0,
                    height: 33.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 19.0, end: 0.0),
                          child: Text(
                            'Budanilkantha, Kathmandu',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13,
                              color: const Color(0xff303030),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 22.0,
                            height: 12.0,
                            child: Text(
                              'Work',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 9,
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
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, end: 29.0),
                  Pin(size: 17.0, middle: 0.6324),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffd6d6d6)),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.059, -0.111),
                        child: SizedBox(
                          width: 24.0,
                          height: 8.0,
                          child: Text(
                            'Change',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 6,
                              color: const Color(0xffd6d6d6),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.791),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 88.0,
                    height: 15.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 10.0, start: 0.0),
                          Pin(start: 3.0, end: 2.0),
                          child: SvgPicture.string(
                            _svg_ajxlwz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 74.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'Add New Place',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: const Color(0xffc9c7c7),
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
          Pinned.fromPins(
            Pin(size: 40.0, start: 19.0),
            Pin(size: 40.0, start: 65.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 6,
                  pageBuilder: () => homescreen(),
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
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.5),
            Pin(size: 120.0, start: 56.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/ .jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.276, -0.523),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                color: const Color(0xff3acce1),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  bottomRight: Radius.circular(12.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.263, -0.519),
            child: SizedBox(
              width: 6.0,
              height: 14.0,
              child: Text(
                'C',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.5029999923706054,
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 53.0, start: -2.0),
            child: Mainheader(),
          ),
        ],
      ),
    );
  }
}

const String _svg_ozu1oa =
    '<svg viewBox="0.0 0.0 360.0 640.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.096511" x2="0.5" y2="0.297274"><stop offset="0.0" stop-color="#ffffff" /><stop offset="1.0" stop-color="#f7f7fa" /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 0 0 L 360 0 L 360 640 L 0 640 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uz8a5c =
    '<svg viewBox="157.7 476.7 11.9 1.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 169.65, 476.7)" d="M 11.9458703994751 0 L 0 0 L 11.9458703994751 0 Z" fill="#d6d6d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_msn8uz =
    '<svg viewBox="29.2 544.5 19.5 19.5" ><path transform="translate(-1442.97, -3107.09)" d="M 1490.329345703125 3654.008544921875 L 1489.711303710938 3654.008544921875 L 1486.303466796875 3654.008544921875 L 1484.99755859375 3652.130615234375 C 1484.747314453125 3651.77099609375 1484.335571289062 3651.556396484375 1483.896362304688 3651.556396484375 L 1479.962158203125 3651.556396484375 C 1479.522705078125 3651.556396484375 1479.111083984375 3651.77099609375 1478.86083984375 3652.130615234375 L 1477.554809570312 3654.008544921875 L 1474.146850585938 3654.008544921875 L 1473.528930664062 3654.008544921875 C 1472.790649414062 3654.008544921875 1472.190063476562 3654.6064453125 1472.190063476562 3655.341064453125 L 1472.190063476562 3655.9560546875 L 1472.190063476562 3662.757568359375 L 1472.190063476562 3669.087158203125 C 1472.190063476562 3670.1611328125 1473.06787109375 3671.03466796875 1474.146850585938 3671.03466796875 L 1489.711303710938 3671.03466796875 C 1490.79052734375 3671.03466796875 1491.668334960938 3670.1611328125 1491.668334960938 3669.087158203125 L 1491.668334960938 3662.757568359375 L 1491.668334960938 3655.9560546875 L 1491.668334960938 3655.341064453125 C 1491.668334960938 3654.6064453125 1491.067626953125 3654.008544921875 1490.329345703125 3654.008544921875 Z M 1479.504516601562 3652.573974609375 C 1479.608520507812 3652.424560546875 1479.779541015625 3652.33544921875 1479.962158203125 3652.33544921875 L 1483.896362304688 3652.33544921875 C 1484.078979492188 3652.33544921875 1484.249877929688 3652.424560546875 1484.353881835938 3652.573974609375 L 1485.351440429688 3654.008544921875 L 1478.5068359375 3654.008544921875 L 1479.504516601562 3652.573974609375 Z M 1477.759887695312 3654.787353515625 L 1486.098510742188 3654.787353515625 L 1489.711303710938 3654.787353515625 C 1490.35888671875 3654.787353515625 1490.885498046875 3655.311767578125 1490.885498046875 3655.9560546875 L 1490.885498046875 3662.757568359375 C 1490.885498046875 3663.062744140625 1490.635986328125 3663.31103515625 1490.329345703125 3663.31103515625 L 1484.18408203125 3663.31103515625 L 1484.18408203125 3663.06494140625 C 1484.18408203125 3662.42041015625 1483.6572265625 3661.896240234375 1483.009887695312 3661.896240234375 L 1480.848388671875 3661.896240234375 C 1480.200927734375 3661.896240234375 1479.674072265625 3662.42041015625 1479.674072265625 3663.06494140625 L 1479.674072265625 3663.31103515625 L 1473.528930664062 3663.31103515625 C 1473.222412109375 3663.31103515625 1472.972778320312 3663.062744140625 1472.972778320312 3662.757568359375 L 1472.972778320312 3655.9560546875 C 1472.972778320312 3655.311767578125 1473.49951171875 3654.787353515625 1474.146850585938 3654.787353515625 L 1477.759887695312 3654.787353515625 Z M 1480.456909179688 3663.702392578125 L 1480.457153320312 3663.700439453125 L 1480.456909179688 3663.698486328125 L 1480.456909179688 3663.06494140625 C 1480.456909179688 3662.849853515625 1480.632568359375 3662.675537109375 1480.848388671875 3662.675537109375 L 1483.009887695312 3662.675537109375 C 1483.225830078125 3662.675537109375 1483.4013671875 3662.849853515625 1483.4013671875 3663.06494140625 L 1483.4013671875 3663.698486328125 L 1483.401123046875 3663.700439453125 L 1483.4013671875 3663.703125 L 1483.4013671875 3664.336181640625 C 1483.4013671875 3664.551025390625 1483.225830078125 3664.725830078125 1483.009887695312 3664.725830078125 L 1480.848388671875 3664.725830078125 C 1480.632568359375 3664.725830078125 1480.456909179688 3664.551025390625 1480.456909179688 3664.336181640625 L 1480.456909179688 3663.702392578125 Z M 1489.711303710938 3670.255859375 L 1474.146850585938 3670.255859375 C 1473.49951171875 3670.255859375 1472.972778320312 3669.731689453125 1472.972778320312 3669.087158203125 L 1472.972778320312 3663.96826171875 C 1473.142456054688 3664.045654296875 1473.330322265625 3664.090087890625 1473.528930664062 3664.090087890625 L 1479.674072265625 3664.090087890625 L 1479.674072265625 3664.336181640625 C 1479.674072265625 3664.98046875 1480.200927734375 3665.504638671875 1480.848388671875 3665.504638671875 L 1483.009887695312 3665.504638671875 C 1483.6572265625 3665.504638671875 1484.18408203125 3664.98046875 1484.18408203125 3664.336181640625 L 1484.18408203125 3664.090087890625 L 1490.329345703125 3664.090087890625 C 1490.527954101562 3664.090087890625 1490.716064453125 3664.045654296875 1490.885498046875 3663.96826171875 L 1490.885498046875 3669.087158203125 C 1490.885498046875 3669.731689453125 1490.35888671875 3670.255859375 1489.711303710938 3670.255859375 Z" fill="#2dbb54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fu7diy =
    '<svg viewBox="29.2 476.9 19.5 19.5" ><path transform="translate(-1712.2, -2888.31)" d="M 1760.758544921875 3372.495361328125 L 1752.048583984375 3365.56494140625 C 1751.532104492188 3365.15380859375 1750.7822265625 3365.15380859375 1750.265625 3365.56494140625 L 1741.555908203125 3372.495361328125 C 1741.430419921875 3372.595458984375 1741.38525390625 3372.757080078125 1741.442626953125 3372.90087890625 C 1741.500122070312 3373.044189453125 1741.6484375 3373.1396484375 1741.814208984375 3373.1396484375 L 1743.705200195312 3373.1396484375 L 1743.705200195312 3383.46728515625 C 1743.705200195312 3384.166015625 1744.3193359375 3384.734619140625 1745.074340820312 3384.734619140625 L 1748.350952148438 3384.734619140625 C 1748.569702148438 3384.734619140625 1748.746826171875 3384.57080078125 1748.746826171875 3384.367919921875 L 1748.746826171875 3378.843017578125 C 1748.746826171875 3377.6123046875 1749.828369140625 3376.61083984375 1751.157104492188 3376.61083984375 C 1752.486083984375 3376.61083984375 1753.5673828125 3377.6123046875 1753.5673828125 3378.843017578125 L 1753.5673828125 3384.367919921875 C 1753.5673828125 3384.57080078125 1753.74462890625 3384.734619140625 1753.963500976562 3384.734619140625 L 1757.239990234375 3384.734619140625 C 1757.994873046875 3384.734619140625 1758.609130859375 3384.166015625 1758.609130859375 3383.46728515625 L 1758.609130859375 3373.1396484375 L 1760.500244140625 3373.1396484375 C 1760.666015625 3373.1396484375 1760.81396484375 3373.044189453125 1760.871704101562 3372.90087890625 C 1760.92919921875 3372.757080078125 1760.884033203125 3372.595458984375 1760.758544921875 3372.495361328125 Z M 1758.21337890625 3372.40673828125 C 1757.994506835938 3372.40673828125 1757.817138671875 3372.571044921875 1757.817138671875 3372.7734375 L 1757.817138671875 3383.46728515625 C 1757.817138671875 3383.76171875 1757.55810546875 3384.00146484375 1757.239990234375 3384.00146484375 L 1754.359252929688 3384.00146484375 L 1754.359252929688 3378.843017578125 C 1754.359252929688 3377.207763671875 1752.9228515625 3375.878173828125 1751.157104492188 3375.878173828125 C 1749.391479492188 3375.878173828125 1747.954956054688 3377.207763671875 1747.954956054688 3378.843017578125 L 1747.954956054688 3384.00146484375 L 1745.074340820312 3384.00146484375 C 1744.755981445312 3384.00146484375 1744.4970703125 3383.76171875 1744.4970703125 3383.46728515625 L 1744.4970703125 3372.7734375 C 1744.4970703125 3372.571044921875 1744.319946289062 3372.40673828125 1744.101196289062 3372.40673828125 L 1742.882446289062 3372.40673828125 L 1750.781860351562 3366.12109375 C 1750.999389648438 3365.9482421875 1751.31494140625 3365.9482421875 1751.532470703125 3366.12109375 L 1759.432006835938 3372.40673828125 L 1758.21337890625 3372.40673828125 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ajxlwz =
    '<svg viewBox="1.0 0.9 10.0 10.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 10.95, 0.9)" d="M 4.531500339508057 9.37440013885498 L 4.531500339508057 5.780700206756592 L 0.6255000233650208 5.780700206756592 C 0.2799000144004822 5.780700206756592 0 5.500800132751465 0 5.156100273132324 C 0 4.810500144958496 0.2799000144004822 4.530600070953369 0.6255000233650208 4.530600070953369 L 4.531500339508057 4.530600070953369 L 4.531500339508057 0.6245999932289124 C 4.531500339508057 0.2799000144004822 4.811399936676025 0 5.156100273132324 0 C 5.501699924468994 0 5.781599998474121 0.2799000144004822 5.781599998474121 0.6245999932289124 L 5.781599998474121 4.530600070953369 L 9.375300407409668 4.530600070953369 C 9.720000267028809 4.530600070953369 9.999899864196777 4.810500144958496 9.999899864196777 5.156100273132324 C 9.999899864196777 5.500800132751465 9.720000267028809 5.780700206756592 9.375300407409668 5.780700206756592 L 5.781599998474121 5.780700206756592 L 5.781599998474121 9.37440013885498 C 5.781599998474121 9.720000267028809 5.501699924468994 9.999899864196777 5.156100273132324 9.999899864196777 C 4.811399936676025 9.999899864196777 4.531500339508057 9.720000267028809 4.531500339508057 9.37440013885498 Z" fill="#c9c7c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
