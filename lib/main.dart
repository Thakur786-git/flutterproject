

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/List.dart';
import 'package:flutter_app/Statefull.dart';
import 'package:flutter_app/ThirdScreen.dart';
import 'package:flutter_app/secondFile.dart';

void main()=>
  runApp(new ThirdScreen());


class MyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title: "My App",
        home: Material(
            color: Colors.deepOrange,
            child:Center(
                child: Text("Welcome to flutter!!",textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.tealAccent,fontSize: 25.0),)
            )
        )
    );
  }
}



// runApp(
// Center(
// child: Text("Hello World",textDirection: TextDirection.ltr,
// style: TextStyle(color: Colors.lime,fontSize: 25.0),)
// ),
// );