import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
//import './xd_log_in.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCreateAccount extends StatelessWidget {
  XDCreateAccount({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff334856),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 516.0, start: 1.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff334856),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 10),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          buildTabs(context),
          buildBtnSignUpEmail(context),
          buildMessagingLeft(context),
          Container(),
          Pinned.fromPins(
            Pin(start: 47.0, end: 53.0),
            Pin(size: 275.0, start: 23.0),
            child:
                // Adobe XD layer: '122' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/ic_logo_Creat.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(24.0, 662.0, 23.0, 94.0),
            child:
                // Adobe XD layer: 'Dark 🌑 / Text fiel…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Dark 🌑/Elevation/0…' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Shadow' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                    // Adobe XD layer: 'Rectangle' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0x36121212),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                    // Adobe XD layer: 'On Surface' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00121212),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child:
                      // Adobe XD layer: '🔲🎨 Container l Co…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x1f324755),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                  ),
                ),
                // Adobe XD layer: '💡States' (shape)
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(4.0),
                      topRight: Radius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 1.0),
                  child:
                      // Adobe XD layer: 'Indicator' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 67.0, start: 16.0),
                  Pin(size: 21.0, start: 16.0),
                  child:
                      // Adobe XD layer: '✏️ Input text' (text)
                      Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0x99ffffff),
                      letterSpacing: 0.15,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 12.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Trailing icon' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Boundary' (shape)
                      Container(
                        decoration: BoxDecoration(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1.0, vertical: 4.5),
                        child: SizedBox.expand(
                            child:
                                // Adobe XD layer: ' ↳Color' (shape)
                                SvgPicture.string(
                          _svg_xvy8tm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(24.0, 594.0, 23.0, 162.0),
            child:
                // Adobe XD layer: 'Dark 🌑 / Text fiel…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Dark 🌑/Elevation/0…' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Shadow' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                    // Adobe XD layer: 'Rectangle' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0x36121212),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                    // Adobe XD layer: 'On Surface' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00121212),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child:
                      // Adobe XD layer: '🔲🎨 Container l Co…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x1f324755),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                  ),
                ),
                // Adobe XD layer: '💡States' (shape)
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(4.0),
                      topRight: Radius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 1.0),
                  child:
                      // Adobe XD layer: 'Indicator' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, start: 16.0),
                  Pin(size: 21.0, start: 16.0),
                  child:
                      // Adobe XD layer: '✏️ Input text' (text)
                      Text(
                    'E-mail',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0x99ffffff),
                      letterSpacing: 0.15,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(24.0, 526.0, 23.0, 230.0),
            child:
                // Adobe XD layer: 'Dark 🌑 / Text fiel…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Dark 🌑/Elevation/0…' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Shadow' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                    // Adobe XD layer: 'Rectangle' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0x36121212),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                    // Adobe XD layer: 'On Surface' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00121212),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child:
                      // Adobe XD layer: '🔲🎨 Container l Co…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x1f324755),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                  ),
                ),
                // Adobe XD layer: '💡States' (shape)
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(4.0),
                      topRight: Radius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 1.0),
                  child:
                      // Adobe XD layer: 'Indicator' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, start: 16.0),
                  Pin(size: 21.0, start: 16.0),
                  child:
                      // Adobe XD layer: '✏️ Input text' (text)
                      Text(
                    'Username',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0x99ffffff),
                      letterSpacing: 0.15,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildTabLogIn(context) {
    return Align(
      alignment: Alignment.topRight,
      child: SizedBox(
        width: 42.0,
        height: 20.0,
        child:
            // Adobe XD layer: 'tab_log_in' (group)
            PageLink(
          links: [
            PageLinkInfo(
              transition: LinkTransition.Fade,
              ease: Curves.easeOut,
              duration: 0.3,
              //pageBuilder: () => XDLogIn(),
            ),
          ],
          child: Stack(
            children: <Widget>[
              SizedBox.expand(
                  child: Text(
                'Log In',
                style: TextStyle(
                  fontFamily: 'Europa',
                  fontSize: 15,
                  color: const Color(0xff516a7b),
                  letterSpacing: -0.3,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              )),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildTabs(context) {
    return Pinned.fromPins(
      Pin(size: 301.5, start: 0.5),
      Pin(size: 36.5, middle: 0.6164),
      child:
          // Adobe XD layer: 'tabs' (group)
          Stack(
        children: <Widget>[
          buildTabLogIn(context),
          Pinned.fromPins(
            Pin(size: 188.0, start: 0.0),
            Pin(start: 2.0, end: 0.0),
            child:
                // Adobe XD layer: 'tab_signup' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-0.007, -1.0),
                  child: SizedBox(
                    width: 54.0,
                    height: 20.0,
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.3,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_c9kzz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildBtnSignUpEmail(context) {
    return Pinned.fromPins(
      Pin(size: 111.0, middle: 0.4886),
      Pin(size: 50.0, end: 29.0),
      child:
          // Adobe XD layer: 'btn_sign_up_email' (group)
          PageLink(
        links: [
          PageLinkInfo(
            transition: LinkTransition.Fade,
            ease: Curves.easeOut,
            duration: 0.3,
            //pageBuilder: () => XDLogIn(),
          ),
        ],
        child: Stack(
          children: <Widget>[
            SizedBox.expand(
                child:
                    // Adobe XD layer: 'bg' (shape)
                    SvgPicture.string(
              _svg_k1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            )),
            Align(
              alignment: Alignment(0.135, -0.103),
              child: SizedBox(
                width: 74.0,
                height: 21.0,
                child: Text(
                  'SIGN UP',
                  style: TextStyle(
                    fontFamily: 'Rift Soft',
                    fontSize: 16,
                    color: const Color(0xff1b1c20),
                    letterSpacing: 2.4,
                    fontWeight: FontWeight.w300,
                    height: 2.1875,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMessagingLeft(context) {
    return Align(
      alignment: Alignment(-0.243, -0.153),
      child: SizedBox(
        width: 190.0,
        height: 144.0,
        child:
            // Adobe XD layer: 'messaging_left' (group)
            Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(start: 0.0, end: 2.0),
              Pin(size: 75.0, start: 0.0),
              child: Text(
                'Create a\nNew Account',
                style: TextStyle(
                  fontFamily: 'Europa',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1.1666666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 33.4, start: 0.5),
              Pin(size: 1.0, middle: 0.5909),
              child:
                  // Adobe XD layer: 'divider' (shape)
                  SvgPicture.string(
                _svg_jddx2b,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(size: 49.0, end: 0.0),
              child: Text(
                'For the best experience \nwith Pharisto',
                style: TextStyle(
                  fontFamily: 'Europa',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  height: 1.3888888888888888,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_c9kzz =
    '<svg viewBox="187.5 120.5 188.0 1.0" ><path transform="translate(187.5, 120.5)" d="M 0 0 L 188 0" fill="none" stroke="#d97d54" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k1 =
    '<svg viewBox="0.0 0.0 111.0 50.0" ><path transform="translate(0.0, 0.0)" d="M 9.406779289245605 0 L 101.5932159423828 0 C 106.7884521484375 0 111 11.1928825378418 111 25 C 111 38.8071174621582 106.7884521484375 50 101.5932159423828 50 L 9.406779289245605 50 C 4.211559295654297 50 -2.384185791015625e-07 38.8071174621582 -2.384185791015625e-07 25 C -2.384185791015625e-07 11.1928825378418 4.211559295654297 0 9.406779289245605 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jddx2b =
    '<svg viewBox="0.5 84.5 33.4 1.0" ><path transform="translate(0.5, 84.5)" d="M 0 0 L 33.41015625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvy8tm =
    '<svg viewBox="1.0 4.5 22.0 15.0" ><path transform="translate(1.0, 4.5)" d="M 10.99980068206787 15.00030040740967 C 8.580410957336426 15.00030040740967 6.254580497741699 14.27276039123535 4.273760795593262 12.89632034301758 C 2.339250564575195 11.55207061767578 0.8614106774330139 9.68595027923584 6.820678777330613e-07 7.49970006942749 C 0.8615806698799133 5.313470363616943 2.339420795440674 3.447880268096924 4.273760795593262 2.103860139846802 C 6.254650592803955 0.7275002002716064 8.580471038818359 2.037048290048915e-07 10.99980068206787 2.037048290048915e-07 C 13.41946029663086 2.037048290048915e-07 15.74540042877197 0.7275002002716064 17.72617149353027 2.103860139846802 C 19.66039085388184 3.447870254516602 21.13812065124512 5.313720226287842 21.99960136413574 7.49970006942749 C 21.13801002502441 9.686400413513184 19.6602897644043 11.55226993560791 17.72617149353027 12.89632034301758 C 15.74547100067139 14.27276039123535 13.41952037811279 15.00030040740967 10.99980068206787 15.00030040740967 Z M 10.99980068206787 2.500200271606445 C 8.243070602416992 2.500200271606445 6.000300884246826 4.742969989776611 6.000300884246826 7.49970006942749 C 6.000300884246826 10.25693035125732 8.243070602416992 12.50010013580322 10.99980068206787 12.50010013580322 C 13.75703048706055 12.50010013580322 16.00020027160645 10.25693035125732 16.00020027160645 7.49970006942749 C 16.00020027160645 4.742969989776611 13.75703048706055 2.500200271606445 10.99980068206787 2.500200271606445 Z M 10.99980068206787 10.50030040740967 C 9.345760345458984 10.50030040740967 8.000101089477539 9.154240608215332 8.000101089477539 7.49970006942749 C 8.000101089477539 5.845660209655762 9.345760345458984 4.5 10.99980068206787 4.5 C 12.65434074401855 4.5 14.00040054321289 5.845660209655762 14.00040054321289 7.49970006942749 C 14.00040054321289 9.154240608215332 12.65434074401855 10.50030040740967 10.99980068206787 10.50030040740967 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
