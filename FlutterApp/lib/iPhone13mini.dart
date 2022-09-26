import 'dart:html';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Center(
           child: Column(
              children: [
                Stack(
                  children: <Widget>[
                    Container(
                      width: 500,
                      height: 350,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),     
                    Container(
                      child: const Image(image: AssetImage('image1.png'), height: 350),
                    ),                    
                    Padding(padding:  EdgeInsets.fromLTRB(3, 285, 0, 0),
                      child: Container(
                      child: const Image(image: AssetImage('Vector.png')),
                        )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(185, 240, 10, 0),
                      child: Container(
                        width: 120, 
                        height: 120,
                        child: IconButton(
                          icon: Image.asset('Play.png'),
                          iconSize: 50,
                          onPressed: () {},
                        )
                      ),
                    ),
                    Padding(padding:  EdgeInsets.fromLTRB(100, 350, 0, 0),
                      child: Container(
                        child: Text('Secrets of Atlantis',
                            style: GoogleFonts.plusJakartaSans(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 35)
                        ),
                      )
                    ),
                    Padding(padding:  EdgeInsets.fromLTRB(180, 400, 0, 0),
                      child: Container(
                        width: 130,
                        height: 35,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6),
                            side: BorderSide(color: Colors.orange, width: 1)  
                          )
                          
                          ),
                          onPressed: () => {},
                          child: Text('Follow',
                          style: GoogleFonts.plusJakartaSans(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.orange,
                                      fontSize: 15),
                        ),
                      ),
                      )         
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(50, 450, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('GroupPurp.png'), width: 400,),
                      )
                    ),
                       Padding(padding: EdgeInsets.fromLTRB(50, 730, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('Group99.png'), width: 400,),
                      )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(72, 782, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('eyeOrange.png'), width: 40,),
                      )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(140, 755, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('eyeBlue.png'), width: 55,),
                      )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(235, 790, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('Invate.png'), width: 115,),
                      )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(375, 775, 0, 0),
                       child: Container(
                        width: 70, 
                        height: 70,
                        child: IconButton(
                          icon: Image.asset('Group115.png'),
                          iconSize: 70,
                          onPressed: () {},
                        )
                      )
                    )              
          ]
        )
      ]
    )
  )
);
  }
}
