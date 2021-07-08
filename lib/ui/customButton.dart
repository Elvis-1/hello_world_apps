

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
      onTap : () {
         final snackBar = SnackBar(content:Text("Hello Again"),
         backgroundColor: Colors.black12,
         );
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: Container(
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: Colors.pinkAccent,
            borderRadius:BorderRadius.circular(8.0),
        ),
        child: Text("Button"),



      ),
    );
  }
}