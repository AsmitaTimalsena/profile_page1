import 'package:flutter/material.dart';
import 'package:profile_page/profilepage.dart';
import 'package:profile_page/widgets/info_card.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: profilepage(),
    );
  }
}

