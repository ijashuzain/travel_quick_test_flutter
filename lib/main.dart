
import 'package:flutter/material.dart';
import 'package:travel_quick/screens/main_screen.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/first_page_bg.png"),
              fit: BoxFit.cover)),
      child: Scaffold(
        body: MainPage(),
        backgroundColor: Colors.transparent,
      ),
    ),
  )
);