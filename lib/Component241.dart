import 'package:flutter/material.dart';

class Component241 extends StatelessWidget {
  Component241({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xff50b754),
            borderRadius: BorderRadius.circular(26.0),
          ),
        ),
        Align(
          alignment: Alignment(0.0, 0.067),
          child: SizedBox(
            width: 60.0,
            height: 24.0,
            child: Text(
              'Sign up',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
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
