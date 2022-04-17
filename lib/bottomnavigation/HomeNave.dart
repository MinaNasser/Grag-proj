
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:pharisto_v4/camera/CamerOpen.dart';

class HomeNavigation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomeNavigation();
  }
}

class _HomeNavigation extends State<HomeNavigation> {
  int index = 2;
  final items = <Widget>[
    Icon(
      Icons.home,
      size: 40,
    ),
    ImageIcon(
      AssetImage("assets/images/ic_map.png"),
      size: 40,
    ),
    ImageIcon(
      AssetImage("assets/images/ic_logo.png"),
      color: Colors.deepOrange,
      size: 70,
    ),
    Icon(
      EvaIcons.heart,
      size: 40,
    ),
    Icon(
      Icons.person,
      size: 40,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ClipRect(
        child: Scaffold(
            extendBody: true,
            backgroundColor: Colors.white70,
            appBar: AppBar(
              toolbarHeight: 60,
              elevation: 0,
              title: Container(
                alignment:Alignment.center,
                width: 250,
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/ic_logo_creat.png',
                      alignment: Alignment.centerLeft,
                      fit: BoxFit.fill,
                      height: 100,
                      width: 100,
                    ),
                    /*Container(
                      padding: const EdgeInsets.all(8.0), child: Text('Pharisto'))*/
                  ],
                ),
                
              ),
            ),
            drawer: Drawer(
              child: Column(
                children: [
                  UserAccountsDrawerHeader(
                    margin: EdgeInsets.all(5.0),
                    accountName: Text('Instructive Tech'),
                    accountEmail: Text('admin@instructivetech.com'),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage:AssetImage(
                          "assets/images/ic_logo.png",
                      ),
                    ),
                    currentAccountPictureSize: Size(60, 60),
                  ),
                  ListTile(
                    title: Text('This is Titel'),
                    subtitle: Text('Subtitle'),
                    leading: Icon(Icons.home),
                  ),
                  ListTile(
                    title: Text('This is Titel'),
                    subtitle: Text('Subtitle'),
                    leading: Icon(Icons.account_box_outlined),
                  ),
                  ListTile(
                    title: Text('This is Titel'),
                    subtitle: Text('Subtitle'),
                    leading: Icon(Icons.info),
                  ),
                ],
              ),
            ),
            //body: _Screens[index],
            bottomNavigationBar: Theme(
              data: Theme.of(context).copyWith(
                iconTheme: IconThemeData(color: Colors.white),
              ),
              child: CurvedNavigationBar(
                  color: Colors.blueGrey,
                  backgroundColor: Colors.transparent,
                  height: 60,
                  items: items,
                  index: index,
                  animationCurve: Curves.easeInOut,
                  animationDuration: Duration(milliseconds: 300),
                  onTap: (index) => setState(
                        () => this.index = index,
                      )),
            ),
          body: Builder(
              builder: (context) =>CameraOpen()

          ),
          /*body:Builder(
              builder: (context) =>LiquidSwipe(
                pages: [
                  _getSelectedWidgat(index)
                ],
              ) ,
          )*/


        )
    );
  }
  /*_getSelectedWidgat(int index) {
    Widget widget;
    switch (index){
      case 0 :
        widget =;
        break;
      default:
        widget =;
        break;
    }
    return widget;
  }
*/
}
