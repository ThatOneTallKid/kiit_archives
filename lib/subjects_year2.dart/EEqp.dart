import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EEQP extends StatefulWidget {
  @override
  _EEQPState createState() => _EEQPState();
}

class _EEQPState extends State<EEQP> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxHeight > 800) {
        return Layout1();
      } else {
        return Layout2();
      }
    });
  }
}

class Layout1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Question Papers",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF06292e),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 4.0, 8.0, 0.0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Color(0xFF66D2AB), width: 1.5),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  height: 130,
                                  width: 150,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:
                                        Image.asset('assets/images/books.png'),
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text('Micro.Proc. &\nInterfacing'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/drive/folders/1yOA79XSJ8a6fFkRcTffxgpg3N7X_DaaJ?usp=sharing");
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 4, 10, 4.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Color(0xFF66D2AB), width: 1.5),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 130,
                                width: 150,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset('assets/images/books.png'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text('Power Sys. &\nOperation Control'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/drive/folders/1GbaoArjR2AmWw1vyy_4KgpWXbE08oBeg?usp=sharing");
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Layout2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "EEQP",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF06292e),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 4.0, 8.0, 0.0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Color(0xFF66D2AB), width: 1.5),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  height: 110,
                                  width: 130,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:
                                        Image.asset('assets/images/books.png'),
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text('Micro.Proc. &\nInterfacing'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/drive/folders/1yOA79XSJ8a6fFkRcTffxgpg3N7X_DaaJ?usp=sharing");
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 4, 10, 4.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Color(0xFF66D2AB), width: 1.5),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 110,
                                width: 130,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset('assets/images/books.png'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text('Power Sys. &\nOperation Control'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/drive/folders/1GbaoArjR2AmWw1vyy_4KgpWXbE08oBeg?usp=sharing");
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
