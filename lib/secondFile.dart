
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/main.dart';

  class SecondScreen extends MyWidget{
  @override
  Widget build(BuildContext context){
  return MaterialApp(
  home: Scaffold(
  appBar: AppBar(title: Text("My App Bar",textDirection: TextDirection.ltr,),),
  body: Material(
  color: Colors.lime,
  child:Center(
  child:Text("Welcome!!",textDirection: TextDirection.ltr,
  style: TextStyle(color: Colors.white,fontSize: 25.0),)
  ),
  ),
  ),
  );


  }
  }
