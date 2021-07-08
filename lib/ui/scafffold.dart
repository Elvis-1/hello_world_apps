

import 'package:flutter/material.dart';
import 'customButton.dart';

class ScaffoldExample extends StatelessWidget {

  _tapButton(){
    debugPrint("Email Tapped");
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold"),
        centerTitle: true, //false
        backgroundColor: Colors.amberAccent.shade700,
        actions: [
          IconButton(onPressed: _tapButton, icon:Icon(Icons.email)),
          IconButton(onPressed: ()=>debugPrint("Tapping Email"), icon: Icon(Icons.access_alarms),)
        ],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=> debugPrint("Tapped"),
      child:Icon(Icons.call_missed),
          backgroundColor: Colors.lightGreen,
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.account_circle), title:Text("First")),
        BottomNavigationBarItem(icon: Icon(Icons.access_alarm_outlined), title:Text("Second")),
        BottomNavigationBarItem(icon: Icon(Icons.access_time), title:Text("Third")),
      ],
      onTap: (int index) =>debugPrint("Tapped item $index"),
      ),
      backgroundColor: Colors.redAccent.shade700,
      body: Container(
        alignment:Alignment.center,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton(),
         // InkWell(
         //   child: Text("Tap Me",
         //   style: TextStyle(fontSize: 23.4),),
         //   onTap:()=> debugPrint("Tap..."),
         // ),

          ],
        ),

      ),
    );
  }
}