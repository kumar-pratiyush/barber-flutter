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

class Terms extends StatelessWidget {

  final barColor = const Color(0xFFD19F68);
  final secondColor = const Color(0xFF101720);

  TextEditingController contactMessageController = new TextEditingController();
  TextEditingController contactNameController = new TextEditingController();
  TextEditingController contactEmailController = new TextEditingController();
  TextEditingController contactSubjectController = new TextEditingController();
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
                    
                 // Terms area starts

                Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Text(
                                'Terms of Service',
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
                                color: Colors.grey[300],
                                padding: EdgeInsets.all(25),
                                child: Column(
                                  children: [
                                    Text(
                                      'This document is the entire agreement between Brber Parlor and the users of our website. These Terms of Service must be accepted by all visitors to this website.',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'If you do not agree to these Terms of Service, you should not use the Brber Parlor website. Your continued use of this site means that you agree to be bound by our Terms of Service. Our privacy policy should also be reviewed and if you do not agree with the terms of our privacy policy you should not use this site.',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'You agree that Brber Parlor reserves the right to change any of the content of this website. We may do so at any time without providing our users any prior notice. This means we may make updates to our content, to our layout or to any of the data, information or layouts that we elect to use on this website.',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'You agree that Brber Parlor has the right at any time, for any reason to restrict or terminate access to this website. We do not have to provide any prior notice of this restriction or termination of any user’s ability to use this account.',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'Brber Parlor takes the accuracy of the information presented on this site seriously. In spite of our best efforts there may be times when information may contain errors. You agree that by using this site that all of the content is presented “as is” and “as available”.',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'We do our level best to ensure that our site is fully secure. You agree that Brber Parlor website does not and cannot warrant that the security is 100% guaranteed. We cannot be held responsible for any information that is sent via electronic communication or via our website that may contain viruses or contain harmful elements.',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'Brber Parlor limits on liability include indirect liability, inconsequential liability, punitive liability, special damages and incidental damages that you may incur from using our site. This includes any damages that may arise as a result of our site being inaccessible.',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                    Container(height: 20,),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),      

                    // Terms area ends



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


                  // Terms area starts


                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Text(
                                'Terms of Service',
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
                                color: Colors.grey[300],
                                padding: EdgeInsets.all(25),
                                child: Column(
                                  children: [
                                    Text(
                                      'This document is the entire agreement between Brber Parlor and the users of our website. These Terms of Service must be accepted by all visitors to this website.',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'If you do not agree to these Terms of Service, you should not use the Brber Parlor website. Your continued use of this site means that you agree to be bound by our Terms of Service. Our privacy policy should also be reviewed and if you do not agree with the terms of our privacy policy you should not use this site.',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'You agree that Brber Parlor reserves the right to change any of the content of this website. We may do so at any time without providing our users any prior notice. This means we may make updates to our content, to our layout or to any of the data, information or layouts that we elect to use on this website.',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'You agree that Brber Parlor has the right at any time, for any reason to restrict or terminate access to this website. We do not have to provide any prior notice of this restriction or termination of any user’s ability to use this account.',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'Brber Parlor takes the accuracy of the information presented on this site seriously. In spite of our best efforts there may be times when information may contain errors. You agree that by using this site that all of the content is presented “as is” and “as available”.',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'We do our level best to ensure that our site is fully secure. You agree that Brber Parlor website does not and cannot warrant that the security is 100% guaranteed. We cannot be held responsible for any information that is sent via electronic communication or via our website that may contain viruses or contain harmful elements.',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'Brber Parlor limits on liability include indirect liability, inconsequential liability, punitive liability, special damages and incidental damages that you may incur from using our site. This includes any damages that may arise as a result of our site being inaccessible.',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                    Container(height: 20,),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),      


                    // Terms area ends


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

                  // Terms area starts

                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Text(
                                'Terms of Service',
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
                                color: Colors.grey[300],
                                padding: EdgeInsets.all(40),
                                child: Column(
                                  children: [
                                    Text(
                                      'This document is the entire agreement between Brber Parlor and the users of our website. These Terms of Service must be accepted by all visitors to this website.',
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'If you do not agree to these Terms of Service, you should not use the Brber Parlor website. Your continued use of this site means that you agree to be bound by our Terms of Service. Our privacy policy should also be reviewed and if you do not agree with the terms of our privacy policy you should not use this site.',
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'You agree that Brber Parlor reserves the right to change any of the content of this website. We may do so at any time without providing our users any prior notice. This means we may make updates to our content, to our layout or to any of the data, information or layouts that we elect to use on this website.',
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'You agree that Brber Parlor has the right at any time, for any reason to restrict or terminate access to this website. We do not have to provide any prior notice of this restriction or termination of any user’s ability to use this account.',
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'Brber Parlor takes the accuracy of the information presented on this site seriously. In spite of our best efforts there may be times when information may contain errors. You agree that by using this site that all of the content is presented “as is” and “as available”.',
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'We do our level best to ensure that our site is fully secure. You agree that Brber Parlor website does not and cannot warrant that the security is 100% guaranteed. We cannot be held responsible for any information that is sent via electronic communication or via our website that may contain viruses or contain harmful elements.',
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                    Container(height: 20,),
                                    Text(
                                      'Brber Parlor limits on liability include indirect liability, inconsequential liability, punitive liability, special damages and incidental damages that you may incur from using our site. This includes any damages that may arise as a result of our site being inaccessible.',
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                    Container(height: 20,),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),      
                    // Terms area ends



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