import 'package:flutter/material.dart';
import 'package:languagelearningapp/models/number.dart';
import 'package:audioplayers/audioplayers.dart';


class Item extends StatelessWidget {
  const Item({Key? key, required this.num,required this.color}) : super(key: key);
  final Data_Item num;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return  Card(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color:color,
        ),
        height: 80,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: CircleAvatar(
                child: Image.asset("${num.image}"),
                radius: 50,
                backgroundColor: Colors.white,
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 8),
              child: Container(
                height: 80,
                width: 120,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("${num.jpname}",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    Text("${num.enname}",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            ),
            Spacer(flex: 1,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(onPressed: (){
               // AudioCache player=AudioCache(prefix: 'assets/sounds/numbers/');
               // player.play('assets_sounds_numbers_number_one_sound.wav');
                AudioPlayer audio=AudioPlayer();
                audio.play('https://www.epidemicsound.com/track/pemApTOtuo/');
              }, icon: Icon(Icons.play_arrow),),
            )
          ],
        ),
      ),
    );
  }
}
