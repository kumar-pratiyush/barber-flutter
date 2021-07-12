import 'package:flutter/material.dart';

import './about-ar.dart';
import './appointment-ar.dart';
import './portfolio-ar.dart';
import './blog-ar.dart';
import './contact-ar.dart';
import './faq-ar.dart';
import './homePage.dart';
import './services-ar.dart';
import './privacy-ar.dart';
import './terms-ar.dart';

class TermsAr extends StatelessWidget {

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
                                  'شروط الخدمة',
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
                                  color: Colors.grey[300],
                                  padding: EdgeInsets.all(25),
                                  child: Column(
                                    children: [
                                      Text(
                                        'هذه الوثيقة هي الاتفاقية الكاملة بين Brber Parlor ومستخدمي موقعنا. يجب قبول شروط الخدمة هذه من قبل جميع زوار هذا الموقع.',
                                        style: TextStyle(
                                          fontSize: 20,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'إذا كنت لا توافق على شروط الخدمة هذه ، فلا يجب عليك استخدام موقع Brber Parlor الإلكتروني. استمرار استخدامك لهذا الموقع يعني موافقتك على الالتزام بشروط الخدمة الخاصة بنا. يجب أيضًا مراجعة سياسة الخصوصية الخاصة بنا ، وإذا كنت لا توافق على شروط سياسة الخصوصية الخاصة بنا ، فلا يجب عليك استخدام هذا الموقع.',
                                        style: TextStyle(
                                          fontSize: 20,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'أنت توافق على أن Brber Parlor تحتفظ بالحق في تغيير أي محتوى من هذا الموقع. يجوز لنا القيام بذلك في أي وقت دون تزويد مستخدمينا بأي إشعار مسبق. هذا يعني أننا قد نجري تحديثات على المحتوى الخاص بنا أو تخطيطنا أو على أي من البيانات أو المعلومات أو التخطيطات التي نختار استخدامها على هذا الموقع.',
                                        style: TextStyle(
                                          fontSize: 20,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'أنت توافق على أن Brber Parlor له الحق في أي وقت ولأي سبب في تقييد أو إنهاء الوصول إلى هذا الموقع. لا يتعين علينا تقديم أي إشعار مسبق بهذا التقييد أو إنهاء قدرة أي مستخدم على استخدام هذا الحساب.',
                                        style: TextStyle(
                                          fontSize: 20,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'يأخذ Brber Parlor دقة المعلومات المقدمة على هذا الموقع على محمل الجد. على الرغم من بذل قصارى جهدنا ، قد تكون هناك أوقات قد تحتوي فيها المعلومات على أخطاء. أنت توافق على أنه باستخدام هذا الموقع يتم تقديم كل المحتوى "كما هو" و "كما هو متاح".',
                                        style: TextStyle(
                                          fontSize: 20,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'نحن نبذل قصارى جهدنا لضمان أمان موقعنا بالكامل. أنت توافق على أن موقع Brber Parlour على الويب لا يضمن ولا يمكنه أن يضمن أن الأمان مضمون بنسبة 100٪. لا نتحمل المسؤولية عن أي معلومات يتم إرسالها عبر الاتصالات الإلكترونية أو عبر موقعنا الإلكتروني والتي قد تحتوي على فيروسات أو تحتوي على عناصر ضارة.',
                                        style: TextStyle(
                                          fontSize: 20,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'تشمل حدود Brber Parlor على المسؤولية المسؤولية غير المباشرة ، والمسؤولية غير الضرورية ، والمسؤولية العقابية ، والأضرار الخاصة والأضرار العرضية التي قد تتكبدها من استخدام موقعنا. يتضمن ذلك أي أضرار قد تنشأ نتيجة عدم إمكانية الوصول إلى موقعنا.',
                                        style: TextStyle(
                                          fontSize: 20,
                                    fontFamily: 'Arabic',
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
                                  'شروط الخدمة',
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
                                  color: Colors.grey[300],
                                  padding: EdgeInsets.all(25),
                                  child: Column(
                                    children: [
                                      Text(
                                        'هذه الوثيقة هي الاتفاقية الكاملة بين Brber Parlor ومستخدمي موقعنا. يجب قبول شروط الخدمة هذه من قبل جميع زوار هذا الموقع.',
                                        style: TextStyle(
                                          fontSize: 23,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'إذا كنت لا توافق على شروط الخدمة هذه ، فلا يجب عليك استخدام موقع Brber Parlor الإلكتروني. استمرار استخدامك لهذا الموقع يعني موافقتك على الالتزام بشروط الخدمة الخاصة بنا. يجب أيضًا مراجعة سياسة الخصوصية الخاصة بنا ، وإذا كنت لا توافق على شروط سياسة الخصوصية الخاصة بنا ، فلا يجب عليك استخدام هذا الموقع.',
                                        style: TextStyle(
                                          fontSize: 23,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'أنت توافق على أن Brber Parlor تحتفظ بالحق في تغيير أي محتوى من هذا الموقع. يجوز لنا القيام بذلك في أي وقت دون تزويد مستخدمينا بأي إشعار مسبق. هذا يعني أننا قد نجري تحديثات على المحتوى الخاص بنا أو تخطيطنا أو على أي من البيانات أو المعلومات أو التخطيطات التي نختار استخدامها على هذا الموقع.',
                                        style: TextStyle(
                                          fontSize: 23,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'أنت توافق على أن Brber Parlor له الحق في أي وقت ولأي سبب في تقييد أو إنهاء الوصول إلى هذا الموقع. لا يتعين علينا تقديم أي إشعار مسبق بهذا التقييد أو إنهاء قدرة أي مستخدم على استخدام هذا الحساب.',
                                        style: TextStyle(
                                          fontSize: 23,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'يأخذ Brber Parlor دقة المعلومات المقدمة على هذا الموقع على محمل الجد. على الرغم من بذل قصارى جهدنا ، قد تكون هناك أوقات قد تحتوي فيها المعلومات على أخطاء. أنت توافق على أنه باستخدام هذا الموقع يتم تقديم كل المحتوى "كما هو" و "كما هو متاح".',
                                        style: TextStyle(
                                          fontSize: 23,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'نحن نبذل قصارى جهدنا لضمان أمان موقعنا بالكامل. أنت توافق على أن موقع Brber Parlour على الويب لا يضمن ولا يمكنه أن يضمن أن الأمان مضمون بنسبة 100٪. لا نتحمل المسؤولية عن أي معلومات يتم إرسالها عبر الاتصالات الإلكترونية أو عبر موقعنا الإلكتروني والتي قد تحتوي على فيروسات أو تحتوي على عناصر ضارة.',
                                        style: TextStyle(
                                          fontSize: 23,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'تشمل حدود Brber Parlor على المسؤولية المسؤولية غير المباشرة ، والمسؤولية غير الضرورية ، والمسؤولية العقابية ، والأضرار الخاصة والأضرار العرضية التي قد تتكبدها من استخدام موقعنا. يتضمن ذلك أي أضرار قد تنشأ نتيجة عدم إمكانية الوصول إلى موقعنا.',
                                        style: TextStyle(
                                          fontSize: 23,
                                    fontFamily: 'Arabic',
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
                                  'شروط الخدمة',
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
                                  color: Colors.grey[300],
                                  padding: EdgeInsets.all(40),
                                  child: Column(
                                    children: [
                                      Text(
                                        'هذه الوثيقة هي الاتفاقية الكاملة بين Brber Parlor ومستخدمي موقعنا. يجب قبول شروط الخدمة هذه من قبل جميع زوار هذا الموقع.',
                                        style: TextStyle(
                                          fontSize: 25,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'إذا كنت لا توافق على شروط الخدمة هذه ، فلا يجب عليك استخدام موقع Brber Parlor الإلكتروني. استمرار استخدامك لهذا الموقع يعني موافقتك على الالتزام بشروط الخدمة الخاصة بنا. يجب أيضًا مراجعة سياسة الخصوصية الخاصة بنا ، وإذا كنت لا توافق على شروط سياسة الخصوصية الخاصة بنا ، فلا يجب عليك استخدام هذا الموقع.',
                                        style: TextStyle(
                                          fontSize: 25,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'أنت توافق على أن Brber Parlor تحتفظ بالحق في تغيير أي محتوى من هذا الموقع. يجوز لنا القيام بذلك في أي وقت دون تزويد مستخدمينا بأي إشعار مسبق. هذا يعني أننا قد نجري تحديثات على المحتوى الخاص بنا أو تخطيطنا أو على أي من البيانات أو المعلومات أو التخطيطات التي نختار استخدامها على هذا الموقع.',
                                        style: TextStyle(
                                          fontSize: 25,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'أنت توافق على أن Brber Parlor له الحق في أي وقت ولأي سبب في تقييد أو إنهاء الوصول إلى هذا الموقع. لا يتعين علينا تقديم أي إشعار مسبق بهذا التقييد أو إنهاء قدرة أي مستخدم على استخدام هذا الحساب.',
                                        style: TextStyle(
                                          fontSize: 25,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'يأخذ Brber Parlor دقة المعلومات المقدمة على هذا الموقع على محمل الجد. على الرغم من بذل قصارى جهدنا ، قد تكون هناك أوقات قد تحتوي فيها المعلومات على أخطاء. أنت توافق على أنه باستخدام هذا الموقع يتم تقديم كل المحتوى "كما هو" و "كما هو متاح".',
                                        style: TextStyle(
                                          fontSize: 25,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'نحن نبذل قصارى جهدنا لضمان أمان موقعنا بالكامل. أنت توافق على أن موقع Brber Parlour على الويب لا يضمن ولا يمكنه أن يضمن أن الأمان مضمون بنسبة 100٪. لا نتحمل المسؤولية عن أي معلومات يتم إرسالها عبر الاتصالات الإلكترونية أو عبر موقعنا الإلكتروني والتي قد تحتوي على فيروسات أو تحتوي على عناصر ضارة.',
                                        style: TextStyle(
                                          fontSize: 25,
                                    fontFamily: 'Arabic',
                                        ),
                                      ),
                                      Container(height: 20,),
                                      Text(
                                        'تشمل حدود Brber Parlor على المسؤولية المسؤولية غير المباشرة ، والمسؤولية غير الضرورية ، والمسؤولية العقابية ، والأضرار الخاصة والأضرار العرضية التي قد تتكبدها من استخدام موقعنا. يتضمن ذلك أي أضرار قد تنشأ نتيجة عدم إمكانية الوصول إلى موقعنا.',
                                        style: TextStyle(
                                          fontSize: 25,
                                    fontFamily: 'Arabic',
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