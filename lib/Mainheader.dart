import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:proj/homescreen.dart';
import './slideout_menu.dart';
import 'package:adobe_xd/page_link.dart';
import './Mainlogo.dart';

class Mainheader extends StatelessWidget {
  Mainheader({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xb0ffffff),
            boxShadow: [
              BoxShadow(
                color: const Color(0x1c000000),
                offset: Offset(0, 3),
                blurRadius: 6,
              ),
            ],
          ),
        ),
        Container(),
        Pinned.fromPins(
          Pin(size: 30.0, middle: 0.403),
          Pin(start: 11.0, end: 12.0),
          child: Mainlogo(),
        ),
        Align(
          alignment: Alignment(-0.9, 0.0),
          child: InkWell(
            child: SizedBox(
              child: Icon(Icons.menu_outlined),
            ),
            onTap: () {
              scaffoldKey.currentState?.openDrawer();
            },
          ),
        ),
        Align(
          alignment: Alignment(0.128, 0.0),
          child: SizedBox(
            width: 62.0,
            height: 24.0,
            child: Text(
              'fuelME',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff455a63),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
        ],
    );
  }
}
