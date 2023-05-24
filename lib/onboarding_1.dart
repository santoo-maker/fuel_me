import 'package:flutter/material.dart';
import './welcome_main.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './Mainlogo.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          BlendMask(
            blendMode: BlendMode.darken,
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.5,
                  pageBuilder: () => welcome_main(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/Onboarding1.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.76), BlendMode.dstIn),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, middle: 0.4722),
            Pin(size: 144.0, start: 83.0),
            child: Mainlogo(),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 22.0),
            Pin(size: 89.0, end: 76.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 41.0, end: 0.0),
                    child: const SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'If you’re offered a seat on a rocket ship, don’t ask what seat! Just get on.',
                        style: TextStyle(
                          fontFamily: 'Gibson',
                          fontSize: 14,
                          color: Color(0xffffffff),
                          height: 1.7142857142857142,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 31.0, end: 32.0),
                    Pin(size: 35.0, start: 0.0),
                    child: const SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Welcome ',
                        style: TextStyle(
                          fontFamily: 'Gibson',
                          fontSize: 40,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                          height: 1.375,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
