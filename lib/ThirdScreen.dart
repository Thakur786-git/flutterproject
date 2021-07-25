import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("APP BAR"),),
        body: Material(
          color: Colors.lime,
          child: Center(
            child: Container(
              color: Colors.grey,
              padding: EdgeInsets.only(left: 20.0, right: 10.0, top: 30),
              alignment: Alignment.center,
              child: Column(

                children: [
                  Row(

                    children: [
                      Expanded(child:Text("Hello Guys how r u and welcome to Flutter", style: TextStyle(color: Colors.redAccent,fontSize: 25.0),),
                      ),
                      Text("this is new Text"),


                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child:Text("Second Roow", style: TextStyle(color: Colors.redAccent,fontSize: 25.0),),
                      ),
                      Text("this is new Text"),


                    ],
                  ),
                  Row(
                    children: [



                    ],
                  ),
                 new MyImage()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }


}

class MyImage extends StatelessWidget{
@override
Widget build(BuildContext context) {

AssetImage assetImage = new AssetImage('images/login2.png');
Image img = Image(image: assetImage,height: 100, width: 100,);
return Container(child: img,);
}

}




