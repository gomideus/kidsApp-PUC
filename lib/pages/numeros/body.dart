import 'package:appp_aprendizado_01/pages/homePage/homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:appp_aprendizado_01/constants.dart';


class Body extends StatefulWidget {

  @override
  _MyBody createState() => _MyBody();
}

class _MyBody extends State<Body> {

  @override
  Widget build(BuildContext context) {

    TextEditingController primeiroField = new TextEditingController();
    TextEditingController segundoField = new TextEditingController();
    TextEditingController terceiroField = new TextEditingController();
    TextEditingController quartoField = new TextEditingController();
    TextEditingController quintoField = new TextEditingController();
    TextEditingController sextoField = new TextEditingController();
    TextEditingController setimoField = new TextEditingController();
    TextEditingController oitavoField = new TextEditingController();

    return Container(

      decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white,
              Colors.blueAccent
            ],
          )
      ),

      child: Column(

        children: [



          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              '0-20',
              style: TextStyle(
                fontSize: 80,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              'Preencha os campos vazios !',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              'Qual é o valor representado ?',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue,
              ),
            ),
          ),


          /////// CONTAINER -> ROWS //////
          Container(
            padding: EdgeInsets.only(top: 10, bottom: 40, left: 10, right: 10),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.3),
              borderRadius: BorderRadius.circular(10),
            ),

            child: Column(

              children: [

                ////////// EXAMPLE ROW //////////
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Image.asset('assets/images/01.jpg', scale: 4),
                      Image.asset('assets/images/01.jpg', scale: 4),
                      Text(
                          '   = ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                      ),

                      Text(
                          '2',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Image.asset('assets/images/05.jpg', scale: 4),
                      ),
                      Image.asset('assets/images/03.jpg', scale: 4),
                      Text(
                        '   = ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),

                      Text(
                        '8',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    ],
                  ),
                ),


                ////////// FIRST ROW //////////
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(

                    children: [

                      Image.asset('assets/images/02.jpg', scale: 4),
                      Image.asset('assets/images/01.jpg', scale: 4),
                      Text(
                        '   = ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),

                      // ---------- PRIMEIRO FIELD ---------- \\
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: TextField(
                          controller: primeiroField,
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                            ),
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      // SECOND OF THIS ROW //
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Image.asset('assets/images/01.jpg', scale: 4),
                      ),
                      Image.asset('assets/images/00.jpg', scale: 4),
                      Text(
                        '   = ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),

                      // ---------- SEGUNDO FIELD ---------- \\
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: TextField(
                          controller: segundoField,
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                            ),
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ],

                  ),
                ),

                ////////// SECOND ROW //////////
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(

                    children: [

                      Image.asset('assets/images/01.jpg', scale: 4),
                      Image.asset('assets/images/03.jpg', scale: 4),
                      Text(
                        '   = ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),

                      // ---------- TERCEIRO FIELD ---------- \\
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: TextField(
                          controller: terceiroField,
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                            ),
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      // SECOND OF THIS ROW //
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Image.asset('assets/images/00.jpg', scale: 4),
                      ),
                      Image.asset('assets/images/00.jpg', scale: 4),
                      Text(
                        '   = ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),

                      // ---------- QUARTO FIELD ---------- \\
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: TextField(
                          controller: quartoField,
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                            ),
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ],

                  ),
                ),

                ////////// THIRD ROW //////////
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(

                    children: [

                      Image.asset('assets/images/04.jpg', scale: 4),
                      Image.asset('assets/images/05.jpg', scale: 4),
                      Text(
                        '   = ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),

                      // ---------- QUINTO FIELD ---------- \\
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: TextField(
                          controller: quintoField,
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                            ),
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),


                      // SECOND OF THIS ROW //
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Image.asset('assets/images/05.jpg', scale: 4),
                      ),
                      Image.asset('assets/images/01.jpg', scale: 4),
                      Text(
                        '   = ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),

                      // ---------- SEXTO FIELD ---------- \\
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: TextField(
                          controller: sextoField,
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                            ),
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ],

                  ),
                ),

                ////////// ROW 4 //////////
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(

                    children: [

                      Image.asset('assets/images/06.jpg', scale: 4),
                      Image.asset('assets/images/06.jpg', scale: 4),
                      Image.asset('assets/images/04.jpg', scale: 4),
                      Image.asset('assets/images/03.jpg', scale: 4),
                      Text(
                        '   = ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),

                      // ---------- SETIMO FIELD ---------- \\
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: TextField(
                          controller: setimoField,
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                            ),
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ],

                  ),
                ),

                ////////// ROW 5 //////////
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(

                    children: [

                      Image.asset('assets/images/04.jpg', scale: 4),
                      Image.asset('assets/images/03.jpg', scale: 4),
                      Image.asset('assets/images/05.jpg', scale: 4),
                      Image.asset('assets/images/04.jpg', scale: 4),
                      Image.asset('assets/images/04.jpg', scale: 4),
                      Text(
                        '   = ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),

                      // ---------- OITAVO FIELD ---------- \\
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: TextField(
                          controller: oitavoField,
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                            ),
                          ),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ],

                  ),
                ),

              ],
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(left: 90),
            child: Row(
              children: [

                ElevatedButton(
                  onPressed: () {
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => FirstScreen()),
                          (Route<dynamic> route) => false,
                    );
                    setState(() {
                      numMessage = '';
                      numMessageColor = Colors.transparent;
                      numContainerColor = Colors.transparent;
                    });
                  },
                  child: Text(
                    'VOLTAR',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrange),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only( left: 10),
                  child: ElevatedButton(
                    onPressed:  () {
                     setState(() {
                       if(
                            primeiroField.text == null || primeiroField.text == "" ||
                           segundoField.text == null || primeiroField.text == "" ||
                           terceiroField.text == null || primeiroField.text == "" ||
                           quartoField.text == null || primeiroField.text == "" ||
                           quintoField.text == null || primeiroField.text == "" ||
                           sextoField.text == null || primeiroField.text == "" ||
                           setimoField.text == null || primeiroField.text == "" ||
                           oitavoField.text == null || primeiroField.text == ""
                       ) {
                         numMessage = 'Preencha os campos vazios !';
                         numMessageColor = Colors.black;
                         numContainerColor = Colors.white.withOpacity(0.4);
                       }else {
                         if (
                         primeiroField.text != "3" ||
                             segundoField.text != "1" ||
                             terceiroField.text != "4" ||
                             quartoField.text != "0" ||
                             quintoField.text != "9" ||
                             sextoField.text != "6" ||
                             setimoField.text != "19" ||
                             oitavoField.text != "20"
                         ) {
                           numMessage = 'OPS! Você errou. Tente novamente !';
                           numMessageColor = Colors.red;
                           numContainerColor = Colors.white.withOpacity(0.4);
                         } else {
                           numMessage = 'PARABÉNS! VOCÊ ACERTOU TUDO!';
                           numMessageColor = Colors.green;
                           numContainerColor = Colors.white.withOpacity(0.8);
                         }
                       } // FIM IF ELSE EXTERNO
                   });
                   },
                    child: Text(
                      'RESPONDER',
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

          Container(
            padding: EdgeInsets.only(top: 0.5, bottom: 0.5, left: 10, right: 10),
            decoration: BoxDecoration(
              color: numContainerColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 1),
              child: Text(
                numMessage,
                style: TextStyle(
                  color: numMessageColor,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

        ],


      ),
    );

  }

}