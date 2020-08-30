import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class YEAR1 extends StatefulWidget {
  @override
  _YEAR1State createState() => _YEAR1State();
}

class _YEAR1State extends State<YEAR1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('PHYSICS')),
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
                            side:
                                BorderSide(color: Color(0xFF06292e), width: 2),
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
                                child: Text('NOTES 1'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1hv8qeo8-rwxJORJa9fK5S3h-9bcsD6XH/view?usp=sharing");
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 4, 10, 4.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Color(0xFF06292e), width: 2),
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
                                child: Text('NOTES 2'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1G7fkq-HgQkNx3jvTcvtM56m1DEochiah/view?usp=sharing");
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 4, 180, 0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Color(0xFF06292e), width: 2),
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
                                padding: const EdgeInsets.all(5.0),
                                child: Text('NOTES 3'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1wraeK-3AjBEJ1BkSHOVxlwvnYQu_y2ZK/view?usp=sharing");
                        },
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
