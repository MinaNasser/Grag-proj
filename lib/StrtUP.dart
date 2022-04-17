import 'package:flutter/material.dart';
import 'package:pharisto_v4/xd_splash.dart';
class SetUP extends StatefulWidget {
  const SetUP({Key? key}) : super(key: key);

  @override
  State<SetUP> createState() => _SetUPState();
}

class _SetUPState extends State<SetUP> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(
        const Duration(seconds: 3),
      () => {
          Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const XDSplash(title: 'Pharisto Home Page'),)
          )
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
                "assets/images/ic_logo_creat.png",
              height: 200,
              width: 200,
            ),
            const SizedBox(
              height: 300,
            ),
            CircularProgressIndicator(
              backgroundColor: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}

