import 'package:flutter/material.dart';


class MySatefulWid extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new MyState();
  }
}

class MyState extends State<MySatefulWid>{
  String myname = "";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(title: Text("APP BAR"),),
        body: Center(
          child: Container(
            child: Column(
              children: [
                TextField(
                  onChanged: (String userInput){
                    setState(() {
                      myname = userInput;
                    });
                  },
                ),
                Text("Your name is $myname", style: TextStyle(fontSize: 20, color: Colors.deepOrange,),),
              ],
            ),
          ),

        ),
      ),
    );
  }

}
