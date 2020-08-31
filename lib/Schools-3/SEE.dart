import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SEE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Electronics Subjects",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF06292e),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView(children: <Widget>[
              GestureDetector(
                onTap: () {
                  launch(
                      'https://lecturenotes.in/notes/17509-note-for-communication-engineering-ce-by-abhishek-singh?reading=true');
                },
                child: InkWell(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                            "CE ",
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
                  launch(
                      'https://lecturenotes.in/notes/26583-note-for-digital-signal-processing-dsp-by-soubhik-roy?reading=true');
                },
                child: InkWell(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                            "DSP ",
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
                  launch(
                      'https://lecturenotes.in/notes/17426-note-for-data-communication-and-computer-network-dccn-by-abhishek-kumar');
                },
                child: InkWell(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                            "DCN ",
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
                  launch(
                      'https://lecturenotes.in/notes/85-notes-for-microwave-engineering-me-by-lopamudra-mishra');
                },
                child: InkWell(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                            "ME ",
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
                  launch(
                      'https://lecturenotes.in/notes/22940-note-for-digital-communication-techniques-dct-by-pratip-mal?reading=true');
                },
                child: InkWell(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                            "DCT ",
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
                  launch(
                      'https://lecturenotes.in/notes/28858-note-for-vlsi-design-vlsi-by-pratip-mal?reading=true');
                },
                child: InkWell(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                            "VLSI ",
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
                  launch(
                      'https://drive.google.com/drive/folders/1iUOpVBJpXDvDu2Rhze7BKUM2javV3vtk?usp=sharing');
                },
                child: InkWell(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                            "PE ",
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
                  launch(
                      'https://drive.google.com/drive/folders/1yujJZBvqiZKD007JVPn__7E7fxG72kKJ?usp=sharing');
                },
                child: InkWell(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                            "Signals & Network",
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
                  launch(
                      'https://drive.google.com/drive/folders/1qMGs2QiYxBfc8UWRrB1oYnZ3xbislKJm?usp=sharing');
                },
                child: InkWell(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                            "WT ",
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
            ]),
          )
        ],
      ),
      /* bottomNavigationBar: BottomAppBar(
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
