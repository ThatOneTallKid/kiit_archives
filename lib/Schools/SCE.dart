import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SCE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
                centerTitle: true,

        title: Text("Computer Science Subjects" , style: TextStyle(
          color: Colors.white,
        ),),
        backgroundColor: Color(0xFF06292e),
      ),
        body: Column(
          children: <Widget>[
            Expanded(child: ListView(
              children: <Widget>[
                GestureDetector(
      onTap: () {
        launch('https://drive.google.com/drive/folders/1T0FVO6a1S5ZsPhROwLY5C2yBo59sa-Ud?usp=sharing');
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
                          "Data Structures (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/1TCtXSG_uckNshfnooZnb9ziuMM0We2xT?usp=sharing');
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
                          "AFL (4th Sem)",
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
        launch('https://drive.google.com/drive/folders/12k5MJ2uMuNEhudbBCVF3gc3IBPVXGJv_?usp=sharing');
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
                          "COA (4th Sem)",
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
        launch('https://drive.google.com/drive/folders/153uOT3OElFpn3yDqmDtEG4m1nVXA4LiK?usp=sharing');
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
                          "DBMS (4th Sem)",
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
        launch('https://drive.google.com/drive/folders/18RU3Lb8SZB8CL3qaTcLc1RIOFOPtzuHS?usp=sharing');
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
                          "Operating System (4th Sem)",
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
        launch('https://drive.google.com/drive/folders/1yujJZBvqiZKD007JVPn__7E7fxG72kKJ?usp=sharing');
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
                          "PDC (4th Sem)",
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
        launch('https://drive.google.com/drive/folders/1qMGs2QiYxBfc8UWRrB1oYnZ3xbislKJm?usp=sharing');
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
                          "Web Technology (4th Sem)",
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
              ]
            ),)
          ],
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