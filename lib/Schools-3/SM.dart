import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
                centerTitle: true,

        title: Text("Mechanical Subjects" , style: TextStyle(
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
        launch('https://lecturenotes.in/notes/7438-notes-for-heat-transfer-ht-by-amar-das?reading=true');
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
                          "HT (5th Sem)",
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
        launch('https://lecturenotes.in/notes/18519-note-for-design-of-machine-elements-dme-by-chintamani-mishra?reading=true');
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
                          "DME (5th Sem)",
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
            ),
            ),
            
            
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