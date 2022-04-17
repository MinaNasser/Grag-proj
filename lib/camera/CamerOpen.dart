import 'dart:io';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class CameraOpen extends StatefulWidget {
  const CameraOpen({Key? key}) : super(key: key);

  @override
  State<CameraOpen> createState() => _CameraOpenState();
}

class _CameraOpenState extends State<CameraOpen> {
   File? _image;
  final _picker = ImagePicker();

  Future _getImage() async {
    final image= await _picker.pickImage(source: ImageSource.camera);
    setState(() {
      _image = File(image!.path);
    });
  }
   Future _getGallery() async {
     final image = await _picker.pickImage(source: ImageSource.gallery);
     setState(() {
       _image = File(image!.path);
     });
   }
  @override
  void initState() {
    // TODO: implement initState
   //await _getImage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        //future: _getImage(),
        builder: (context,v){
          return Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 // _image==null?Text('No Image '):Image.file(_image!),
                  Container(
                    height: 70,
                    width: MediaQuery.of(context).size.width-15,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        Icons.camera,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      label: Text('Tack Image ',style: TextStyle(fontSize: 30),),
                      onPressed: () async{
                        await _getImage();
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepOrange,
                        onPrimary: Colors.white,
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(40.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25,),
                  Container(
                    width: MediaQuery.of(context).size.width-15,
                    height: 70,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        Icons.camera_alt,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      label: Text('Import from gallery',style: TextStyle(fontSize: 30),),
                      onPressed: () async{
                        await _getGallery();
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepOrange,
                        onPrimary: Colors.white,
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(40.0),
                        ),
                      ),
                    ),
                  ),
                  /*ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepOrange,
                  onPrimary: Colors.white,
                  shape:RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.transparent,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  textStyle: TextStyle(
                    fontFamily: 'Lexend Deca',
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {

                },
                child: Text('Login'),
              ),*/
                ]
            ),
          );
        },

      ),);
  }
}
