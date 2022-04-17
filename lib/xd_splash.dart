import 'dart:ui';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pharisto_v4/SingUp.dart';

class XDSplash extends StatefulWidget {
  const XDSplash({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<StatefulWidget> createState() {
    return _XDSplash_stat();
  }
}

class _XDSplash_stat extends State<XDSplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff324755),
        body: Container(
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: -35.0, end: -35.0),
                Pin(size: 300.0, start: 62.0),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/bg_splash.png'),
                      fit: BoxFit.fill,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.7), BlendMode.dstIn),
                    ),
                  ),
                ),
              ),
              Container(),
              buildMessagingLeft(context),
              Container(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    width: double.infinity,
                    child: ElevatedButton(
                      child:
                          Text('Get Started', style: TextStyle(fontSize: 24)),
                      onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CreateAcccountWidget()))
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepOrange, // background
                        onPrimary: Colors.white, // foreground
                      ),
                    ),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: -12.0, end: 15.0),
                Pin(size: 372.0, start: 14.0),
                child:
                    // Adobe XD layer: '11' (shape)
                    Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          const AssetImage('assets/images/ic_logo_wight.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }

  Widget buildMessagingLeft(context) {
    return Pinned.fromPins(
      Pin(size: 150.0, start: 40.0),
      Pin(size: 75.5, middle: 0.7079),
      child:
          // Adobe XD layer: 'messaging_left' (group)
          Stack(children: <Widget>[

            Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 72.0, start: 0.0),

              child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Europa',
                fontSize: 30,
                color: const Color(0xffffffff),
                height: 1.75,
              ),
              children: [
                TextSpan(
                  text: 'Your Smart\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: 'Tour Guide',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            softWrap: false,
          ),
        ),

            Pinned.fromPins(
              Pin(size: 85.4, start: 1.5),
              Pin(size: 1.0, middle: 1.012),
              child:
              // Adobe XD layer: 'divider' (shape)
              SvgPicture.string(
            _svg_n33l9f,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ]),
    );
  }
}

const String _svg_n33l9f =
    '<svg viewBox="1.5 84.5 33.4 1.0" ><path transform="translate(1.5, 84.5)" d="M 0 0 L 33.41015625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
/*onPressed: () {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SecondRoute())
                );
              }

              */
