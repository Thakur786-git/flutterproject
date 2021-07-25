import 'package:flutter/material.dart';

class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("APP BAR"),),
        body:getListView() ,
      ),

    );
  }

  Widget getListView(){
    var listview = new ListView(
      children: [
        ListTile(
          leading: Icon(Icons.landscape),
          title: Text("MY lIST TITLE"),
          subtitle: Text("my subtitle"),
          trailing: Icon(Icons.wb_sunny),
          onTap: (){
            debugPrint("the item is clicked");
          },
        ),
        ListTile(
          leading: Icon(Icons.landscape),
          title: Text("MY lIST TITLE2"),
          subtitle: Text("my subtitle2"),
          trailing: Icon(Icons.wb_sunny),
          onTap: (){
            debugPrint("test : the item is clicked is MY lIST TITLE2 ");
          },
        ),
        ListTile(
          leading: Icon(Icons.landscape),
          title: Text("MY lIST TITLE 3"),
          subtitle: Text("my subtitle 3"),
          trailing: Icon(Icons.wb_sunny),
          onTap: (){
            debugPrint("the item is clicked MY lIST TITLE 3");
          },
        ),
      ],
    );
    return listview;

  }



}
