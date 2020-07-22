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
        launch('');
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
                          "HPC (5th Sem)",
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
        launch('');
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
                          "CN (5th Sem)",
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
         showDialog(
      context: context,
      builder: (BuildContext context) {
        // return object of type Dialog
        return AlertDialog(
          title: new Text("Oh shoot! Notes being written", style: TextStyle(color: Color(0xFF0e6959)),),
          content: new Text("Expect it by next update"),
          actions: <Widget>[
            // usually buttons at the bottom of the dialog
            new FlatButton(
              child: new Text("Close", style: TextStyle(color: Colors.lightGreen),),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
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
                          "DAA (5th Sem)",
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
        launch('https://lecturenotes.in/notes/44728-note-for-software-engineering-se-by-shreyangi-saxena');
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
                          "SE (5th Sem)",
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
        launch('');
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
                          "FLAT (5th Sem)",
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
                          "DBMS (5th Sem)",
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