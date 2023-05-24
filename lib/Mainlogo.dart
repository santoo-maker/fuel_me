import 'package:flutter/material.dart';

class Mainlogo extends StatelessWidget {
  Mainlogo({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/LogoMain.png'),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
        ),
      ],
    );
  }
}
