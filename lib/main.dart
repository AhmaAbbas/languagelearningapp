import 'package:flutter/material.dart';

import 'Screens/Home_page.dart';

void main() {
  runApp(Toko_App());
}
class Toko_App extends StatelessWidget {
  const Toko_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Home_page() ,
    );
  }
}




