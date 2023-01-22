import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../models/number.dart';
import '../CustomWidget/Item.dart';

class Family_page extends StatelessWidget {
   Family_page({Key? key}) : super(key: key);
  List<Data_Item> numbers = [
    Data_Item(
      image: "assets/image/family_member/family_father.png",
      jpname: "padre",
      enname: "Father",
    ),
    Data_Item(
      image: "assets/image/family_member/family_mother.png",
      jpname: "mamá",
      enname: "Mother",
    ),
    Data_Item(
      image:"assets/image/family_member/family_grandfather.png",
      jpname: "abuelo",
      enname: "Grand Father",
    ),
    Data_Item(
      image: "assets/image/family_member/family_grandmother.png",
      jpname: "abuela",
      enname: "Grand Father",
    ),
    Data_Item(
      image: "assets/image/family_member/family_older_brother.png",
      jpname: "Hermano mayor",
      enname: "Older Brother",
    ),
    Data_Item(
      image: "assets/image/family_member/family_older_sister.png",
      jpname: "la hermana mayor",
      enname: "Older Sister",
    ),
    Data_Item(
      image: "assets/image/family_member/family_son.png",
      jpname: "Hijo",
      enname: "son",
    ),
    Data_Item(
      image: "assets/image/family_member/family_daughter.png",
      jpname: "la hija",
      enname: "daugter",
    ),
    Data_Item(
      image: "assets/image/family_member/family_younger_brother.png",
      jpname: "hermanito",
      enname: "younger_brother",
    ),
    Data_Item(
      image: "assets/image/family_member/family_younger_sister.png",
      jpname: "Hermana menor",
      enname: "younger_sister",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Colors.green,
        title: Text("Family_page",style: TextStyle(fontSize: 25,color: Colors.black,),),
      ),
      body: Container(
        width: double.infinity,
        child:ListView.builder(
            itemCount: numbers.length,
            itemBuilder:(context,index){
              return Item(num: numbers[index],color: Colors.green,);
            }),
      ),
    );
  }
}
