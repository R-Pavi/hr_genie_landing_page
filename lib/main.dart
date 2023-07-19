import 'package:flutter/material.dart';
import 'package:hr_genie_landing/constant.dart';
import 'landing_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HR Genie',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(        
      primaryColor: kprimaryColor,      
      scaffoldBackgroundColor: kbackgroundColor,
      ),
      home:  HomeScreen(),
    );
  }
}

