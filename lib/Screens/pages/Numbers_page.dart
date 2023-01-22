import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:languagelearningapp/Screens/CustomWidget/Item.dart';
import 'package:languagelearningapp/models/number.dart';

class Number_page extends StatelessWidget {
  List<Data_Item> numbers = [
    Data_Item(
      image: "assets/image/numbers/number_one.png",
      jpname: "uno",
      enname: "one",
    ),
    Data_Item(
      image: "assets/image/numbers/number_two.png",
      jpname: "dos",
      enname: "two",
    ),
    Data_Item(
      image: "assets/image/numbers/number_three.png",
      jpname: "tres",
      enname: "three",
    ),
    Data_Item(
      image: "assets/image/numbers/number_four.png",
      jpname: "cuatro",
      enname: "four",
    ),
    Data_Item(
      image: "assets/image/numbers/number_five.png",
      jpname: "cinco",
      enname: "five",
    ),
    Data_Item(
      image: "assets/image/numbers/number_six.png",
      jpname: "seis",
      enname: "sex",
    ),
    Data_Item(
      image: "assets/image/numbers/number_seven.png",
      jpname: "siete",
      enname: "seven",
    ),
    Data_Item(
      image: "assets/image/numbers/number_eight.png",
      jpname: "ocho",
      enname: "eight",
    ),
    Data_Item(
      image: "assets/image/numbers/number_nine.png",
      jpname: "nueve",
      enname: "nine",
    ),
    Data_Item(
      image: "assets/image/numbers/number_ten.png",
      jpname: "diez",
      enname: "ten",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffEf9235),
        title: Text("Number Page",style: TextStyle(fontSize: 25,color: Colors.black,),),
      ),
      body: Container(
        width: double.infinity,
        child:ListView.builder(
          itemCount: numbers.length,
            itemBuilder:(context,index){
          return Item(num: numbers[index],color: Colors.orangeAccent,);
        }),
      ),
    );
  }
  List<Widget> get_list(List<Data_Item> numbers)
  {
    List<Item> itemlist=[];
    for(int i=0;i<numbers.length;i++)
      {
        itemlist.add(Item(num: numbers[i],color: Colors.orangeAccent,));
      }
    return itemlist;
  }
}
//cartoon coco 8k hd --v 4 --ar 2:3 -