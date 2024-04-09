import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Screen());
  }
}


  class Screen extends StatelessWidget{
  const Screen({super.key});

  @override
    Widget build(BuildContext context){
  return Scaffold(
    body: Container(child: Stack( children:<Widget>[Image.asset("assets/image/340-3402920_thumb-image-sign-hd-png-download.png"),
    Column(children: [
    Center(child:
      Container( padding: EdgeInsets.only(top: 300, left: 130),
          child: Row(children: [Text("LOGO",style: TextStyle(color: Colors.blueAccent, fontSize: 50),), Icon(CupertinoIcons.rhombus,color: Colors.blueAccent,size: 50)],)
      ),
      ),Container(
        padding: EdgeInsets.only(bottom: 10,right: 10),
        child: const TextField(decoration: InputDecoration(
          border: OutlineInputBorder(),
          icon: Icon(Icons.person),
          fillColor: Colors.white,
          filled: true
      )),),
    Container(padding: EdgeInsets.only(right: 10,),
        child: const TextField(decoration: InputDecoration(
      border: OutlineInputBorder(),
      icon: Icon(Icons.key),
      fillColor: Colors.white,
      filled: true)))
    ],

    )]
    ),
    ),






  );
  }
}
