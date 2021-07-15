import 'package:flutter/material.dart';

import './about-ar.dart';
import './services-ar.dart';
import './appointment-ar.dart';
import './portfolio-ar.dart';
import './blog-ar.dart';
import './contact-ar.dart';
import './faq-ar.dart';
import './homePage.dart';
import './privacy-ar.dart';
import './terms-ar.dart';

class HomeAr extends StatelessWidget {


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

    void scrollUp() {
      final double start = 0;
      controller.animateTo(start, duration: Duration(seconds: 1), curve: Curves.easeIn);
    }

    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            scrollUp();
          },
          child: Icon(Icons.navigation),
          elevation: 10,
          backgroundColor: barColor,
        ),
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
                  controller: controller,
                  child: Column(
                    children: [
                      
                      // Home Page Area start
          
                      Container(
                        height: MediaQuery.of(context).size.height*1.1,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/background.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Container(
                                // width: MediaQuery.of(context).size.width,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      height: (MediaQuery.of(context).size.height)*(0.25),
                                      // width: MediaQuery.of(context).size.width,
                                    ),
                                    Container(
                                      // color: Colors.teal,
                                      width: MediaQuery.of(context).size.width,
                                      padding: EdgeInsets.symmetric(horizontal: 10,),
                                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                      child: FittedBox(
                                        child: Text(
                                          'تصنع تسريحات الشعر لدينا',
                                          style: TextStyle(
                                            fontSize: 35,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Arabic',
                                            letterSpacing: 4
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // color: Colors.teal,
                                      width: MediaQuery.of(context).size.width,
                                      padding: EdgeInsets.symmetric(horizontal: 10,),
                                      margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                                      child: FittedBox(
                                        child: Text(
                                          'أنت تبدين أنيقة',
                                          style: TextStyle(
                                            fontSize: 35,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Arabic',
                                            letterSpacing: 4
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // color: Colors.blue,
                                      width: MediaQuery.of(context).size.width,
                                      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                                      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                                      child: Text(
                                        'WITH PATRIK POTTER',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: barColor,
                                          fontWeight: FontWeight.bold,
                                          // fontFamily: 'Oswald',
                                          letterSpacing: 1
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    // Container(
                                    //   // color: Colors.teal,
                                    //   width: MediaQuery.of(context).size.width,
                                    //   padding: EdgeInsets.symmetric(horizontal: 10,),
                                    //   margin: EdgeInsets.symmetric(vertical: 10,),
                                    //   child: Text(
                                    //     'GET MORE CONFIDENT',
                                    //     style: TextStyle(
                                    //       fontSize: 35,
                                    //       color: Colors.white.withOpacity(0.2),
                                    //       fontWeight: FontWeight.bold,
                                    //       fontFamily: 'Oswald',
                                    //       letterSpacing: 4,
                                    //     ),
                                    //     textAlign: TextAlign.center,
                                    //   ),
                                    // ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                // width: MediaQuery.of(context).size.width,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                                      width: MediaQuery.of(context).size.width,
                                      color: barColor,
                                      child: Text(
                                        'احجز موعدًا الآن',
                                        style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Arabic',
                                          color: Colors.black
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
          
                      // Home Page area ends
          
          
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
                                      'بالنسبه لشركتنا',
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
                                      '52 عاما من الخبرة في قص الشعر!',
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
                                    Text(
                                      'يقدم Brook خدماتك بتخطيطات مرنة ومريحة و cdpoe. يمكنك تحديد التخطيطات والعناصر المفضلة لديك للحصول على نقاط اتصال مع إمكانيات تخصيص غير محدودة. يقصد تحسين البكسل للمصممين.',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontFamily: 'Arabic',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                    Container(
                                      height: (50),
                                    ),
                                    Text(
                                      'يقدم Brook خدماتك بتخطيطات مرنة وسهلة الاستخدام وغير صالحة للأغراض. يمكنك اختيار المفضلة لديك.',
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontFamily: 'Arabic',
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
                                  image: AssetImage('assets/about-ar.png'),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
          
                      // About area ends
          
          
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
          
          
                      // Team area starts
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(40),
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                'فريق فني',
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
                                'خبراء قص الشعر الحائز على جائزة بالنسبة لك',
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
          
          
                      // Gallery area starts
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(40),
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                'معرض الصور لدينا',
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
                                'بعض الصور من متجر الحلاقة',
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
          
          
                      // Blog area starts
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(40),
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                'آخر أخبارنا',
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
                                'الأفراس والحيل من المدونة الأخيرة',
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
                                padding: EdgeInsets.symmetric( vertical: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      // height: 400,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Image(
                                              image: AssetImage('assets/home-blog1.png'),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Container(
                                            height: 30,
                                          ),
                                          Text(
                                            '| الفيزياء',
                                            style: TextStyle(
                                              fontSize: 20
                                            ),
                                          ),
                                          Container(
                                            height: 20,
                                          ),
                                          Text(
                                            'البصمة في الوقت المناسب هي منزل مثالي في كوراشيكي',
                                            style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold
                                            ),
                                          ),
                                          Container(
                                            height: 20,
                                          ),
                                          Text(
                                            'أصبح عضوا',
                                            style: TextStyle(
                                              fontSize: 20
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(height: 50,),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 50),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Image(
                                              image: AssetImage('assets/home-blog2.png'),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Container(
                                            height: 30,
                                          ),
                                          Text(
                                            '| الفيزياء',
                                            style: TextStyle(
                                              fontSize: 20
                                            ),
                                          ),
                                          Container(
                                            height: 20,
                                          ),
                                          Text(
                                            'البصمة في الوقت المناسب هي منزل مثالي في كوراشيكي',
                                            style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold
                                            ),
                                          ),
                                          Container(
                                            height: 20,
                                          ),
                                          Text(
                                            'أصبح عضوا',
                                            style: TextStyle(
                                              fontSize: 20
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
                      ),
          
                      // Blog area ends
          
          
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
                                  Container(
                                    child: Text(
                                      'يكتشف',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontFamily: 'Arabic',
                                        letterSpacing: 2
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'بسكويت',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                        fontFamily: 'Arabic',
                                        fontSize: 20,
                                        letterSpacing: 1
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'حول',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                        fontFamily: 'Arabic',
                                        fontSize: 20,
                                        letterSpacing: 1
                                      ),
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
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 0),
                                    child: Text(
                                      'التراخيص',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                        fontFamily: 'Arabic',
                                        fontSize: 20,
                                        letterSpacing: 1
                                      ),
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
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 0),
                                    child: Text(
                                      'موقعك',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontFamily: 'Arabic',
                                        letterSpacing: 2
                                      ),
                                      textAlign: TextAlign.start,
                                    ),
                                  ),
                                  Container(
                                    height: 25,
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 0),
                                    child: Text(
                                      'اشترك الآن للحصول على التحديثات اليومية',
                                      style: TextStyle(
                                        color: Colors.grey[400],
                                        fontFamily: 'Arabic',
                                        fontSize: 20,
                                        letterSpacing: 1
                                      ),
                                      textAlign: TextAlign.start,
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
                                                fontSize: 18
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
          
          
                      // Home Page starts
          
          
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/background-face.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: (MediaQuery.of(context).size.height)*(0.25),
                                      width: MediaQuery.of(context).size.width,
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width*0.7,
                                      padding: EdgeInsets.only(right: 50),
                                      child: FittedBox(
                                        child: Text(
                                          'تصنع تسريحات الشعر لدينا',
                                          style: TextStyle(
                                            fontSize: 50,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Arabic',
                                            letterSpacing: 4
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width*0.7,
                                      padding: EdgeInsets.fromLTRB(50, 0, 100, 0),
                                      child: FittedBox(
                                        child: Text(
                                          'أنت تبدين أنيقة',
                                          style: TextStyle(
                                            fontSize: 50,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Arabic',
                                            letterSpacing: 4
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width*0.7,
                                      padding: EdgeInsets.fromLTRB(0, 50, 50, 50),
                                      child: Text(
                                        'WITH PATRIK POTTER',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 25,
                                          color: barColor,
                                          fontWeight: FontWeight.bold,
                                          // fontFamily: 'Oswald',
                                          letterSpacing: 1
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                                      width: MediaQuery.of(context).size.width,
                                      color: barColor,
                                      child: Text(
                                        'احجز موعدًا الآن',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald',
                                          color: Colors.black
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
          
          
                      // Home Page ends
          
          
          
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
                                          'بالنسبه لشركتنا',
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
                                          '52 عاما من الخبرة في قص الشعر!',
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
                                      child: FittedBox(
                                        child: Text(
                                          'يقدم Brook خدماتك بمرونة ومريحة',
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: FittedBox(
                                        child: Text(
                                          'وتخطيطات cdpoe. يمكنك اختيار المفضلة لديك',
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: FittedBox(
                                        child: Text(
                                          'تخطيطات وعناصر ts cular مع تخصيص غير محدود',
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: FittedBox(
                                        child: Text(
                                          'الاحتمالات. يقصد تحسين البكسل للمصممين.',
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
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
                                          'يقدم Brook خدماتك بمرونة وملاءمة',
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: FittedBox(
                                        child: Text(
                                          'والتخطيطات غير الصالحة. يمكنك اختيار المفضلة لديك.',
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontFamily: 'Arabic',
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
                                        image: AssetImage('assets/about-ar.png'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
          
                    
                      // About area ends
                      
                           
          
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
                                                  image: AssetImage('assets/pricing1ar.png'),
                                                  
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
                                          'الفرق المهنية',
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
                                          'خبراء قص الشعر الحائز على الجائزة لدينا',
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
          
          
          
                      // Blog area starts
          
          
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
                                          'آخر الأخبار',
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
                                          'أفراس النهر والحيل من أحدث مدونة',
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
                                      padding: EdgeInsets.symmetric( vertical: 10),
                                      child: Column(
                                        children: [
                                          Container(
                                            // height: 400,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  child: Image(
                                                    image: AssetImage('assets/home-blog1.png'),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  height: 30,
                                                ),
                                                Text(
                                                  '| الفيزياء',
                                                  style: TextStyle(
                                                    fontSize: 20
                                                  ),
                                                ),
                                                Container(
                                                  height: 20,
                                                ),
                                                Text(
                                                  'البصمة في الوقت المناسب هي منزل مثالي في كوراشيكي',
                                                  style: TextStyle(
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                                Container(
                                                  height: 20,
                                                ),
                                                Text(
                                                  'أصبح عضوا',
                                                  style: TextStyle(
                                                    fontSize: 20
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          Container(height: 50,),
                                          Container(
                                            padding: EdgeInsets.symmetric(vertical: 50),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  child: Image(
                                                    image: AssetImage('assets/home-blog2.png'),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  height: 30,
                                                ),
                                                Text(
                                                  '| الفيزياء',
                                                  style: TextStyle(
                                                    fontSize: 20
                                                  ),
                                                ),
                                                Container(
                                                  height: 20,
                                                ),
                                                Text(
                                                  'البصمة في الوقت المناسب هي منزل مثالي في كوراشيكي',
                                                  style: TextStyle(
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                                Container(
                                                  height: 20,
                                                ),
                                                Text(
                                                  'أصبح عضوا',
                                                  style: TextStyle(
                                                    fontSize: 20
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
                          ],
                        ),
                      ),          
          
          
                      // Blog area ends
          
          
          
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
          
                      // Home Page area starts
          
                      Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/background-face.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: (MediaQuery.of(context).size.height)*(0.15),
                                      width: MediaQuery.of(context).size.width,
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width*0.8,
                                      padding: EdgeInsets.only(right: 50),
                                      child: Text(
                                        'تصنع تسريحات الشعر لدينا',
                                        style: TextStyle(
                                          fontSize: 70,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Arabic',
                                          letterSpacing: 4
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width*0.7,
                                      padding: EdgeInsets.only(right: 50),
                                      child: Text(
                                        'أنت تبدين أنيقة',
                                        style: TextStyle(
                                          fontSize: 70,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Arabic',
                                          letterSpacing: 4
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width/2,
                                      padding: EdgeInsets.fromLTRB(0, 20, 50, 50),
                                      child: Text(
                                        'WITH PATRIK POTTER',
                                        style: TextStyle(
                                          fontSize: 25,
                                          color: barColor,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 40, horizontal: 50),
                                      width: MediaQuery.of(context).size.width/2,
                                      color: barColor,
                                      child: Text(
                                        'احجز موعدًا الآن',
                                        style: TextStyle(
                                          fontSize: 50,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Arabic',
                                          color: Colors.black
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
          
                      // Home Page area ends
          
          
                      // About area starts
          
                      Container(
                        padding: EdgeInsets.only(top: 50),
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
                                          'بالنسبه لشركتنا',
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
                                          '52 عاما من الخبرة في قص الشعر!',
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
                                      child: FittedBox(
                                        child: Text(
                                          'يقدم Brook خدماتك بمرونة ومريحة',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: 'Arabic',
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: FittedBox(
                                        child: Text(
                                          'وتخطيطات cdpoe. يمكنك اختيار المفضلة لديك',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: 'Arabic',
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: FittedBox(
                                        child: Text(
                                          'تخطيطات وعناصر ts cular مع تخصيص غير محدود',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: 'Arabic',
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: FittedBox(
                                        child: Text(
                                          ' الاحتمالات. يقصد تحسين البكسل للمصممين.',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: 'Arabic',
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
                                          'يقدم Brook خدماتك بمرونة وملاءمة',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: 'Arabic',
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: FittedBox(
                                        child: Text(
                                          'والتخطيطات غير الصالحة. يمكنك اختيار المفضلة لديك.',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: 'Arabic',
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
                                  image: AssetImage('assets/about-ar.png'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
          
                      // About area ends
          
          
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
                                                  image: AssetImage('assets/pricing1ar.png'),
                                                  
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
          
          
                      // Team area starts
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(40),
                              child: Container(
                                width: MediaQuery.of(context).size.width*0.75,
                                child: Column(
                                  children: [
                                    Container(
                                      child: Text(
                                        'فريق فني',
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
                                          'خبراء قص الشعر الحائز على الجائزة لدينا',
                                          style: TextStyle(
                                            fontSize: 50,
                                            fontFamily: 'Arabic',
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
          
          
                      // Gallery area starts
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Container(
                          padding: EdgeInsets.all(50),
                          child: Column(
                            children: [
                              Container(
                                child: Text(
                                  'معرض الصور لدينا',
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
                                    'بعض الصور من متجر الحانات لدينا',
                                    style: TextStyle(
                                      fontSize: 50,
                                      fontFamily: 'Arabic',
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: (50),
                              ),
                              Container(
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
          
          
                      // Blogs area starts
          
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(50),
                              child: Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Text(
                                        'آخر أخبارنا',
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
                                          'الأفراس والحيل من المدونة الأخيرة',
                                          style: TextStyle(
                                            fontSize: 50,
                                            fontFamily: 'Arabic',
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: (50),
                                    ),
                                    Container(
                                      // color: Colors.blue,
                                      width: ((MediaQuery.of(context).size.width)*(0.9)),
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              margin: EdgeInsets.symmetric(horizontal: 20),
                                              height: 420,
                                            ),
                                          ),
                                          Expanded(
                                            flex: 6,
                                            child: Container(
                                              margin: EdgeInsets.symmetric(horizontal: 20),
                                              height: 550,
                                              color: Colors.white,
                                              child: Column(
                                                children: [
                                                  Expanded(
                                                    flex: 3,
                                                    child: Container(
                                                      child: Image(
                                                        image: AssetImage('assets/home-blog1.png'),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 2,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                        children: [
                                                          Text(
                                                            '| الفيزياء',
                                                            style: TextStyle(
                                                              fontSize: 20,
                                                              fontFamily: 'Arabic'
                                                            ),
                                                          ),
                                                          Text(
                                                            'البصمة في الوقت المناسب هي منزل مثالي في كوراشيكي',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold
                                                            ),
                                                          ),
                                                          Text(
                                                            'أصبح عضوا',
                                                            style: TextStyle(
                                                              fontSize: 20
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 6,
                                            child: Container(
                                              margin: EdgeInsets.symmetric(horizontal: 20),
                                              height: 550,
                                              color: Colors.white,
                                              child: Column(
                                                children: [
                                                  Expanded(
                                                    flex: 3,
                                                    child: Container(
                                                      child: Image(
                                                        image: AssetImage('assets/home-blog2.png'),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 2,
                                                    child: Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                        children: [
                                                          Text(
                                                            '| الفيزياء',
                                                            style: TextStyle(
                                                              fontSize: 20,
                                                              fontFamily: 'Arabic'
                                                            ),
                                                          ),
                                                          Text(
                                                            'البصمة في الوقت المناسب هي منزل مثالي في كوراشيكي',
                                                            style: TextStyle(
                                                              fontSize: 25,
                                                              fontWeight: FontWeight.bold
                                                            ),
                                                          ),
                                                          Text(
                                                            'أصبح عضوا',
                                                            style: TextStyle(
                                                              fontSize: 20
                                                            ),
                                                          )
                                                        ],
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
                                              height: 420,
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
          
                      // Blog area ends
          
          
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