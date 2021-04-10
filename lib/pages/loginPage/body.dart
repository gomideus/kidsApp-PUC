import 'package:appp_aprendizado_01/pages/homePage/homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Body extends StatefulWidget {

  @override
  _MyBody createState() => _MyBody();
}

class _MyBody extends State<Body> {

  @override
  Widget build(BuildContext context) {


    return Container(

      decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.lightBlueAccent,
              Colors.white
            ],
          )
      ),


      child: Padding(
        padding: const EdgeInsets.only(top: 130),
        child: Center(
          child: Column(
            children: [


                     Image.asset(
                        'assets/images/abc.png',
                        height: 110,
                        width: 110,
                    ),

              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Container(

                  height: 50,
                  width: 300,
                  child: new Theme(
                    data: new ThemeData(
                      primaryColor: Colors.black,
                    ),
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        hintText: 'Username',
                        contentPadding: EdgeInsets.symmetric(vertical: 10),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(const Radius.circular(15)),
                        ),
                        prefixIcon: Icon(Icons.account_circle_rounded, color: Colors.black, size: 25),
                        fillColor: Colors.white,
                        filled: true,
                      ),
                    ),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 50,
                  width: 300,
                  child: new Theme(
                    data: new ThemeData(
                      primaryColor: Colors.black,
                    ),
                    child: TextFormField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        hintText: 'Password',
                        contentPadding: EdgeInsets.symmetric(vertical: 10),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all( const Radius.circular(15))
                        ),
                        prefixIcon: Icon(Icons.lock_outline, color: Colors.black, size: 25),
                        fillColor: Colors.white,
                        filled: true,
                      ),
                      obscureText: true,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: SizedBox(
                  width: 270,
                  child: ElevatedButton(
                      autofocus: false,

                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(builder: (context) => FirstScreen()),
                            (Route<dynamic> route) => false,
                      );
                    },

                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                      ),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Row(
                  children: [
                    Text(
                        'Esqueceu a senha?'
                    ),
                    Text(
                      ' Clique Aqui',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 70, top: 200),
                child: Row(
                  children: [
                    Text(
                      'Não tem uma conta?'
                    ),
                    Text(
                        ' Inscreva-se agora!',
                        style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              

            ],


          ),
        ),
      ),


    );

  }

}