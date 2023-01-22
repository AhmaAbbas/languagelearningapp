import 'package:flutter/material.dart';

import 'CustomWidget/Category.dart';
import 'pages/Color_page.dart';
import 'pages/Family_page.dart';
import 'pages/Numbers_page.dart';
import 'pages/phrases_page.dart';

class Home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Toku",
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
          backgroundColor: Color(0xff463228),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            children: [
              Category(
                color: Color(0xffEf9235),
                data: "Numbers",
                on_tap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                    return Number_page();
                  }));
                },
              ),
              Category(
                color: Colors.green,
                data: "Family Members",
                on_tap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                    return Family_page();
                  }));
                },
              ),
              Category(
                color: Colors.deepPurple,
                data: "Colors",
                on_tap: () {
                 Navigator.push(context, MaterialPageRoute(builder:(BuildContext contect){
                   return Colors_page();
                 }));
                },
              ),
              Category(
                color: Colors.blue,
                data: "phrases",
                on_tap: () {
                  Navigator.push(context, MaterialPageRoute(builder:(BuildContext contect){
                    return phrases_page();
                  }));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
