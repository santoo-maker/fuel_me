import 'package:flutter/material.dart';
import './img.dart';
import 'package:adobe_xd/pinned.dart';
import './registration.dart';
import 'package:adobe_xd/page_link.dart';
import './signin.dart';
import './forgot_password.dart';
import './Mainlogo.dart';

class welcome_main extends StatelessWidget {
  const welcome_main({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          img(),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 116.0, end: 36.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 6,
                  pageBuilder: () => forgot_password(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 52.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff455a64),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 52.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff455a64),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 52.0, end: 0.0),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeIn,
                          duration: 0.5,
                          pageBuilder: () => signin(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff455a63),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 335.0, middle: 0.5489),
            Pin(size: 50.0, end: 123.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(12),
              ),
              width: MediaQuery.of(context).size.width,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeIn,
                    duration: 0.5,
                    pageBuilder: () => registration(),
                  ),
                ],
                child: Center(
                  child: Text.rich(
                    TextSpan(
                      style: const TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 15,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Registration'.toUpperCase(),
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior: const TextHeightBehavior(
                        applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, middle: 0.5489),
            Pin(size: 20.0, end: 53.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.5,
                  pageBuilder: () => signin(),
                ),
              ],
              child: const Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Gibson',
                    fontSize: 15,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Already a member? ',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: 'LOGIN',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, middle: 0.5417),
            Pin(size: 144.0, start: 83.0),
            child: Mainlogo(),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 35.0),
            Pin(size: 128.0, middle: 0.4434),
            child: const Text(
              'Welcome to fuelME',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 52,
                color: Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.0576923076923077,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 44.0, middle: 0.6107),
            child: const Text(
              'The best way to navigate your world and discover new places. Let\'s get started!',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 14,
                color: Color(0xc8ffffff),
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 29.0, middle: 0.73),
            child: const Text(
              'CONTINUE WITH:',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 12,
                color: Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
