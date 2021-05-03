import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'MYPORTFOLIO.INFO',
            style: TextStyle(color: Colors.white),
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          minimum: EdgeInsets.all(20.0),
          maintainBottomViewPadding: false,
          child: Column(
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/mydp.jpg'),
              ),
              Text('Kareem Taiwo',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 29.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
              Text("Flutter Developer",
                  style: TextStyle(
                    fontFamily: "SourceSansPro-Regular.ttf",
                    fontSize: 30.0,
                    color: Colors.white,
                  )),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                  Text(
                    'Lagos, Nigeria',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: "SourceSansPro-Regular.ttf",
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Text(
                  'Junior Software Engineer, B. SC. in Computer Science passionate'
                  ' about Mobile Programming and problem-solving with a good experience in '
                  'flutter development [dart, OOP, getX, get}. Looking for opportunities as a'
                  ' software developer with an expert team of developers who help advance my '
                  'career progression to senior positions in the future.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 1.5,
                      fontFamily: "SourceSansPro-Regular.ttf",
                      fontSize: 20.0,
                      color: Colors.white),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Connect With me',
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 20.0,
                  fontFamily: "SourceSansPro-Italic.ttf",
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      child: ElevatedButton(
                          child: Text("Facebook".toUpperCase(),
                              style: TextStyle(fontSize: 14)),
                          style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              backgroundColor:
                                  MaterialStateProperty.all<Color>(Colors.blue),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)))),
                          onPressed: () => null)),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                      child: ElevatedButton(
                          child: Text("Twitter".toUpperCase(),
                              style: TextStyle(fontSize: 14)),
                          style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              backgroundColor:
                                  MaterialStateProperty.all<Color>(Colors.blue),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)))),
                          onPressed: () => null)),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                      child: ElevatedButton(
                          child: Text("Github".toUpperCase(),
                              style: TextStyle(fontSize: 14)),
                          style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              backgroundColor:
                                  MaterialStateProperty.all<Color>(Colors.blue),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)))),
                          onPressed: () => null)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
