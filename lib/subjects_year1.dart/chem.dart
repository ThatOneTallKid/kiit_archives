import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_native_admob/native_admob_controller.dart';
import 'package:flutter_native_admob/flutter_native_admob.dart';

class CHEM extends StatefulWidget {
  @override
  _CHEMState createState() => _CHEMState();
}

class _CHEMState extends State<CHEM> {
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
  static const _adUnitID = "ca-app-pub-3940256099942544/2247696110";
  final _nativeAdController = NativeAdmobController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Chemistry",
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
                                child: Text('ELECTROCHEMISTRY'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1XS9TLD4PHPhv0lrdhPhqsFZqj-8oyhLG/view?usp=sharing");
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
                                child: Text('FULL NOTES'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1qW3HksOznsQa8x6BqD9T65Plrg7nHEMi/view?usp=sharing");
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 4, 8, 0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
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
                                padding: const EdgeInsets.all(5.0),
                                child: Text('NANOMATERIALS'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1lASZGiQxx-JO5hoVycKR_ctAsGg8XTLJ/view?usp=sharing");
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 4, 7, 4),
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
                                padding: const EdgeInsets.all(5.0),
                                child: Text('SPECTROSCOPY'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/14mjJ2WSw1F9Mk-zWnXj7gcQbz9_p19pG/view?usp=sharing");
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
              height: 70,
             
              
              child: NativeAdmob(
                // Your ad unit id
                adUnitID: _adUnitID,
                numberAds: 3,
                controller: _nativeAdController,
                type: NativeAdmobType.banner,
              ),
            ),
    );
  }
}

class Layout2 extends StatelessWidget {
  static const _adUnitID = "ca-app-pub-3940256099942544/2247696110";
  final _nativeAdController = NativeAdmobController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Chemistry",
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
                                child: Text('ELECTROCHEM'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1XS9TLD4PHPhv0lrdhPhqsFZqj-8oyhLG/view?usp=sharing");
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
                                child: Text('FULL NOTES'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1qW3HksOznsQa8x6BqD9T65Plrg7nHEMi/view?usp=sharing");
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 4, 8, 0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
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
                                padding: const EdgeInsets.all(5.0),
                                child: Text('NANOMATERIAL'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1lASZGiQxx-JO5hoVycKR_ctAsGg8XTLJ/view?usp=sharing");
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 4, 7, 4),
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
                                padding: const EdgeInsets.all(5.0),
                                child: Text('SPECTROSCOPY'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/14mjJ2WSw1F9Mk-zWnXj7gcQbz9_p19pG/view?usp=sharing");
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
              height: 70,
             
              
              child: NativeAdmob(
                // Your ad unit id
                adUnitID: _adUnitID,
                numberAds: 3,
                controller: _nativeAdController,
                type: NativeAdmobType.banner,
              ),
            ),
    );
  }
}
