import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Electrical Subjects",
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
                      'https://lecturenotes.in/notes/1545-note-for-renewable-energy-system-res-by-yashobanta-panda?reading=true');
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
                            "RES ",
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
                      'https://drive.google.com/drive/folders/11ieDgN5d0LjW2rIlgzZN3ML988Qb2mB4?usp=sharing');
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
                            "EE ",
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
                      'https://lecturenotes.in/notes/1636-notes-for-power-system-operation-and-control-psoc-by-rajkishore-swain?reading=true');
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
                            "PSOC ",
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
                      'https://lecturenotes.in/notes/14222-note-for-microprocessor-and-microcontroller-mpmc-by-abhishek-singh');
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
                            "MI ",
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
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/copy.gif',
                  width: 220,
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topLeft,
                ),
                Text(
                  " \nCurrently Collecting Notes, \n              Stay Tuned!\n",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF06292e),
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
