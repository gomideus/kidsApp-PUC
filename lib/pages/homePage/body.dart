import 'package:appp_aprendizado_01/pages/alfabeto/alfabeto.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:appp_aprendizado_01/pages/numeros/numeros.dart';


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
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.white,
              Colors.blue.withOpacity(0.6),
            ],
          )
      ),

      child: Column(

        children: [

        Padding(
          padding: const EdgeInsets.only(left: 30, top: 20),
          child: Row(
            children: [
              Text(
                'Olá,',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                  ' Usuário',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontSize: 18,
                  ),
              ),
              Text(
                  '!'
              ),
            ],
          ),
        ),

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
                'O que deseja\n'
                    '           fazer por hoje? ',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          
          Column(
            children: [

              ///// LETTERS CARD /////
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.8),
                    borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.white, width: 3),
                  ),
                  child: Column(
                    children: [
                      Text(
                          'A-Z',
                          style: TextStyle(
                            fontSize: 80,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                      ),


                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 13),
                    child: Text(
                      'Aprenda as letras do alfabeto'
                          '\n com um jogo'
                          '\n  prático e desafiador!',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  SizedBox(
                    width: 175,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(builder: (context) => Alfabeto()),
                              (Route<dynamic> route) => false,
                        );
                      },
                      child: Text(
                        'APRENDER ALFABETO',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                      ),
                    ),
                  ),

                    ],
                  ),
                ),
              ),


        ///// NUMBERS CARD /////
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blue, width: 3),
              ),
              child: Column(
                children: [
                  Text(
                    '0-20',
                    style: TextStyle(
                      fontSize: 80,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 13),
                    child: Text(
                      'Aprenda fácil e rapidamente'
                          '\n numeros de 0 à 20 com'
                          '\n um jogo simples e intuitivo!',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  SizedBox(
                    width: 175,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(builder: (context) => Numeros()),
                              (Route<dynamic> route) => false,
                        );
                      },
                      child: Text(
                        'APRENDER NUMEROS',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),

            ],
          ),

        ],

      ),
    );

  }

}