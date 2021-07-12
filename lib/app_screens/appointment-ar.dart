import 'package:flutter/material.dart';

import './about-ar.dart';
import './services-ar.dart';
import './portfolio-ar.dart';
import './blog-ar.dart';
import './contact-ar.dart';
import './faq-ar.dart';
import './homePage.dart';
import './privacy-ar.dart';
import './terms-ar.dart';

class AppointmentAr extends StatelessWidget {


  final barColor = const Color(0xFFD19F68);
  final secondColor = const Color(0xFF101720);

  TextEditingController nameController = new TextEditingController();
  TextEditingController lastNameController = new TextEditingController();
  TextEditingController mobileController = new TextEditingController();
  TextEditingController emailController = new TextEditingController();
  TextEditingController slotController = new TextEditingController();
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
                          Navigator.push(context, MaterialPageRoute(builder:(context) => AboutAr()));
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
                          Navigator.push(context, MaterialPageRoute(builder:(context) => AppointmentAr()));
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
                          Navigator.push(context, MaterialPageRoute(builder:(context) => ServicesAr()));
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
                          Navigator.push(context, MaterialPageRoute(builder:(context) => PortfolioAr()));
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
                          Navigator.push(context, MaterialPageRoute(builder:(context) => BlogAr()));
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
                          Navigator.push(context, MaterialPageRoute(builder:(context) => ContactAr()));
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
                          Navigator.push(context, MaterialPageRoute(builder:(context) => FAQAr()));
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
                          Navigator.push(context, MaterialPageRoute(builder:(context) => homeScreen()));
                        }, 
                        child: Text(
                          'English',
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
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: LayoutBuilder(builder: (context, constraints) {
          
              // Mobile area starts
          
              if(constraints.maxWidth < 600){
                return SingleChildScrollView(
                  
                  child: Column(
                    children: [
                      

                      // Appointment area starts
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(40),
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                'احجز موعدًا الآن!',
                                style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Arabic',
                                  fontWeight: FontWeight.bold
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Container(
                                height: (50),
                              ),
                              Container(
                                height: 50,
                                margin: EdgeInsets.symmetric(vertical: 15),
                                child: TextField(
                                  autofocus: true,
                                  controller: nameController,
                                  decoration: InputDecoration(
                                    hintText: "اسمك الأول",
                                    labelText: "الاسم الأول",
                                    border: OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 50,
                                margin: EdgeInsets.symmetric(vertical: 15),
                                child: TextField(
                                  autofocus: true,
                                  controller: lastNameController,
                                  decoration: InputDecoration(
                                    hintText: "اسمك الاخير",
                                    labelText: "الكنية",
                                    border: OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 50,
                                margin: EdgeInsets.symmetric(vertical: 15),
                                child: TextField(
                                  autofocus: true,
                                  controller: mobileController,
                                  decoration: InputDecoration(
                                    hintText: "رقم هاتفك",
                                    labelText: "التليفون المحمول",
                                    border: OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 50,
                                margin: EdgeInsets.symmetric(vertical: 15),
                                child: TextField(
                                  autofocus: true,
                                  controller: emailController,
                                  decoration: InputDecoration(
                                    hintText: "عنوان بريدك الإلكتروني",
                                    labelText: "بريد إلكتروني",
                                    border: OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 50,
                                margin: EdgeInsets.symmetric(vertical: 15),
                                child: TextField(
                                  autofocus: true,
                                  controller: slotController,
                                  decoration: InputDecoration(
                                    hintText: "حدد الفتحة",
                                    labelText: "فتحة",
                                    border: OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.black, width: 1.3)
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: (MediaQuery.of(context).size.width - 80),
                                height: 50,
                                margin: EdgeInsets.symmetric(vertical: 15),
                                child: FlatButton(
                                  onPressed: (){
                                    print(nameController.text);
                                    print(lastNameController.text);
                                    print(mobileController.text);
                                    print(emailController.text);
                                    print(slotController.text);
                                  },
                                  child: FittedBox(
                                    child: Text(
                                      'تأكيد الحجز',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontFamily: 'Arabic',
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2
                                      ),
                                    ),
                                  ),
                                  color: barColor,
                                  shape: RoundedRectangleBorder(side: BorderSide(color: Colors.black),borderRadius: BorderRadius.circular(5.0)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
          
                      // Appointment area ends


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
                              'تلقي التحديثات وآخر الأخبار مباشرة من أدخل ببساطة.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 20,
                                fontFamily: 'Arabic',
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
                                    'موقعك',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontFamily: 'Arabic',
                                      letterSpacing: 2
                                    ),
                                  ),
                                  
                                  Text(
                                    'متقدم',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
                                      fontSize: 20,
                                      letterSpacing: 1
                                    ),
                                  ),
                                  Text(
                                    'إدارة',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
                                      fontSize: 20,
                                      letterSpacing: 1
                                    ),
                                  ),
                                  Text(
                                    'شركة كبرى',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
                                      fontSize: 20,
                                      letterSpacing: 1
                                    ),
                                  ),
                                  Text(
                                    'عميل',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
                                      fontSize: 20,
                                      letterSpacing: 1
                                    ),
                                  ),
                                  Text(
                                    'معلومة',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
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
                                    'يكتشف',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontFamily: 'Arabic',
                                      letterSpacing: 2
                                    ),
                                  ),
                                  Text(
                                    'بسكويت',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
                                      fontSize: 20,
                                      letterSpacing: 1
                                    ),
                                  ),
                                  Text(
                                    'حول',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
                                      fontSize: 20,
                                      letterSpacing: 1
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder:(context) => PrivacyAr()));
                                    },
                                    child: Text(
                                      'سياسة الخصوصية',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                        fontFamily: 'Arabic',
                                        fontSize: 20,
                                        letterSpacing: 1
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder:(context) => TermsAr()));
                                    },
                                    child: Text(
                                      'شروط الخدمة',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                        fontFamily: 'Arabic',
                                        fontSize: 20,
                                        letterSpacing: 1
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'التراخيص',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
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
                                    'موقعك',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: 'Arabic',
                                      letterSpacing: 2
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                  ),
                                  Text(
                                    'اشترك الآن للحصول على التحديثات اليومية',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
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
          

                      // Appointment area starts
          
          
                      Container(
                        height: MediaQuery.of(context).size.height*1.1,
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
                                      child: FittedBox(
                                        child: Text(
                                          'احجز موعدًا الآن!',
                                          style: TextStyle(
                                            fontSize: 50,
                                            fontFamily: 'Arabic',
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Expanded(
                                            flex: 3,
                                            child: Container(
                                              height: MediaQuery.of(context).size.height*0.8,
                                              padding: EdgeInsets.symmetric(vertical: 50),
                                              // width: 500,
                                              child: Column(
                                                children: [
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      height: 50,
                                                      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                      child: TextField(
                                                        controller: nameController,
                                                        decoration: InputDecoration(
                                                          hintText: "اسمك الأول",
                                                          labelText: "الاسم الأول",
                                                          border: OutlineInputBorder(),
                                                          enabledBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                          focusedBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      height: 50,
                                                      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                      child: TextField(
                                                        controller: lastNameController,
                                                        decoration: InputDecoration(
                                                          hintText: "اسمك الاخير",
                                                          labelText: "الكنية",
                                                          border: OutlineInputBorder(),
                                                          enabledBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                          focusedBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      height: 50,
                                                      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                      child: TextField(
                                                        controller: mobileController,
                                                        decoration: InputDecoration(
                                                          hintText: "رقم هاتفك",
                                                          labelText: "التليفون المحمول",
                                                          border: OutlineInputBorder(),
                                                          enabledBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                          focusedBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      height: 50,
                                                      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                      child: TextField(
                                                        controller: emailController,
                                                        decoration: InputDecoration(
                                                          hintText: "عنوان بريدك الإلكتروني",
                                                          labelText: "بريد إلكتروني",
                                                          border: OutlineInputBorder(),
                                                          enabledBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                          focusedBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      height: 50,
                                                      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                      child: TextField(
                                                        controller: slotController,
                                                        decoration: InputDecoration(
                                                          hintText: "حدد الفتحة",
                                                          labelText: "فتحة",
                                                          enabledBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                          border: OutlineInputBorder(),
                                                          focusedBorder: OutlineInputBorder(
                                                            borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      height: 50,
                                                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 15),
                                                      
                                                      child: FlatButton(
                                                        onPressed: (){
                                                          print(nameController.text);
                                                          print(lastNameController.text);
                                                          print(mobileController.text);
                                                          print(emailController.text);
                                                          print(slotController.text);
                                                        },
                                                        child: FittedBox(
                                                          child: Text(
                                                            '    تأكيد  الحجز    ',
                                                            style: TextStyle(
                                                              color: Colors.white,
                                                              fontSize: 20,
                                                              fontFamily: 'Arabic',
                                                              fontWeight: FontWeight.bold,
                                                              letterSpacing: 2
                                                            ),
                                                          ),
                                                        ),
                                                        color: barColor,
                                                        shape: RoundedRectangleBorder(side: BorderSide(color: Colors.black),borderRadius: BorderRadius.circular(5.0)),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 3,
                                            child: Container(
                                              height: MediaQuery.of(context).size.height*0.75,
                                              margin: EdgeInsets.only(top: 0),
                                              width: 500,
                                              alignment: Alignment.center,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                    top: BorderSide(width: 30.0, color: barColor),
                                                    left: BorderSide(width: 30.0, color: barColor),
                                                  ),
                                                ),
                                                child: Image(
                                                  image: AssetImage('assets/pricing1.png'),
                                                  
                                                ),
                                              ),
                                            ),
                                          )
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
          
          
                      // Appointmente area ends

          
                      // Footer starts
          
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(60),
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
                              'تلقي التحديثات وآخر الأخبار مباشرة من أدخل ببساطة.',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 20,
                                fontFamily: 'Arabic',
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
                                          'موقعك',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
                                            letterSpacing: 2
                                          ),
                                        ),
                                        
                                        Text(
                                          'متقدم',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Arabic',
                                            fontSize: 20,
                                            letterSpacing: 1
                                          ),
                                        ),
                                        Text(
                                          'إدارة',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Arabic',
                                            fontSize: 20,
                                            letterSpacing: 1
                                          ),
                                        ),
                                        Text(
                                          'شركة كبرى',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Arabic',
                                            fontSize: 20,
                                            letterSpacing: 1
                                          ),
                                        ),
                                        Text(
                                          'عميل',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Arabic',
                                            fontSize: 20,
                                            letterSpacing: 1
                                          ),
                                        ),
                                        Text(
                                          'معلومة',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Arabic',
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
                                          'يكتشف',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
                                            letterSpacing: 2
                                          ),
                                        ),
                                        Text(
                                          'بسكويت',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Arabic',
                                            fontSize: 20,
                                            letterSpacing: 1
                                          ),
                                        ),
                                        Text(
                                          'حول',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Arabic',
                                            fontSize: 20,
                                            letterSpacing: 1
                                          ),
                                        ),
                                        TextButton(
                                          onPressed: (){
                                            Navigator.push(context, MaterialPageRoute(builder:(context) => PrivacyAr()));
                                          },
                                          child: Text(
                                            'سياسة الخصوصية',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Arabic',
                                              fontSize: 20,
                                              letterSpacing: 1
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          onPressed: (){
                                            Navigator.push(context, MaterialPageRoute(builder:(context) => TermsAr()));
                                          },
                                          child: Text(
                                            'شروط الخدمة',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontFamily: 'Arabic',
                                              fontSize: 20,
                                              letterSpacing: 1
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'التراخيص',
                                          style: TextStyle(
                                            color: Colors.grey[400],
                                            fontFamily: 'Arabic',
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
                                    'موقعك',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: 'Arabic',
                                      letterSpacing: 2
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                  ),
                                  Text(
                                    'اشترك الآن للحصول على التحديثات اليومية',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontFamily: 'Arabic',
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
          
                      

                      // Appointment area starts
          
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
                                      child: FittedBox(
                                        child: Text(
                                          'احجز موعدًا الآن!',
                                          style: TextStyle(
                                            fontSize: 50,
                                            fontFamily: 'Arabic',
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // color: Colors.yellow,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Expanded(
                                            flex: 3,
                                            child: Container(
                                              height: MediaQuery.of(context).size.height*0.75,
                                              padding: EdgeInsets.only(bottom: 50),
                                              width: 500,
                                              child: Column(
                                                children: [
                                                  Expanded(
                                                    flex: 4,
                                                    child: Container(
                                                      margin: EdgeInsets.symmetric(vertical: 50),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                        children: [
                                                          Row(
                                                            children: [
                                                              Expanded(
                                                                flex: 1,
                                                                child: Container(
                                                                  height: 50,
                                                                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                                  child: TextField(
                                                                    controller: nameController,
                                                                    decoration: InputDecoration(
                                                                      hintText: "اسمك الأول",
                                                                      labelText: "الاسم الأول",
                                                                      border: OutlineInputBorder(),
                                                                      enabledBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                      focusedBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                flex: 1,
                                                                child: Container(
                                                                  height: 50,
                                                                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                                  child: TextField(
                                                                    controller: lastNameController,
                                                                    decoration: InputDecoration(
                                                                      hintText: "اسمك الاخير",
                                                                      labelText: "الكنية",
                                                                      border: OutlineInputBorder(),
                                                                      enabledBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                      focusedBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: [
                                                              Expanded(
                                                                flex: 1,
                                                                child: Container(
                                                                  height: 50,
                                                                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                                  child: TextField(
                                                                    controller: mobileController,
                                                                    decoration: InputDecoration(
                                                                      hintText: "رقم هاتفك",
                                                                      labelText: "التليفون المحمول",
                                                                      border: OutlineInputBorder(),
                                                                      enabledBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                      focusedBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                flex: 1,
                                                                child: Container(
                                                                  height: 50,
                                                                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                                  child: TextField(
                                                                    controller: emailController,
                                                                    decoration: InputDecoration(
                                                                      hintText: "عنوان بريدك الإلكتروني",
                                                                      labelText: "بريد إلكتروني",
                                                                      border: OutlineInputBorder(),
                                                                      enabledBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                      focusedBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: [
                                                              Expanded(
                                                                flex: 1,
                                                                child: Container(
                                                                  height: 50,
                                                                  padding: EdgeInsets.symmetric(horizontal: 15),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                flex: 2,
                                                                child: Container(
                                                                  height: 50,
                                                                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                                                                  child: TextField(
                                                                    controller: slotController,
                                                                    decoration: InputDecoration(
                                                                      hintText: "حدد الفتحة",
                                                                      labelText: "فتحة",
                                                                      enabledBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                      border: OutlineInputBorder(),
                                                                      focusedBorder: OutlineInputBorder(
                                                                        borderSide: BorderSide(color: Colors.black, width: 1.3)
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                flex: 1,
                                                                child: Container(
                                                                  height: 50,
                                                                  padding: EdgeInsets.symmetric(horizontal: 15),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Row(
                                                    children: [
                                                      Expanded(
                                                        flex: 1,
                                                        child: Container(
                                                          height: 50,
                                                          padding: EdgeInsets.symmetric(horizontal: 15),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 2,
                                                        child: Container(
                                                          height: 50,
                                                          padding: EdgeInsets.symmetric(horizontal: 15),
                                                          
                                                          child: FlatButton(
                                                            onPressed: (){
                                                              print(nameController.text);
                                                              print(lastNameController.text);
                                                              print(mobileController.text);
                                                              print(emailController.text);
                                                              print(slotController.text);
                                                            },
                                                            child: FittedBox(
                                                              child: Text(
                                                                'تأكيد الحجز',
                                                                style: TextStyle(
                                                                  color: Colors.white,
                                                                  fontSize: 20,
                                                                  fontFamily: 'Arabic',
                                                                  fontWeight: FontWeight.bold,
                                                                  letterSpacing: 2
                                                                ),
                                                              ),
                                                            ),
                                                            color: barColor,
                                                            shape: RoundedRectangleBorder(side: BorderSide(color: Colors.black),borderRadius: BorderRadius.circular(5.0)),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Container(
                                                          height: 50,
                                                          padding: EdgeInsets.symmetric(horizontal: 15),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 3,
                                            child: Container(
                                              height: MediaQuery.of(context).size.height*0.75,
                                              margin: EdgeInsets.only(top: 50),
                                              width: 500,
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                    top: BorderSide(width: 30.0, color: barColor),
                                                    left: BorderSide(width: 30.0, color: barColor),
                                                  ),
                                                ),
                                                child: Image(
                                                  image: AssetImage('assets/pricing1.png'),
                                                  
                                                ),
                                              ),
                                            ),
                                          )
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
          
                      // Appointment area ends

          
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
                                        padding: EdgeInsets.only(left: 30),
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
                                              padding: EdgeInsets.only(left: 25),
                                              child: Text(
                                                'تلقي التحديثات وآخر الأخبار مباشرة من أدخل ببساطة.',
                                                style: TextStyle(
                                                  color: Colors.grey[400],
                                                  fontSize: 20,
                                                  fontFamily: 'Arabic',
                                                  letterSpacing: 1
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.only(left: 20),
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
                                              'موقعك',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 25,
                                                fontFamily: 'Arabic',
                                                letterSpacing: 2
                                              ),
                                            ),
                                            Container(
                                              height: 10,
                                            ),
                                            Text(
                                              'متقدم',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Arabic',
                                                fontSize: 20,
                                                letterSpacing: 1
                                              ),
                                            ),
                                            Text(
                                              'إدارة',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Arabic',
                                                fontSize: 20,
                                                letterSpacing: 1
                                              ),
                                            ),
                                            Text(
                                              'شركة كبرى',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Arabic',
                                                fontSize: 20,
                                                letterSpacing: 1
                                              ),
                                            ),
                                            Text(
                                              'عميل',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Arabic',
                                                fontSize: 20,
                                                letterSpacing: 1
                                              ),
                                            ),
                                            Text(
                                              'معلومة',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Arabic',
                                                fontSize: 20,
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
                                              'يكتشف',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 25,
                                                fontFamily: 'Arabic',
                                                letterSpacing: 2
                                              ),
                                            ),
                                            Container(
                                              height: 10,
                                            ),
                                            Text(
                                              'بسكويت',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Arabic',
                                                fontSize: 20,
                                                letterSpacing: 1
                                              ),
                                            ),
                                            Text(
                                              'حول',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Arabic',
                                                fontSize: 20,
                                                letterSpacing: 1
                                              ),
                                            ),
                                            TextButton(
                                              onPressed: (){
                                                Navigator.push(context, MaterialPageRoute(builder:(context) => PrivacyAr()));
                                              },
                                              child: Text(
                                                'سياسة الخصوصية',
                                                style: TextStyle(
                                                  color: Colors.grey[400],
                                                  fontFamily: 'Arabic',
                                                  fontSize: 20,
                                                  letterSpacing: 1
                                                ),
                                              ),
                                            ),
                                            TextButton(
                                              onPressed: (){
                                                Navigator.push(context, MaterialPageRoute(builder:(context) => TermsAr()));
                                              },
                                              child: Text(
                                                'شروط الخدمة',
                                                style: TextStyle(
                                                  color: Colors.grey[400],
                                                  fontFamily: 'Arabic',
                                                  fontSize: 20,
                                                  letterSpacing: 1
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'التراخيص',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Arabic',
                                                fontSize: 20,
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
                                              'موقعك',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 25,
                                                fontFamily: 'Arabic',
                                                letterSpacing: 2
                                              ),
                                            ),
                                            Container(
                                              height: 40,
                                            ),
                                            Text(
                                              'اشترك الآن للحصول على التحديثات اليومية',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontFamily: 'Arabic',
                                                fontSize: 20,
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
        ),
    );
  }
  
}