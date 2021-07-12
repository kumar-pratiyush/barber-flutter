import 'package:barber/app_screens/home-ar.dart';
import 'package:flutter/material.dart';

import './about.dart';
import './services.dart';
import './portfolio.dart';
import './blog.dart';
import './appointment.dart';
import './contact.dart';
import './faq.dart';
import './privacy.dart';
import './terms.dart';
import './home-ar.dart';

class About extends StatelessWidget {

  final barColor = const Color(0xFFD19F68);
  final secondColor = const Color(0xFF101720);

  TextEditingController subscriberController = new TextEditingController();

  final controller = ScrollController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          title: Image(
            image: AssetImage('assets/logo.png'),
          ),
          backgroundColor: Colors.black,
          toolbarHeight: 70,
          
        ),
        endDrawer: Drawer(
          child: Container(
            color: Colors.black,
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => About()));
                        }, 
                        child: Text(
                          'About',
                          style: TextStyle(
                            color: barColor,
                            fontSize: 20,
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2
                          ),
                          
                        ),
                      ),
                    ],
                  ),
                  contentPadding: EdgeInsets.fromLTRB(50, 75, 50, 20),
                ),
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => Appointment()));
                        }, 
                        child: Text(
                          'Appointment',
                          style: TextStyle(
                            color: barColor,
                            fontSize: 20,
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2
                          ),
                          
                        ),
                      ),
                    ],
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                ),
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => Services()));
                        }, 
                        child: Text(
                          'Services',
                          style: TextStyle(
                            color: barColor,
                            fontSize: 20,
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2
                          ),
                          
                        ),
                      ),
                    ],
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                ),
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => Portfolio()));
                        }, 
                        child: Text(
                          'Portfolio',
                          style: TextStyle(
                            color: barColor,
                            fontSize: 20,
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2
                          ),
                          
                        ),
                      ),
                    ],
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                ),
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => Blog()));
                        }, 
                        child: Text(
                          'Blog',
                          style: TextStyle(
                            color: barColor,
                            fontSize: 20,
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2
                          ),
                          
                        ),
                      ),
                    ],
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                ),
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => Contact()));
                        }, 
                        child: Text(
                          'Contact',
                          style: TextStyle(
                            color: barColor,
                            fontSize: 20,
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2
                          ),
                          
                        ),
                      ),
                    ],
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                ),
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => FAQ()));
                        }, 
                        child: Text(
                          'FAQ',
                          style: TextStyle(
                            color: barColor,
                            fontSize: 20,
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2
                          ),
                          
                        ),
                      ),
                    ],
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                ),
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => HomeAr()));
                        }, 
                        child: Text(
                          'Arabic',
                          style: TextStyle(
                            color: barColor,
                            fontSize: 20,
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2
                          ),
                          
                        ),
                      ),
                    ],
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                )
              ],
            ),
          ),
        ),
        body: Material(
          child: LayoutBuilder(builder: (context, constraints) {

            // Mobile area starts

            if(constraints.maxWidth < 600){
              return SingleChildScrollView(
                
                child: Column(
                  children: [
                    
                    

                    // About area starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Container(
                        child: Column(
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Text(
                                    'ABOUT OUR COMPANY',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Oswald',
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  Container(
                                    height: (20),
                                  ),
                                  Text(
                                    '52 YEARS OF EXPERIENCE IN HAIR CUT!',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Oswald',
                                      fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  Container(
                                    height: (50),
                                  ),
                                  Text(
                                    'Brook presents your services with flexible, convenient and cdpoe layouts. You can select your favorite layouts & elements for cular ts with unlimited ustomization possibilities. Pixel-perfreplication of the designers is intended.',
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontFamily: 'Oswald',
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  Container(
                                    height: (50),
                                  ),
                                  Text(
                                    'Brook presents your services with flexible, convefnient and ent anipurpose layouts. You can select your favorite.',
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontFamily: 'Oswald',
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 60),
                                    child: Image(
                                      image: AssetImage('assets/signature.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Image(
                                image: AssetImage('assets/about-en.png'),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    // About area ends


                    


                    // Services area starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'PROFESSIONAL SERVICES',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Oswald',
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              height: (20),
                            ),
                            Text(
                              'OUT BEST SERVICES THAT WE ARE OFFERING YOU',
                              style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Oswald',
                                fontWeight: FontWeight.bold
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              height: (50),
                            ),
                            Container(
                              color: Colors.grey[200],
                              height: 400,
                              child: Column(
                                children: [
                                  Container(
                                    height: 30,
                                  ),
                                  Container(
                                    width: 150,
                                    height: 150,
                                    child: Image(
                                      image: AssetImage('assets/Capture.png'),
                                    ),
                                  ),
                                  Container(
                                    height: 30,
                                  ),
                                  Text(
                                    'Stylish Hair Cut',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Oswald',
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Container(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 20),
                                    child: Text(
                                      'Sorem spsum dolor sit amsectetur adipisclit, seddo eiusmod tempor incididunt ut laborea.',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontFamily: 'Oswald',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: (50),
                            ),
                            Container(
                              color: Colors.grey[200],
                              height: 400,
                              child: Column(
                                children: [
                                  Container(
                                    height: 30,
                                  ),
                                  Container(
                                    width: 150,
                                    height: 150,
                                    child: Image(
                                      image: AssetImage('assets/Capture1.png'),
                                    ),
                                  ),
                                  Container(
                                    height: 30,
                                  ),
                                  Text(
                                    'Body Massage',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Oswald',
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Container(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 20),
                                    child: Text(
                                      'Sorem spsum dolor sit amsectetur adipisclit, seddo eiusmod tempor incididunt ut laborea.',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontFamily: 'Oswald',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: (50),
                            ),
                            Container(
                              color: Colors.grey[200],
                              height: 400,
                              child: Column(
                                children: [
                                  Container(
                                    height: 30,
                                  ),
                                  Container(
                                    width: 150,
                                    height: 150,
                                    child: Image(
                                      image: AssetImage('assets/Capture2.png'),
                                    ),
                                  ),
                                  Container(
                                    height: 30,
                                  ),
                                  Text(
                                    'Beard Style',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Oswald',
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Container(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 20),
                                    child: Text(
                                      'Sorem spsum dolor sit amsectetur adipisclit, seddo eiusmod tempor incididunt ut laborea.',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontFamily: 'Oswald',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Service area ends


                    // Team area starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'PROFESSIONAL TEAM',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Oswald',
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              height: (20),
                            ),
                            Text(
                              'OUT AWARD WINNER HAIR CUT EXPERTS FOR YOU',
                              style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Oswald',
                                fontWeight: FontWeight.bold
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              height: (50),
                            ),
                            Container(
                              height: 500,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    top: 0,
                                    child: Image(
                                      image: AssetImage('assets/team1.png'),
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    height: 150,
                                    child: Image(
                                      image: AssetImage('assets/team_bg.png'),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 85,
                                    child: Text(
                                    'MASTER BARBER',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Oswald',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 45,
                                    child: Text(
                                      'GUY C. PULIDO',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: (50),
                            ),
                            Container(
                              height: 500,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    top: 0,
                                    child: Image(
                                      image: AssetImage('assets/team2.png'),
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    height: 150,
                                    child: Image(
                                      image: AssetImage('assets/team_bg.png'),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 85,
                                    child: Text(
                                    'COLOR EXPERT',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Oswald',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 45,
                                    child: Text(
                                      'STEVE N. NOLAN',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: (50),
                            ),
                            Container(
                              height: 500,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    top: 0,
                                    child: Image(
                                      image: AssetImage('assets/team3.png'),
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    height: 150,
                                    child: Image(
                                      image: AssetImage('assets/team_bg.png'),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 85,
                                    child: Text(
                                    'MASTER BARBER',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Oswald',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 45,
                                    child: Text(
                                      'EDGAR P. MATHIS',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Team area ends 


                    //Pricing area starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'OUR BEST PRICING',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Oswald',
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              height: (20),
                            ),
                            Text(
                              'WE PROVIDE BEST PRICING IN THE CITY',
                              style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Oswald',
                                fontWeight: FontWeight.bold
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              height: (50),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'STYLING...............................25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'STYLING + COLOR................25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'STYLING + TINT....................25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'SEMI-PERMANENT WAVE....25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'CUT + STYLING....................25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'CUT + STYLING + COLOR......25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'CUT + STYLING + TINT..........25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'TRIMMING............................25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'SHAVE..................................25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'BEARD TRIM.........................25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'CUT + BEARD TRIM...............25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'CUT + SHAVE........................25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                    child: FittedBox(
                                      child: Text(
                                        'CLEAN UP..............................25',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 50),
                                    child: Image(
                                      image: AssetImage('assets/pricing2en.png'),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    // Pricing area ends


                    // Gallery area starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'OUR IMAGE GALLERY',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Oswald',
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              height: (20),
                            ),
                            Text(
                              'SOME IMAGES FROM OUT BARBER SHOP',
                              style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Oswald',
                                fontWeight: FontWeight.bold
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              height: (50),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    height: 400,
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Image(
                                      image: AssetImage('assets/gallery1.png',),
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                  Container(
                                    height: 400,
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Image(
                                      image: AssetImage('assets/gallery2-mobile.png',),
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                  Container(
                                    height: 400,
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Image(
                                      image: AssetImage('assets/gallery3.png',),
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                  Container(
                                    height: 400,
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Image(
                                      image: AssetImage('assets/gallery4.png',),
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    // Gallery area ends


                    

                    // Footer starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/background.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            margin: EdgeInsets.only(bottom: 30),
                            child: Image(
                              image: AssetImage('assets/logo.png'),
                            ),
                          ),
                          Text(
                            'Receive updates and latest news direct from Simply enter.',
                            style: TextStyle(
                              color: Colors.grey[400],
                              fontSize: 20,
                              fontFamily: 'Oswald',
                              letterSpacing: 1
                            ),
                          ),
                          Container(height: 30,),
                          Container(
                            child: FittedBox(
                              child: Text(
                                '+564 7885 3222',
                                style: TextStyle(
                                  color: barColor,
                                  fontSize: 35,
                                  fontFamily: 'Oswald',
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 50),
                            height: 350,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'LOCATION',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Oswald',
                                    letterSpacing: 2
                                  ),
                                ),
                                
                                Text(
                                  'Advanced',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                                Text(
                                  'Management',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                                Text(
                                  'Corporate',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                                Text(
                                  'Customer',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                                Text(
                                  'Information',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 50),
                            height: 350,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'EXPLORE',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Oswald',
                                    letterSpacing: 2
                                  ),
                                ),
                                Text(
                                  'Cookies',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                                Text(
                                  'About',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                                TextButton(
                                  onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(builder:(context) => Privacy()));
                                  },
                                  child: Text(
                                    'Privacy Policy',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Oswald',
                                      fontSize: 20,
                                      letterSpacing: 1
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(builder:(context) => Terms()));
                                  },
                                  child: Text(
                                    'Terms of Service',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Oswald',
                                      fontSize: 20,
                                      letterSpacing: 1
                                    ),
                                  ),
                                ),
                                Text(
                                  'Licenses',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 50),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'LOCATION',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: 'Oswald',
                                    letterSpacing: 2
                                  ),
                                ),
                                Container(
                                  height: 25,
                                ),
                                Text(
                                  'Subscribe now to get daily updates',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                                Container(height: 25,),
                                Row(
                                  children: [
                                    Expanded(
                                      flex: 4,
                                      child: Container(
                                        height: 50,
                                        child: TextField(
                                          controller: subscriberController,
                                          style: TextStyle(color: Colors.white,fontSize: 10),
                                          decoration: InputDecoration(
                                            labelText: "Email",
                                            labelStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20
                                            ),
                                            fillColor: secondColor,
                                            filled: true,
                                            border: OutlineInputBorder(),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(color: Colors.black,)
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(color: Colors.black,)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 40,
                                        // color: Colors.teal,
                                        child: FlatButton(
                                          onPressed: (){
                                            print(subscriberController.text);
                                          },
                                          child: FittedBox(
                                            child: Text(
                                              'SEND',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontFamily: 'Oswlad',
                                                fontWeight: FontWeight.bold,
                                                letterSpacing: 1
                                              ),
                                            ),
                                          ),
                                          color: barColor,
                                          shape: RoundedRectangleBorder(side: BorderSide(color: Colors.black),),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                          
                              ],
                            ),
                          ),
                        ],
                      ),
                    ) 

                    // Footer ends
                  ],
                ),
              );
            }

            // Mobile area ends



            //Tablet area starts


            else if(constraints.maxWidth < 900)
            {
              return SingleChildScrollView(
                controller: controller,
                child: Column(
                  children: [


                    


                    // About Page starts


                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.only(left: 50),
                              margin: EdgeInsets.only(right: 35),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'ABOUT OUR COMPANY',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (20),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        '52 YEARS OF EXPERIENCE IN HAIR CUT!',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (50),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'Brook presents your services with flexible, convenient',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'and cdpoe layouts. You can select your favorite',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'layouts & elements for cular ts with unlimited ustomization',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        ' possibilities. Pixel-perfreplication of the designers is intended.',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (30),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'Brook presents your services with flexible, convefnient',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'and ent anipurpose layouts. You can select your favorite.',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(vertical: 50),
                                    child: Image(
                                      image: AssetImage('assets/signature.png'),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: 50),
                                    width: MediaQuery.of(context).size.width*(0.75),
                                    child: Image(
                                      image: AssetImage('assets/about-en.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                    ),

                  
                    // About area ends
                    
                         

                    



                    // Services area starts

                  
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.only(left: 50),
                              margin: EdgeInsets.only(right: 35),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'PROFESSIONAL SERVICES',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (20),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'OUR BEST SERVICES THAT WE ARE OFFERING YOU',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (50),
                                  ),
                                  Container(
                                    color: Colors.grey[200],
                                    height: 400,
                                    width: 350,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 50,
                                        ),
                                        Container(
                                          width: 150,
                                          height: 150,
                                          child: Image(
                                            image: AssetImage('assets/Capture.png'),
                                          ),
                                        ),
                                        Container(
                                          height: 30,
                                        ),
                                        Text(
                                          'Stylish Hair Cut',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Oswald',
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                        Container(
                                          height: 20,
                                        ),
                                        Container(
                                          padding: EdgeInsets.symmetric(horizontal: 20),
                                          child: Text(
                                            'Sorem spsum dolor sit amsectetur adipisclit, seddo eiusmod tempor incididunt ut laborea.',
                                            textAlign: TextAlign.center,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(height: 50,),
                                  Container(
                                    color: Colors.grey[200],
                                    height: 400,
                                    width: 350,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 50,
                                        ),
                                        Container(
                                          width: 150,
                                          height: 150,
                                          child: Image(
                                            image: AssetImage('assets/Capture1.png'),
                                          ),
                                        ),
                                        Container(
                                          height: 30,
                                        ),
                                        Text(
                                          'Body Massage',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Oswald',
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                        Container(
                                          height: 20,
                                        ),
                                        Container(
                                          padding: EdgeInsets.symmetric(horizontal: 20),
                                          child: Text(
                                            'Sorem spsum dolor sit amsectetur adipisclit, seddo eiusmod tempor incididunt ut laborea.',
                                            textAlign: TextAlign.center,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(height: 50,),
                                  Container(
                                    color: Colors.grey[200],
                                    height: 400,
                                    width: 350,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 50,
                                        ),
                                        Container(
                                          width: 150,
                                          height: 150,
                                          child: Image(
                                            image: AssetImage('assets/Capture2.png'),
                                          ),
                                        ),
                                        Container(
                                          height: 30,
                                        ),
                                        Text(
                                          'Beard Style',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Oswald',
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                        Container(
                                          height: 20,
                                        ),
                                        Container(
                                          padding: EdgeInsets.symmetric(horizontal: 20),
                                          child: Text(
                                            'Sorem spsum dolor sit amsectetur adipisclit, seddo eiusmod tempor incididunt ut laborea.',
                                            textAlign: TextAlign.center,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                    ),


                    // Services area ends



                    // Teams area starts


                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.only(left: 50),
                              margin: EdgeInsets.only(right: 35),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'PROFESSIONAL TEAMS',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (20),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'OUR AWARD WINNER HAIR CUT EXPERTS FOR YOU',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (50),
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          height: 550,
                                          // width: 350,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                top: 0,
                                                child: Image(
                                                  image: AssetImage('assets/team1.png'),
                                                  fit: BoxFit.fitWidth,
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 0,
                                                height: 150,
                                                child: Image(
                                                  image: AssetImage('assets/team_bg.png'),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 85,
                                                child: Text(
                                                  'MASTER BARBER',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15,
                                                    fontFamily: 'Oswald',
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 45,
                                                child: Text(
                                                  'GUY C. PULIDO',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Oswald',
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(),
                                      ),
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          height: 550,
                                          // width: 320,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                top: 0,
                                                child: Image(
                                                  image: AssetImage('assets/team2.png'),
                                                  fit: BoxFit.fitWidth,
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 0,
                                                height: 150,
                                                child: Image(
                                                  image: AssetImage('assets/team_bg.png'),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 85,
                                                child: Text(
                                                  'COLOR EXPERT',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15,
                                                    fontFamily: 'Oswald',
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 45,
                                                child: Text(
                                                  'STEVE N. NOLAN',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Oswald',
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  
                                ],
                              ),
                            ),
                        ],
                      ),
                    ),  


                    // Teams area ends



                    // Pricing area starts


                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.only(left: 50),
                              margin: EdgeInsets.only(right: 35),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'OUR BEST PRICING',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (20),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'WE PROVIDE BEST PRICING IN THE CITY',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  
                                  Container(
                                    height: 450,
                                    child: Row(
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            padding: EdgeInsets.only(right: 20),
                                            height: 450,
                                            child: Column(
                                              children: [
                                                Container(
                                                  height: 20,
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'STYLING..............................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'STYLING + COLOR...............25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'STYLING + TINT...................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'SEMI-PERMANENT WAVE...25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'CUT + STYLING....................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'CUT + STYLING + COLOR....25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'CUT + STYLING + TINT........25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            padding: EdgeInsets.only(left: 20),
                                            height: 450,
                                            child: Column(
                                              children: [
                                                Container(
                                                  height: 20,
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                    child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'TRIMMING.......................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'CUT...................................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'SHAVE.............................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                   padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'BEARD TRIM...................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                       ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'CUT + BEARD TRIM........25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'CUT + SHAVE..................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 15),
                                                    child: FittedBox(
                                                      child: Text(
                                                        'CLEAN UP......................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(height: 50,),
                                  Container(
                                    width: MediaQuery.of(context).size.width*0.75,
                                    child: Image(
                                      image: AssetImage('assets/pricing2en.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                    ),


                    // Pricing area ends    



                    // Gallery area starts


                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.only(left: 50),
                              margin: EdgeInsets.only(right: 35),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'OUR BEST PRICING',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (20),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'WE PROVIDE BEST PRICING IN THE CITY',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (50),
                                  ),
                                  Container(
                                    height: 900,
                                    width: (MediaQuery.of(context).size.width)*(0.75),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Expanded(
                                              flex: 1,
                                              child: Container(
                                                padding: EdgeInsets.all(10),
                                                height: 400,
                                                child: Image(
                                                  image: AssetImage('assets/gallery1.png'),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Container(
                                                padding: EdgeInsets.all(10),
                                                height: 400,
                                                child: Image(
                                                  image: AssetImage('assets/gallery2-tablet.png'),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Expanded(
                                              flex: 1,
                                              child: Container(
                                                padding: EdgeInsets.all(10),
                                                height: 420,
                                                child: Image(
                                                  image: AssetImage('assets/gallery3-tablet.png'),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              flex: 1,
                                              child: Container(
                                                padding: EdgeInsets.all(10),
                                                height: 420,
                                                child: Image(
                                                  image: AssetImage('assets/gallery4.png'),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                    ), 


                    // Gallery area ends



                    

                    // Footer starts


                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/background.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            margin: EdgeInsets.only(bottom: 30),
                            child: Image(
                              image: AssetImage('assets/logo.png'),
                            ),
                          ),
                          Text(
                            'Receive updates and latest news direct from Simply enter.',
                            style: TextStyle(
                              color: Colors.grey[400],
                              fontSize: 20,
                              fontFamily: 'Oswald',
                              letterSpacing: 1
                            ),
                          ),
                          Container(height: 30,),
                          Container(
                            child: FittedBox(
                              child: Text(
                                '+564 7885 3222',
                                style: TextStyle(
                                  color: barColor,
                                  fontSize: 35,
                                  fontFamily: 'Oswald',
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(
                                  padding: EdgeInsets.only(top: 50),
                                  height: 350,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'LOCATION',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                          letterSpacing: 2
                                        ),
                                      ),
                                      
                                      Text(
                                        'Advanced',
                                        style: TextStyle(
                                          color: Colors.grey[400],
                                          fontFamily: 'Oswald',
                                          fontSize: 20,
                                          letterSpacing: 1
                                        ),
                                      ),
                                      Text(
                                        'Management',
                                        style: TextStyle(
                                          color: Colors.grey[400],
                                          fontFamily: 'Oswald',
                                          fontSize: 20,
                                          letterSpacing: 1
                                        ),
                                      ),
                                      Text(
                                        'Corporate',
                                        style: TextStyle(
                                          color: Colors.grey[400],
                                          fontFamily: 'Oswald',
                                          fontSize: 20,
                                          letterSpacing: 1
                                        ),
                                      ),
                                      Text(
                                        'Customer',
                                        style: TextStyle(
                                          color: Colors.grey[400],
                                          fontFamily: 'Oswald',
                                          fontSize: 20,
                                          letterSpacing: 1
                                        ),
                                      ),
                                      Text(
                                        'Information',
                                        style: TextStyle(
                                          color: Colors.grey[400],
                                          fontFamily: 'Oswald',
                                          fontSize: 20,
                                          letterSpacing: 1
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  padding: EdgeInsets.only(top: 50),
                                  height: 350,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'EXPLORE',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                          letterSpacing: 2
                                        ),
                                      ),
                                      Text(
                                        'Cookies',
                                        style: TextStyle(
                                          color: Colors.grey[400],
                                          fontFamily: 'Oswald',
                                          fontSize: 20,
                                          letterSpacing: 1
                                        ),
                                      ),
                                      Text(
                                        'About',
                                        style: TextStyle(
                                          color: Colors.grey[400],
                                          fontFamily: 'Oswald',
                                          fontSize: 20,
                                          letterSpacing: 1
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: (){
                                          Navigator.push(context, MaterialPageRoute(builder:(context) => Privacy()));
                                        },
                                        child: Text(
                                          'Privacy Policy',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Oswald',
                                            fontSize: 20,
                                            letterSpacing: 1
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: (){
                                          Navigator.push(context, MaterialPageRoute(builder:(context) => Terms()));
                                        },
                                        child: Text(
                                          'Terms of Service',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Oswald',
                                            fontSize: 20,
                                            letterSpacing: 1
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Licenses',
                                        style: TextStyle(
                                          color: Colors.grey[400],
                                          fontFamily: 'Oswald',
                                          fontSize: 20,
                                          letterSpacing: 1
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 50),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'LOCATION',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: 'Oswald',
                                    letterSpacing: 2
                                  ),
                                ),
                                Container(
                                  height: 25,
                                ),
                                Text(
                                  'Subscribe now to get daily updates',
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontFamily: 'Oswald',
                                    fontSize: 20,
                                    letterSpacing: 1
                                  ),
                                ),
                                Container(height: 25,),
                                Row(
                                  children: [
                                    Expanded(
                                      flex: 4,
                                      child: Container(
                                        height: 50,
                                        child: TextField(
                                          controller: subscriberController,
                                          style: TextStyle(color: Colors.white,fontSize: 10),
                                          decoration: InputDecoration(
                                            labelText: "Email",
                                            labelStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20
                                            ),
                                            fillColor: secondColor,
                                            filled: true,
                                            border: OutlineInputBorder(),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(color: Colors.black,)
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(color: Colors.black,)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 40,
                                        // color: Colors.teal,
                                        child: FlatButton(
                                          onPressed: (){
                                            print(subscriberController.text);
                                          },
                                          child: FittedBox(
                                            child: Text(
                                              'SEND',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontFamily: 'Oswlad',
                                                fontWeight: FontWeight.bold,
                                                letterSpacing: 1
                                              ),
                                            ),
                                          ),
                                          color: barColor,
                                          shape: RoundedRectangleBorder(side: BorderSide(color: Colors.black),),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                          
                              ],
                            ),
                          ),
                        ],
                      ),
                    )

                    // Footer ends

                  ],
                ),
              );
            }


            //Tablet area ends






            // Desktop area starts


            else {
              return SingleChildScrollView(
                controller: controller,
                child: Column(
                  children: [

                    


                    // About area starts

                    Container(
                      padding: EdgeInsets.only(top: 50),
                      // height: MediaQuery.of(context).size.height*1.2,
                      width: MediaQuery.of(context).size.width,
                      child: Container(
                        padding: EdgeInsets.all(50),
                        child: Row(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width*0.1,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 50),
                              margin: EdgeInsets.only(right: 35),
                              width: MediaQuery.of(context).size.width*(0.4),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'ABOUT OUR COMPANY',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (20),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        '52 YEARS OF EXPERIENCE IN HAIR CUT!',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (50),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'Brook presents your services with flexible, convenient',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'and cdpoe layouts. You can select your favorite',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'layouts & elements for cular ts with unlimited ustomization',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        ' possibilities. Pixel-perfreplication of the designers is intended.',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (30),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'Brook presents your services with flexible, convefnient',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'and ent anipurpose layouts. You can select your favorite.',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Oswald',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(vertical: 50),
                                    child: Image(
                                      image: AssetImage('assets/signature.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // color: Colors.amber,
                              padding: EdgeInsets.symmetric(horizontal: 50),
                              width: MediaQuery.of(context).size.width*(0.35),
                              child: Image(
                                image: AssetImage('assets/about-en.png'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // About area ends


                   

                    // Services area starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(50),
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.75,
                              child: Column(
                                children: [
                                  Container(
                                    child: Text(
                                      'PROFESSIONAL SERVICES',
                                      style: TextStyle(
                                        fontSize: 20,
                                      fontFamily: 'Oswald',
                                      fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (20),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'OUR BEST SERVICES WE ARE OFFERING YOU',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (100),
                                  ),
                                  Container(
                                    width: ((MediaQuery.of(context).size.width)*(0.9)),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          flex: 5,
                                          child: Container(
                                            color: Colors.grey[200],
                                            height: 400,
                                            // width: 300,
                                            child: Column(
                                              children: [
                                                Container(
                                                  height: 50,
                                                ),
                                                Container(
                                                  width: 150,
                                                  height: 150,
                                                  child: Image(
                                                    image: AssetImage('assets/Capture.png'),
                                                  ),
                                                ),
                                                Container(
                                                  height: 30,
                                                ),
                                                Text(
                                                  'Stylish Hair Cut',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontFamily: 'Oswald',
                                                    fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                                Container(
                                                  height: 20,
                                                ),
                                                Container(
                                                  padding: EdgeInsets.symmetric(horizontal: 20),
                                                  child: Text(
                                                    'Sorem spsum dolor sit amsectetur adipisclit, seddo eiusmod tempor incididunt ut laborea.',
                                                    textAlign: TextAlign.center,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(

                                          ),
                                        ),
                                        Expanded(
                                          flex: 5,
                                          child: Container(
                                            color: Colors.grey[200],
                                            height: 400,
                                            // width: 300,
                                            child: Column(
                                              children: [
                                                Container(
                                                  height: 50,
                                                ),
                                                Container(
                                                  width: 150,
                                                  height: 150,
                                                  child: Image(
                                                    image: AssetImage('assets/Capture1.png'),
                                                  ),
                                                ),
                                                Container(
                                                  height: 30,
                                                ),
                                                Text(
                                                  'Body Massage',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontFamily: 'Oswald',
                                                    fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                                Container(
                                                  height: 20,
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20),
                                                  child: Text(
                                                    'Sorem spsum dolor sit amsectetur adipisclit, seddo eiusmod tempor incididunt ut laborea.',
                                                    textAlign: TextAlign.center,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            
                                          ),
                                        ),
                                        Expanded(
                                          flex: 5,
                                          child: Container(
                                            color: Colors.grey[200],
                                            height: 400,
                                            // width: 300,
                                            child: Column(
                                              children: [
                                                Container(
                                                  height: 50,
                                                ),
                                                Container(
                                                  width: 150,
                                                  height: 150,
                                                  child: Image(
                                                    image: AssetImage('assets/Capture2.png'),
                                                  ),
                                                ),
                                                Container(
                                                  height: 30,
                                                ),
                                                Text(
                                                  'Beard Styling',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontFamily: 'Oswald',
                                                    fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                                Container(
                                                  height: 20,
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20),
                                                  child: Text(
                                                    'Sorem spsum dolor sit amsectetur adipisclit, seddo eiusmod tempor incididunt ut laborea.',
                                                    textAlign: TextAlign.center,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ),
                          )
                        ],
                      ),
                    ),

                    // Services area ends


                    // Team area starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(50),
                            child: Container(
                              width: MediaQuery.of(context).size.width*0.75,
                              child: Column(
                                children: [
                                  Container(
                                    child: Text(
                                      'PROFESSIONAL TEAM',
                                      style: TextStyle(
                                        fontSize: 20,
                                      fontFamily: 'Oswald',
                                      fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (20),
                                  ),
                                  Container(
                                    child: FittedBox(
                                      child: Text(
                                        'OUR AWARD WINNER HAIR CUT EXPERTS FOR YOU',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: (50),
                                  ),
                                  Container(
                                    width: ((MediaQuery.of(context).size.width)*(0.9)),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          flex: 5,
                                          child: Container(
                                            height: 530,
                                            // width: 320,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Positioned(
                                                  top: 0,
                                                  child: Image(
                                                    image: AssetImage('assets/team1.png'),
                                                    fit: BoxFit.fitWidth,
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  height: 150,
                                                  child: Image(
                                                    image: AssetImage('assets/team_bg.png'),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 85,
                                                  child: Text(
                                                    'MASTER BARBER',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                      fontFamily: 'Oswald',
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 45,
                                                  child: Text(
                                                    'GUY C. PULIDO',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 25,
                                                      fontWeight: FontWeight.bold,
                                                      fontFamily: 'Oswald',
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(),
                                        ),
                                        Expanded(
                                          flex: 5,
                                          child: Container(
                                            height: 530,
                                            // width: 320,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Positioned(
                                                  top: 0,
                                                  child: Image(
                                                    image: AssetImage('assets/team2.png'),
                                                    fit: BoxFit.fitWidth,
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  height: 150,
                                                  child: Image(
                                                    image: AssetImage('assets/team_bg.png'),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 85,
                                                  child: Text(
                                                    'COLOR EXPERT',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                      fontFamily: 'Oswald',
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 45,
                                                  child: Text(
                                                    'STEVE N. NOLAN',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 25,
                                                      fontWeight: FontWeight.bold,
                                                      fontFamily: 'Oswald',
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(),
                                        ),
                                        Expanded(
                                          flex: 5,
                                          child: Container(
                                            height: 530,
                                            // width: 320,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Positioned(
                                                  top: 0,
                                                  child: Image(
                                                    image: AssetImage('assets/team3.png'),
                                                    fit: BoxFit.fitWidth,
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  height: 150,
                                                  child: Image(
                                                    image: AssetImage('assets/team_bg.png'),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 85,
                                                  child: Text(
                                                    'MASTER BARBER',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                      fontFamily: 'Oswald',
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 45,
                                                  child: Text(
                                                    'EDGAR P. MATHISS',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 25,
                                                      fontWeight: FontWeight.bold,
                                                      fontFamily: 'Oswald',
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ),
                          )
                        ],
                      ),
                    ),

                    // Team area ends


                    // Pricing area starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Container(
                        padding: EdgeInsets.all(50),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                margin: EdgeInsets.only(left: 100),
                                // width: MediaQuery.of(context).size.width/2,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'OUR PRICING',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontFamily: 'Oswald',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                    Container(
                                      height: (20),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(horizontal: 50),
                                      child: FittedBox(
                                        child: Text(
                                          'WE PROVIDE BEST PRICE IN THE CITY',
                                          style: TextStyle(
                                            fontSize: 40,
                                            fontFamily: 'Oswald',
                                            fontWeight: FontWeight.bold
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: (50),
                                    ),
                                    Container(
                                      height: 450,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              height: 450,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    height: 20,
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'STYLING..............................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'STYLING + COLOR...............25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'STYLING + TINT...................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'SEMI-PERMANENT WAVE...25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'CUT + STYLING....................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'CUT + STYLING + COLOR....25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'CUT + STYLING + TINT........25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              height: 450,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    height: 20,
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'TRIMMING.......................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'CUT...................................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'SHAVE.............................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'BEARD TRIM...................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'CUT + BEARD TRIM........25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'CUT + SHAVE..................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 0),
                                                      child: Text(
                                                        'CLEAN UP......................25',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ]
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                padding: EdgeInsets.only(right: 50),
                                child: Image(
                                  image: AssetImage('assets/pricing2en.png'),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Pricing area ends


                    // Gallery area starts

                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Container(
                        padding: EdgeInsets.all(50),
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                'OUR IMAGE GALLERY',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Oswald',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              height: (20),
                            ),
                            Container(
                              child: FittedBox(
                                child: Text(
                                  'SOME IMAGES FROM OUR BARBER SHOP',
                                  style: TextStyle(
                                    fontSize: 40,
                                    fontFamily: 'Oswald',
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: (50),
                            ),
                            Container(
                              height: 900,
                              width: (MediaQuery.of(context).size.width)*(0.75),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          height: 400,
                                          child: Image(
                                            image: AssetImage('assets/gallery1.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          height: 400,
                                          child: Image(
                                            image: AssetImage('assets/gallery2.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          height: 420,
                                          child: Image(
                                            image: AssetImage('assets/gallery3.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          height: 420,
                                          child: Image(
                                            image: AssetImage('assets/gallery4.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // Gallery area ends


                    

                    // Footer starts
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 500,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/background.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Container(
                              width: ((MediaQuery.of(context).size.width)*0.75),
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 4,
                                    child: Container(
                                      padding: EdgeInsets.only(right: 70),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            height: 50,
                                            width: 150,
                                            child: Image(
                                              image: AssetImage('assets/logo.png'),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Receive updates and latest news direct from Simply enter.',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontSize: 15,
                                                fontFamily: 'Oswald',
                                                letterSpacing: 1
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: FittedBox(
                                              child: Text(
                                                '+564 7885 3222',
                                                style: TextStyle(
                                                  color: barColor,
                                                  fontSize: 35,
                                                  fontFamily: 'Oswald',
                                                  fontWeight: FontWeight.bold,
                                                  letterSpacing: 1
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Container(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'LOCATION',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontFamily: 'Oswald',
                                              letterSpacing: 2
                                            ),
                                          ),
                                          Container(
                                            height: 10,
                                          ),
                                          Text(
                                            'Advanced',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Oswald',
                                              fontSize: 15,
                                              letterSpacing: 1
                                            ),
                                          ),
                                          Text(
                                            'Management',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Oswald',
                                              fontSize: 15,
                                              letterSpacing: 1
                                            ),
                                          ),
                                          Text(
                                            'Corporate',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Oswald',
                                              fontSize: 15,
                                              letterSpacing: 1
                                            ),
                                          ),
                                          Text(
                                            'Customer',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Oswald',
                                              fontSize: 15,
                                              letterSpacing: 1
                                            ),
                                          ),
                                          Text(
                                            'Information',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Oswald',
                                              fontSize: 15,
                                              letterSpacing: 1
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Container(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'EXPLORE',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontFamily: 'Oswald',
                                              letterSpacing: 2
                                            ),
                                          ),
                                          Container(
                                            height: 10,
                                          ),
                                          Text(
                                            'Cookies',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Oswald',
                                              fontSize: 15,
                                              letterSpacing: 1
                                            ),
                                          ),
                                          Text(
                                            'About',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Oswald',
                                              fontSize: 15,
                                              letterSpacing: 1
                                            ),
                                          ),
                                          TextButton(
                                            onPressed: (){
                                              Navigator.push(context, MaterialPageRoute(builder:(context) => Privacy()));
                                            },
                                            child: Text(
                                              'Privacy Policy',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Oswald',
                                                fontSize: 15,
                                                letterSpacing: 1
                                              ),
                                            ),
                                          ),
                                          TextButton(
                                            onPressed: (){
                                              Navigator.push(context, MaterialPageRoute(builder:(context) => Terms()));
                                            },
                                            child: Text(
                                              'Terms of Service',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Oswald',
                                                fontSize: 15,
                                                letterSpacing: 1
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Licenses',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Oswald',
                                              fontSize: 15,
                                              letterSpacing: 1
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Container(
                                      // color: Colors.white,
                                      padding: EdgeInsets.only(top: 5),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'LOCATION',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontFamily: 'Oswald',
                                              letterSpacing: 2
                                            ),
                                          ),
                                          Container(
                                            height: 40,
                                          ),
                                          Text(
                                            'Subscribe now to get daily updates',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Oswald',
                                              fontSize: 15,
                                              letterSpacing: 1
                                            ),
                                          ),
                                          Container(height: 40,),
                                          Row(
                                            children: [
                                              Expanded(
                                                flex: 4,
                                                child: Container(
                                                  height: 40,
                                                  child: TextField(
                                                    controller: subscriberController,
                                                    style: TextStyle(color: Colors.white,fontSize: 10),
                                                    decoration: InputDecoration(
                                                      
                                                      labelText: "Email",
                                                      labelStyle: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 15
                                                      ),
                                                      fillColor: secondColor,
                                                      filled: true,
                                                      border: OutlineInputBorder(),
                                                      enabledBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(color: Colors.black,)
                                                      ),
                                                      focusedBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(color: Colors.black,)
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  height: 40,
                                                  // color: Colors.teal,
                                                  child: FlatButton(
                                                    onPressed: (){
                                                      print(subscriberController.text);
                                                      },
                                                    child: Container(
                                                      child: FittedBox(
                                                        child: Text(
                                                          'SEND',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 10,
                                                            fontFamily: 'Oswlad',
                                                            fontWeight: FontWeight.bold,
                                                            letterSpacing: 1
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    color: barColor,
                                                    shape: RoundedRectangleBorder(side: BorderSide(color: Colors.black),),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Footer ends
                  ],
                ),
              );
            }

            // Desktop area ends

            
          }),
        ),
    );
  }
  
}