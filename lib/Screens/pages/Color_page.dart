import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../models/number.dart';
import '../CustomWidget/Item.dart';

class Colors_page extends StatelessWidget {
   Colors_page({Key? key}) : super(key: key);
  List<Data_Item> numbers = [
    Data_Item(
      image: "assets/image/colors/color_black.png",
      jpname: "negro",
      enname: "Black",
    ),
    Data_Item(
      image: "assets/image/colors/color_brown.png",
      jpname: "marrón",
      enname: "Brown",
    ),
    Data_Item(
      image: "assets/image/colors/color_dusty_yellow.png",
      jpname: "polvoriento_amarillo",
      enname: "dusty_yellow",
    ),
    Data_Item(
      image:"assets/image/colors/color_gray.png",
      jpname: "pálido",
      enname: "gray",
    ),
    Data_Item(
      image: "assets/image/colors/color_green.png",
      jpname: "verde",
      enname: "green",
    ),
    Data_Item(
      image:"assets/image/colors/color_red.png",
      jpname: "rojo",
      enname: "red",
    ),
    Data_Item(
      image: "assets/image/colors/color_white.png",
      jpname: "blanco",
      enname: "White",
    ),
    Data_Item(
      image: "assets/image/colors/yellow.png",
      jpname: "amarillo",
      enname: "Yellow",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.deepPurple,
      appBar: AppBar(
         backgroundColor:  Colors.deepPurple,
        title: Text("Colors_page",style: TextStyle(fontSize: 25,color: Colors.black,),),
      ),
      body: Container(
        width: double.infinity,
        child:ListView.builder(
            itemCount: numbers.length,
            itemBuilder:(context,index){
              return Item(num: numbers[index],color: Colors.deepPurple,);
            }),
      ),
    );
  }
}
