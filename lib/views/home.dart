import 'package:flutter/material.dart';
import 'package:kiit_app/misc/Contribution.dart';
import 'package:kiit_app/views/year1.dart';
import 'package:kiit_app/views/year2.dart';
import 'package:kiit_app/views/year3.dart';
import 'package:kiit_app/views/year4.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}


 enum Pops { want }


class _HomeState extends State<Home> {
  var items = [{'name': 'Want to contribute?', 'value':0}];
   final barcolor = const Color(0xFF06292e);
  final textcolor = const Color(0xFF28bd90);
 

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        
        body: Column(
           
          children: <Widget>[
            
            ClipPath(
              clipper: Myclipper(),
                          child: Container(
                            padding: EdgeInsets.only(left: 10, top: 40, right: 1),
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color(0xFF06292e),
                      Color(0xFF0e6959),
                    ],
                  ),
                 
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topRight,
                      child: 
                        PopupMenuButton (
                          onSelected: (x) {
                            if(x ==0) {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Contri())
                              );
                            }
                          },
                          
                          icon: Icon(Icons.more_vert, color: Colors.white,),
                          itemBuilder: (BuildContext context) => items
                          .map<PopupMenuItem>((element) => PopupMenuItem(
                            child:Text(element['name']),
                            value: element['value'],
                          ))
                          .toList()
                        ),
                      
                           ), 
                    SizedBox(height: 10,
                    width: 40,),
                    Expanded(
                      child: Stack(
                        children: <Widget>[
                        
                          
                          Image.asset("assets/images/stu.png",
                          width: 190,
                          
                          fit: BoxFit.fitWidth,
                          alignment: Alignment.topLeft,
                          
                          ),
                          
                          Positioned(
                            
                            left: 190,
                           
                            child: Text("All you need \nfor your semester \nin one place",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                          ),
                          ),
                          Container(),
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                      .push(
                        MaterialPageRoute(
                          builder: (context) => Year1()
                        ),
                      );
                      },
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
                        "First Year",
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
    GestureDetector(
      onTap: () {
                        Navigator.of(context)
                      .push(
                        MaterialPageRoute(
                          builder: (context) => Year2()
                        ),
                      );
                      },
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
                        "Second Year",
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
    GestureDetector(
      onTap: () {
                        Navigator.of(context)
                      .push(
                        MaterialPageRoute(
                          builder: (context) => Year3()
                        ),
                      );
                      },
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
                        "Third Year",
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
    GestureDetector(
      onTap: () {
                        Navigator.of(context)
                      .push(
                        MaterialPageRoute(
                          builder: (context) => Year4()
                        ),
                      );
                      },
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
                        "Fourth Year",
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
    
    
                  ],
                ),
              ),),
            
          ]
        ),
        bottomNavigationBar: BottomAppBar(
          elevation: 20,
          child: Container(
             padding: EdgeInsets.symmetric(vertical: 10),
                      child: RichText(
                
                textAlign: TextAlign.center,
               text: TextSpan(
                 style: TextStyle(
                   
                 ),
                children: [


               TextSpan(
                 text: 'Made with', style: TextStyle(color: Colors.white,
               fontSize: 20,
               
               )),
              WidgetSpan(
              child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 2.0, ),
                child: Icon(Icons.favorite, color: Colors.pink,),
               ),
              ),
       TextSpan(text: 'By A&R', style: TextStyle(color: Colors.white,
               fontSize: 20,
               ),
               ),
         ],
         ),
              ),
          ),
                      
          
          color: Color(0xFF06292e),
          
        ),
      );
      
  }
}

class Myclipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 80);
    path.quadraticBezierTo(size.width / 2, size.height, size.width, size.height - 80);
    path.lineTo(size.width, 0);
    return path;


  }
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

