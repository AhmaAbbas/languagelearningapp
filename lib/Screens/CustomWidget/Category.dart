import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @required String? data;
  @required Color? color;
  @required Function()? on_tap;
   Category({this.data,this.color,this.on_tap}) ;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: on_tap ,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        height: 60,
        alignment: Alignment.centerLeft,
        color: color,
        child: Text("$data",
          style: TextStyle(fontSize: 25,color: Colors.white),),
      ),
    );
  }
}
