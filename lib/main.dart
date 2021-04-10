import 'package:flutter/material.dart';
import 'package:appp_aprendizado_01/pages/loginPage/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lucky Valley',
      theme: ThemeData(

        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.blue,
      ),
      home: MyLoginPage(title: 'Flutter Demo Home Page'),
    );
  }
}


