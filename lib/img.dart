import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';

class img extends StatelessWidget {
  img({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        BlendMask(
          blendMode: BlendMode.luminosity,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/Onboarding1.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.56), BlendMode.dstIn),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
