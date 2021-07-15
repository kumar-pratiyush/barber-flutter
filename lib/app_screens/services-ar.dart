import 'package:flutter/material.dart';

import './about-ar.dart';
import './appointment-ar.dart';
import './portfolio-ar.dart';
import './blog-ar.dart';
import './contact-ar.dart';
import './faq-ar.dart';
import './homePage.dart';
import './privacy-ar.dart';
import './terms-ar.dart';

class ServicesAr extends StatelessWidget {

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
                      
    
          
                      // Services area starts
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(40),
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                'خدمات احترافية',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Arabic',
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Container(
                                height: (20),
                              ),
                              Text(
                                'أفضل الخدمات التي نقدمها لك',
                                style: TextStyle(
                                  fontSize: 40,
                                  fontFamily: 'Arabic',
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
                                      'قص شعر أنيق',
                                      style: TextStyle(
                                        fontSize: 35,
                                        fontFamily: 'Arabic',
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 20),
                                      child: Text(
                                        'المنطقة الثانية تعرفها المنطقة الثانية تعرفها تمام أحد إلى قد',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Arabic',
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
                                      'تدليك الجسم',
                                      style: TextStyle(
                                        fontSize: 35,
                                        fontFamily: 'Arabic',
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 20),
                                      child: Text(
                                        'المنطقة الثانية تعرفها المنطقة الثانية تعرفها تمام أحد إلى قد',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Arabic',
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
                                      'نمط اللحية',
                                      style: TextStyle(
                                        fontSize: 35,
                                        fontFamily: 'Arabic',
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 20),
                                      child: Text(
                                        'المنطقة الثانية تعرفها المنطقة الثانية تعرفها تمام أحد إلى قد',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Arabic',
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
          

                      //Pricing area starts
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(40),
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                'أفضل الأسعار لدينا',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Arabic',
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Container(
                                height: (20),
                              ),
                              Text(
                                'نحن نقدم أفضل الأسعار في المدينة',
                                style: TextStyle(
                                  fontSize: 40,
                                  fontFamily: 'Arabic',
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
                                          'التصميم.......................25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'تصفيف + لون..................25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'تصفيف + تلوين................25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'موجة شبه دائمة.................25',
                                          style: TextStyle(
                                           fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'قص + تصفيف.................25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'قص + تصفيف + لون...........25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'قص + تصفيف + تلوين..........25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'زركشة.........................25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'حلاقة.........................25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'تقليم اللحية....................25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'قطع + تقليم اللحية..............25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'قص + حلاقة...................25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'نظف.........................25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                                                        fontFamily: 'Arabic',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 50),
                                      child: Image(
                                        image: AssetImage('assets/pricing2ar.png'),
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
                                  Container(
                                    alignment: Alignment.centerRight,
                                    child: RawMaterialButton(
                                      constraints: BoxConstraints(),
                                      padding: EdgeInsets.all(0),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context) => PrivacyAr()));
                                      }, 
                                      child: Text(
                                        'سياسة الخصوصية',
                                        style: TextStyle(
                                          fontFamily: 'Arabic',
                                          fontSize: 20,
                                          letterSpacing: 1,
                                          color: Colors.grey[400]
                                        ),
                                        textAlign: TextAlign.start,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 0),
                                    padding: EdgeInsets.symmetric(horizontal: 0),
                                    alignment: Alignment.centerRight,
                                    child: RawMaterialButton(
                                      constraints: BoxConstraints(),
                                      padding: EdgeInsets.all(0),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context) => TermsAr()));
                                      }, 
                                      child: Text(
                                        'شروط الخدمة',
                                        style: TextStyle(
                                          fontFamily: 'Arabic',
                                          fontSize: 20,
                                          letterSpacing: 1,
                                          color: Colors.grey[400]
                                        ),
                                        textAlign: TextAlign.start,
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
                                              labelText: "بريد إلكتروني",
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
                                                'إرسال',
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
                                          'خدمات احترافية',
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
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
                                          'أفضل الخدمات التي نقدمها لك',
                                          style: TextStyle(
                                            fontSize: 50,
                                            fontFamily: 'Arabic',
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
                                            height: 10,
                                          ),
                                          Text(
                                            'قص شعر أنيق',
                                            style: TextStyle(
                                              fontSize: 35,
                                              fontFamily: 'Arabic',
                                              fontWeight: FontWeight.bold
                                            ),
                                          ),
                                          Container(
                                            height: 10,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(horizontal: 20),
                                            child: Text(
                                              'المنطقة الثانية تعرفها المنطقة الثانية تعرفها تمام أحد إلى قد',
                                              style: TextStyle(
                                                fontSize: 30,
                                                fontFamily: 'Arabic',
                                              ),
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
                                            height: 10,
                                          ),
                                          Text(
                                            'تدليك الجسم',
                                            style: TextStyle(
                                              fontSize: 35,
                                              fontFamily: 'Arabic',
                                              fontWeight: FontWeight.bold
                                            ),
                                          ),
                                          Container(
                                            height: 10,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(horizontal: 20),
                                            child: Text(
                                              'المنطقة الثانية تعرفها المنطقة الثانية تعرفها تمام أحد إلى قد',
                                              style: TextStyle(
                                                fontSize: 30,
                                                fontFamily: 'Arabic',
                                              ),
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
                                            height: 10,
                                          ),
                                          Text(
                                            'نمط اللحية',
                                            style: TextStyle(
                                              fontSize: 35,
                                              fontFamily: 'Arabic',
                                              fontWeight: FontWeight.bold
                                            ),
                                          ),
                                          Container(
                                            height: 10,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(horizontal: 20),
                                            child: Text(
                                              'المنطقة الثانية تعرفها المنطقة الثانية تعرفها تمام أحد إلى قد',
                                              style: TextStyle(
                                                fontSize: 30,
                                                fontFamily: 'Arabic',
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
                          ],
                        ),
                      ),
          
          
                      // Services area ends
          

          
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
                                          'أفضل الأسعار لدينا',
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
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
                                          'نحن نقدم أفضل الأسعار في المدينة',
                                          style: TextStyle(
                                            fontSize: 50,
                                            fontFamily: 'Arabic',
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
                                              padding: EdgeInsets.symmetric(horizontal: 20),
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
                                                          'التصميم.......................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'تصفيف + لون..................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'تصفيف + تلوين.................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'موجة شبه دائمة.................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'قص + تصفيف.................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'قص + تصفيف + لون...........25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: FittedBox(
                                                      child: Container(
                                                        padding: EdgeInsets.symmetric(horizontal: 15),
                                                        child: Text(
                                                          'قص + تصفيف + تلوين.........25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                              padding: EdgeInsets.symmetric(horizontal: 20),
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
                                                          'زركشة........................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'يقطع.........................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'حلاقة........................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'تقليم اللحية...................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'قطع + تقليم اللحية.............25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'قص + حلاقة..................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                                          'نظف.........................25',
                                                          style: TextStyle(
                                                            fontSize: 25,
                                                            fontWeight: FontWeight.w800,
                                                            fontFamily: 'Arabic',
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
                                        image: AssetImage('assets/pricing2ar.png'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
          
          
                      // Pricing area ends    
          
                      
          
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
                                              labelText: "بريد إلكتروني",
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
                                                'إرسال',
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
                                        'خدمات احترافية',
                                        style: TextStyle(
                                          fontSize: 25,
                                        fontFamily: 'Arabic',
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
                                          'أفضل الخدمات التي نقدمها لك',
                                          style: TextStyle(
                                            fontSize: 50,
                                            fontFamily: 'Arabic',
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
                                                    height: 10,
                                                  ),
                                                  Text(
                                                    'قص شعر أنيق',
                                                    style: TextStyle(
                                                      fontSize: 30,
                                                      fontFamily: 'Arabic',
                                                      fontWeight: FontWeight.bold
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.symmetric(horizontal: 20),
                                                    child: Text(
                                                      'المنطقة الثانية تعرفها المنطقة الثانية تعرفها تمام أحد إلى قد',
                                                      style: TextStyle(
                                                        fontSize: 25,
                                                        fontFamily: 'Arabic',
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
                                                    height: 10,
                                                  ),
                                                  Text(
                                                    'تدليك الجسم',
                                                    style: TextStyle(
                                                      fontSize: 30,
                                                      fontFamily: 'Arabic',
                                                      fontWeight: FontWeight.bold
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.symmetric(horizontal: 20),
                                                    child: Text(
                                                      'المنطقة الثانية تعرفها المنطقة الثانية تعرفها تمام أحد إلى قد',
                                                      style: TextStyle(
                                                        fontSize: 25,
                                                        fontFamily: 'Arabic',
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
                                                    height: 10,
                                                  ),
                                                  Text(
                                                    'تصفيف اللحية',
                                                    style: TextStyle(
                                                      fontSize: 30,
                                                      fontFamily: 'Arabic',
                                                      fontWeight: FontWeight.bold
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.symmetric(horizontal: 20),
                                                    child: Text(
                                                      'المنطقة الثانية تعرفها المنطقة الثانية تعرفها تمام أحد إلى قد',
                                                      style: TextStyle(
                                                        fontSize: 25,
                                                        fontFamily: 'Arabic',
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
          
                      // Services area ends
          

          
          
                      // Pricing area starts
          
                      Container(
                        height: MediaQuery.of(context).size.height*1.1,
                        width: MediaQuery.of(context).size.width*0.75,
                        child: Container(
                          padding: EdgeInsets.all(50),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'أسعارنا',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: 'Arabic',
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
                                            'نحن نقدم أفضل الأسعار في المدينة',
                                            style: TextStyle(
                                              fontSize: 50,
                                              fontFamily: 'Arabic',
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
                                        padding: EdgeInsets.symmetric(horizontal: 50),
                                        height: 450,
                                        child: Row(
                                          children: [
                                            Expanded(
                                              flex: 1,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 20),
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
                                                        child: FittedBox(
                                                          child: Text(
                                                            'التصميم........................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        margin: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'تصفيف + لون...................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        margin: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'تصفيف + تلوين.................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        margin: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'موجة شبه دائمة..................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        margin: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'قص + تصفيف..................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        padding: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'قص + تصفيف + لون............25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        padding: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'قص + تصفيف + تلوين...........25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
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
                                                margin: EdgeInsets.symmetric(horizontal: 20),
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
                                                        child: FittedBox(
                                                          child: Text(
                                                            'زركشة..........................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        padding: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'يقطع...........................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        padding: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'حلاقة..........................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        padding: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'تقليم اللحية.....................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        padding: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'قطع + تقليم اللحية...............25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        padding: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'قص + حلاقة....................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        padding: EdgeInsets.symmetric(horizontal: 0),
                                                        child: FittedBox(
                                                          child: Text(
                                                            'نظف...........................25',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold,
                                                                                                      fontFamily: 'Arabic',
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
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  // width: MediaQuery.of(context).size.width*0.3,
                                  // padding: EdgeInsets.only(left: 50),
                                  child: Image(
                                    image: AssetImage('assets/pricing2ar.png'),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
          
                      // Pricing area ends
          
          
          
                      
          
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
                                                textAlign: TextAlign.start,
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
                                                textAlign: TextAlign.start,
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
                                                        
                                                        labelText: "بريد إلكتروني",
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
                                                            'إرسال',
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