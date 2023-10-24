
import 'package:flutter/material.dart';
import 'package:worldclub/pages/landing_page.dart';
import 'package:worldclub/pages/login_page.dart';
import 'package:worldclub/pages/register_page.dart';
void main() {
  runApp(const MyApp());
  
}

  class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      routes: {
        '/loginpage':(context)=> LoginPage(),
        '/registerpage':(context)=> RegisterPage(),
        
      },
      
    );
  }
}