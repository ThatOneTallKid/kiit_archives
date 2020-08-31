import 'package:flutter/material.dart';
import 'package:kiit_app/subjects_year1.dart/AEC.dart';
import 'package:kiit_app/subjects_year1.dart/BEE.dart';
import 'package:kiit_app/subjects_year1.dart/BMS.dart';
import 'package:kiit_app/subjects_year1.dart/EVS.dart';
import 'package:kiit_app/subjects_year1.dart/E_graphics.dart';
import 'package:kiit_app/subjects_year1.dart/biology.dart';
import 'package:kiit_app/subjects_year1.dart/chem.dart';
import 'package:kiit_app/subjects_year1.dart/math.dart';
import 'package:kiit_app/subjects_year1.dart/pcom_langlab.dart';
import 'package:kiit_app/subjects_year1.dart/physics.dart';
import 'package:url_launcher/url_launcher.dart';

class Year1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "First Year Subjects",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF06292e),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView(
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CHEM()));
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "Chemistry",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MATHS1()));
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "Maths 1",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => PCOM()));
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "P. Comm",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BIOLOGY()),
                    );
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "Biology",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Langlab()),
                    );
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "Lang. Lab",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => EGRAPH()),
                    );
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "E. Graphics",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PHYSICS()),
                    );
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "Physics",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MATHS2()),
                    );
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "Maths 2",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BEE()),
                    );
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "BEE",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AEC()),
                    );
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "AEC",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => EVS()),
                    );
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "EVS",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BMS()),
                    );
                  },
                  child: InkWell(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Color(0xFF06292e),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/images/books.png"),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "BMS",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF0e6959),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      /*  bottomNavigationBar: BottomAppBar(
        elevation: 20,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              style: TextStyle(),
              children: [
                TextSpan(
                    text: 'Made with',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    )),
                WidgetSpan(
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 2.0,
                    ),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.pink,
                    ),
                  ),
                ),
                TextSpan(
                  text: 'By A&R',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
        color: Color(0xFF06292e),
      ),*/
    );
  }
}
