import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:proj/signin.dart';
import './Component241.dart';
import './Mainlogo.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'widgets/custom_text_field.dart';

class registration extends StatelessWidget {
  registration({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Positioned(
              left: -180,
              top: -120,
              // padding: EdgeInsets.fromLTRB(412.2, 141.7, 19.0, 0.4),
              // height: MediaQuery.of(context).size.height,
              // width: MediaQuery.of(context).size.width,
              child: SizedBox(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: SvgPicture.string(
                    _svg_dtal70,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
            ),
            Positioned.fill(
              top: 200,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      CustomTextField(
                        hintText: "Email",
                        validate: (v) {
                          String pattern =
                              r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
                          RegExp regExp = RegExp(pattern);
                          if (v.isEmpty) {
                            return "Email is required";
                          } else if (!regExp.hasMatch(v.trim())) {
                            return "Email is invalid";
                          } else {
                            return null;
                          }
                        },
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      CustomTextField(
                        hintText: "Password",
                        validate: (v) {},
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      InkWell(
                        onTap: () {
                          // if (formKey.currentState!.validate()) {}
                        },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 24, vertical: 8),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                ease: Curves.easeIn,
                                duration: 0.5,
                                pageBuilder: () => signin(),
                              ),
                            ],
                            child: const Text(
                              "Sign Up",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Align(
                        alignment: Alignment(-0.109, 1.0),
                        child: SizedBox(
                          width: 190.0,
                          height: 19.0,
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 16,
                                  color: const Color(0xff000000),
                                  height: 1.25,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Already a member?',
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: TextStyle(
                                      color: const Color(0xff49d0e3),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Sign in',
                                    style: TextStyle(
                                      color: const Color(0xff4caf50),
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ],
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: const Alignment(0.158, -0.964),
              child: SizedBox(
                width: 200.0,
                height: 50.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      child: CircleAvatar(
                        foregroundImage:
                            AssetImage('assets/images/LogoMain.png'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'fuelME',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 18,
                        color: Color(0xff455a63),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_dtal70 =
    '<svg viewBox="-103.0 -81.5 654.8 572.7" ><path transform="matrix(0.920505, -0.390731, 0.390731, 0.920505, 12.68, 75.2)" d="M 208.5 6.7578125 C 323.6513671875 6.7578125 417 93.3486328125 417 208.5 C 417 271.947998046875 385.766357421875 349.2166748046875 341.0271911621094 387.4807434082031 C 304.6179504394531 418.6204528808594 206.5242462158203 366.0620727539062 206.5242462158203 366.0620727539062 L 40.93415069580078 377.2874145507812 L -128.538818359375 347.7418212890625 C -128.538818359375 347.7418212890625 0 251.1065368652344 0 208.5 C 0 155.5306396484375 59.350341796875 80.5216064453125 59.350341796875 80.5216064453125 C 59.350341796875 80.5216064453125 146.3179931640625 6.7578125 208.5 6.7578125 Z" fill="#455a63" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w124qo =
    '<svg viewBox="180.5 49.5 1.0 46.0" ><path transform="translate(180.5, 49.5)" d="M 0 0 L 0 46" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
