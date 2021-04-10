import 'package:appp_aprendizado_01/pages/homePage/homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:appp_aprendizado_01/pages/homePage/homepage.dart';
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
    TextEditingController nonoField = new TextEditingController();
    TextEditingController decimoField = new TextEditingController();
    TextEditingController decimoPrimeiroField = new TextEditingController();
    TextEditingController decimoSegundoField = new TextEditingController();

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
                    'A-Z',
                    style: TextStyle(
                      fontSize: 80,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
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
              'Qual é a próxima letra ?',
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

                ////////// FIRST ROW //////////
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 30, left: rowLeftPadding),
                        child: Row(
                          children: [

                            Text(
                                '01-  ',
                              style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),

                                   Text(
                                    'A',
                                    style: TextStyle(
                                      fontSize: 30,
                                    ),
                                ),

                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                'B',
                                style: TextStyle(
                                  fontSize: 30,
                                ),
                              ),
                            ),

                            // ---------- FIRST TEXT FIELD ------- \\
                            Padding(
                              padding: const EdgeInsets.only(top: 25, left: 30),
                              child: Container(
                                width: 23,
                                height: 18,
                                child: TextField(
                                  controller: primeiroField,
                                  style: TextStyle(
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                'D',
                                style: TextStyle(
                                  fontSize: 30,
                                ),
                              ),
                            ),

                            // ---------- SECOND TEXT FIELD ------- \\
                            Padding(
                              padding: const EdgeInsets.only(top: 25, left: 30),
                              child: Container(
                                width: 23,
                                height: 18,
                                child: TextField(
                                  controller: segundoField,
                                  style: TextStyle(
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                'F',
                                style: TextStyle(
                                  fontSize: 30,
                                ),
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),

                ////////// SECOND ROW //////////
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, left: rowLeftPadding),
                    child: Row(
                      children: [

                        Text(
                          '02-  ',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),

                        Text(
                          'C',
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'D',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'E',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        // ---------- THIRD TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 23,
                            height: 18,
                            child: TextField(
                              controller: terceiroField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'G',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        // ---------- 4 TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 23,
                            height: 18,
                            child: TextField(
                              controller: quartoField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),

                ////////// THIRD ROW //////////
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, left: rowLeftPadding),
                    child: Row(
                      children: [

                        Text(
                          '03-  ',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),

                        Text(
                          'F',
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'H',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        // ---------- 5 TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 23,
                            height: 18,
                            child: TextField(
                              controller: quintoField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'J',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'K',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        // ---------- 6 TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 23,
                            height: 18,
                            child: TextField(
                              controller: sextoField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),

                ////////// ROW 4 //////////
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, left: rowLeftPadding),
                    child: Row(
                      children: [

                        Text(
                          '04-  ',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),

                        Text(
                          'J',
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'K',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        // ---------- 7 TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 23,
                            height: 18,
                            child: TextField(
                              controller: setimoField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'M',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'N',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        // ---------- 8 TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 23,
                            height: 18,
                            child: TextField(
                              controller: oitavoField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),

                ////////// ROW 5 //////////
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, left: rowLeftPadding),
                    child: Row(
                      children: [

                        Text(
                          '05-  ',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),

                        Text(
                          'L',
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'M',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'N',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        // ---------- 9 TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 23,
                            height: 18,
                            child: TextField(
                              controller: nonoField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'P',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        // ---------- 10 TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 23,
                            height: 18,
                            child: TextField(
                              controller: decimoField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),

                ////////// ROW 6 //////////
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, left: rowLeftPadding),
                    child: Row(
                      children: [

                        Text(
                          '06-  ',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),

                        Text(
                          'T',
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),

                        // ---------- 11 TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 23,
                            height: 18,
                            child: TextField(
                              controller: decimoPrimeiroField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'V',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),

                        // ---------- 12 TEXT FIELD ------- \\
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 30),
                          child: Container(
                            width: 27,
                            height: 18,
                            child: TextField(
                              controller: decimoSegundoField,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'X',
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),


                      ],
                    ),
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
                        alfaMessage = ' ';
                        alfaContainerColor = Colors.transparent;
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
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                    ),
                  ),

                Padding(
                  padding: const EdgeInsets.only( left: 10),
                  child: ElevatedButton(
                    onPressed:  () {
                      setState(() {
                        if(
                        primeiroField.text == null || primeiroField.text == "" ||
                            segundoField.text == null || segundoField.text == "" ||
                            terceiroField.text == null || terceiroField.text == "" ||
                            quartoField.text == null || quartoField.text == "" ||
                            quintoField.text == null || quintoField.text == "" ||
                            sextoField.text == null || sextoField.text == "" ||
                            setimoField.text == null || setimoField.text == "" ||
                            oitavoField.text == null || oitavoField.text == "" ||
                            nonoField.text == null || nonoField.text == "" ||
                            decimoField.text == null || decimoField.text == "" ||
                            decimoPrimeiroField.text == null || decimoPrimeiroField.text == "" ||
                            decimoSegundoField.text == null || decimoSegundoField.text == ""
                        ) {
                          alfaMessage = 'Preencha os campos vazios !';
                          alfaMessageColor = Colors.black;
                          alfaContainerColor = Colors.white.withOpacity(0.4);
                        }else {
                          if (
                          primeiroField.text != "c" && primeiroField.text != "C" ||
                              segundoField.text != "e" && segundoField.text != "E" ||
                              terceiroField.text != "f" && terceiroField.text != "F" ||
                              quartoField.text != "h" && quartoField.text != "H" ||
                              quintoField.text != "i" && quintoField.text != "I" ||
                              sextoField.text != "l" && sextoField.text != "L" ||
                              setimoField.text != "l" && setimoField.text != "L" ||
                              oitavoField.text != "o" && oitavoField.text != "O" ||
                              nonoField.text != "o" && nonoField.text != "O" ||
                              decimoField.text != "q" && decimoField.text != "Q" ||
                              decimoPrimeiroField.text != "u" && decimoPrimeiroField.text != "U" ||
                              decimoSegundoField.text != "w" && decimoSegundoField.text != "W"
                          ) {
                            alfaMessage = 'OPS! Você errou. Tente novamente !';
                            alfaMessageColor = Colors.red;
                            alfaContainerColor = Colors.white.withOpacity(0.4);
                          } else {
                            alfaMessage = 'PARABÉNS! VOCÊ ACERTOU TUDO!';
                            alfaMessageColor = Colors.green;
                            alfaContainerColor = Colors.white.withOpacity(0.8);
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

          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Container(
              padding: EdgeInsets.only(top: 0.5, bottom: 0.5, left: 10, right: 10),
              decoration: BoxDecoration(
                color: alfaContainerColor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                  alfaMessage,
                style: TextStyle(
                  color: alfaMessageColor,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

          /*
          Text(
            primeiroField.text.toString(),
            style: TextStyle(
              fontSize: 18,
            ),
          ),

           */

        ],


      ),
    );

  }

}