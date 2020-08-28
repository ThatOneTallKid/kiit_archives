import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kiit_app/views/home.dart';


class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> { 
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxHeight > 800)
          {
            return Layout1();
          }
        else {
          return Layout2();
        }  
      },
    );
  }
}

class Layout1 extends StatefulWidget {
  @override
  _Layout1State createState() => _Layout1State();
}

class _Layout1State extends State<Layout1> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
  ]);
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
            padding: EdgeInsets.fromLTRB(15.0, 130.0, 0.0, 0.0),
            child: Text(
              'Hello',
              style: TextStyle(
                fontSize: 80.0, fontWeight: FontWeight.bold
              ),
            ),
          ),
          
            Container(
            padding: EdgeInsets.fromLTRB(15.0, 195.0, 0.0, 0.0),
            child: Text(
              'There',
              style: TextStyle(
                fontSize: 80.0, fontWeight: FontWeight.bold
              ),
            ),
          ),
            Container(
            padding: EdgeInsets.fromLTRB(220.0, 195.0, 0.0, 0.0),
            child: Text(
              '.',
              style: TextStyle(
                fontSize: 80.0, fontWeight: FontWeight.bold, color: Colors.green
              ),
            ),
          ),
              ],
            ),
          ),
          SizedBox(height: 80.0),
          Container(
            padding: EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'assets/images/hey.png',
                    width: 370,
                    height: 350,
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.topLeft,
                  ),
                  Text('\n'),
                ],
              ),
            ),
          SizedBox(height: 10.0,),
          GestureDetector(
            onTap: () {
               Navigator.of(context)
                      .push(
                        MaterialPageRoute(
                          builder: (context) => Home()
                        ),
                      );
            },
                      child: Container(
              padding: EdgeInsets.symmetric(horizontal: 50.0),
                        height: 40.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(20.0),
                          shadowColor: Colors.greenAccent,
                          color: Color(0xFF06292e),
                          elevation: 7.0,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context)
                      .push(
                        MaterialPageRoute(
                          builder: (context) => Home()
                        ),
                      );
                            },
                            child: Center(
                              child: Text(
                                'Sign in with Google',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat'),
                              ),
                            ),
                          ),
                        ),
                      ),
          ),
      
        ],
      ),
    );
  }
}

class Layout2 extends StatefulWidget {
  @override
  _Layout2State createState() => _Layout2State();
}

class _Layout2State extends State<Layout2> {
 
  @override
  Widget build(BuildContext context) {
     SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
  ]);
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
            padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
            child: Text(
              'Hello',
              style: TextStyle(
                fontSize: 80.0, fontWeight: FontWeight.bold
              ),
            ),
          ),
            Container(
            padding: EdgeInsets.fromLTRB(15.0, 175.0, 0.0, 0.0),
            child: Text(
              'There',
              style: TextStyle(
                fontSize: 80.0, fontWeight: FontWeight.bold
              ),
            ),
          ),
            Container(
            padding: EdgeInsets.fromLTRB(220.0, 175.0, 0.0, 0.0),
            child: Text(
              '.',
              style: TextStyle(
                fontSize: 80.0, fontWeight: FontWeight.bold, color: Colors.green
              ),
            ),
          ),
              ],
            ),
          ),
           SizedBox(height: 10.0),
          Container(
            padding: EdgeInsets.only(left: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'assets/images/hey.png',
                    width: 300,
                    height: 280,
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.topLeft,
                  ),
                  Text('\n'),
                ],
              ),
            ),
        
          GestureDetector(
            onTap: () {
               Navigator.of(context)
                      .push(
                        MaterialPageRoute(
                          builder: (context) => Home()
                        ),
                      );
            },
                      child: Container(
              padding: EdgeInsets.symmetric(horizontal: 50.0),
                        height: 40.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(20.0),
                          shadowColor: Colors.greenAccent,
                          color: Color(0xFF06292e),
                          elevation: 7.0,
                          child: GestureDetector(
                            onTap: () {
                               Navigator.of(context)
                      .push(
                        MaterialPageRoute(
                          builder: (context) => Home()
                        ),
                      );
                            },
                            child: Center(
                              child: Text(
                                'Sign in with Google',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat'),
                              ),
                            ),
                          ),
                        ),
                      ),
          ),
      
        ],
      ),
    );
}
}