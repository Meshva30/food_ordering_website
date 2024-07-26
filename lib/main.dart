import 'package:flutter/material.dart';
import 'package:online_food_ordering_web/screen/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue, fontFamily: 'Montserrat'),
      home: HomeScreen(),
    );
  }
}
