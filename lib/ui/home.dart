

import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.deepOrange,
      child: Center(child: Text('Hello Flutter',textDirection: TextDirection.ltr,
        style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 23.4,
          fontStyle: FontStyle.italic,
        ),
      )),
    );
    // return Center(
    //   child : Text("Hello Flutter", textDirection: TextDirection.ltr,),
    // );
  }
}