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
        launch('https://lecturenotes.in/notes/18503-note-for-fluid-dynamics-and-hydraulic-machines-fdhm-by-satya-prakash-kar?reading=true');
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
                          "FMHM (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/1pFAmMPT3p5dk-Uv9tQKpES57ckzizQTT?usp=sharing');
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
                          "MSE (3rd Sem)",
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
        launch('https://lecturenotes.in/notes/17915-note-for-mechanics-of-solids-mos-by-kajole-agrawal?reading=true');
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
                          "MOS (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/1dsdR0dSlOBEyEXWRgnw2RrWXb_O9ybd_?usp=sharing');
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
                          "ET (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/1tvTqdUwfor_N8t3Y4NJPgnQzLQyJ2KML?usp=sharing');
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
                          "Maths-3 (3rd Sem)",
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
          title: Column(
              children:[
                Text("Uh-Oh! Notes are\n    being written", style: TextStyle(color: Color(0xFF0e6959)),),
                Image.asset('assets/images/alert.gif',
                  width: 50, height: 50, fit: BoxFit.contain,),
              ]
          ),
          content: new Text("   Brought to you soon with\n          our next Update."),

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
                          "PEE(3rd Sem)",
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