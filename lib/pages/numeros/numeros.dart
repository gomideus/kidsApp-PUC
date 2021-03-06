import 'package:flutter/material.dart';
import 'package:appp_aprendizado_01/pages/numeros/body.dart';
import 'package:appp_aprendizado_01/pages/loginPage/loginpage.dart';

class Numeros extends StatefulWidget {
  Numeros({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyNumeros createState() => _MyNumeros();
}

class _MyNumeros extends State<Numeros> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: Image.asset('assets/images/abc.png', scale: 14),
        title: Text(
          'Kids App',
          style: TextStyle(
            fontSize: 22,
            //fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
              icon: Icon(Icons.logout, color: Colors.black),
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => MyLoginPage()),
                      (Route<dynamic> route) => false,
                );
              },
            ),
          )
        ],
      ),

      resizeToAvoidBottomInset: false,

      body: Body(),
    );
  }
}