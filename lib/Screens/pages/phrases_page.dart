import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class phrases_page extends StatelessWidget {
  const phrases_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("phrases_page",style: TextStyle(fontSize: 25,color: Colors.black,),),
      ),
    );
  }
}
