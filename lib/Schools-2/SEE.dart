import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SEE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
                centerTitle: true,

        title: Text("Electronics Subjects" , style: TextStyle(
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
                          "DSA (3rd Sem)",
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
                          "OOP (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/1OZR4mFgQh2Imyc7e9tZXC8Dbb_WkXdAV?usp=sharing');
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
                          "AEC (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/1QljHAEht660x0RWPiPKSW4flaj0wg3Cw?usp=sharing');
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
                          "Business Comm(3rd Sem)",
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
          content: new Text("       Brought to you soon with\n               our next Update."),

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
                          "ECA (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/1esVh8OVxRRNpHZanE8JlbSMoqPHpWaW3?usp=sharing');
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
                          "EEM (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/1qZJ9xfsxdM5teRBYiIZesJ98UUopDn66?usp=sharing');
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
                          "DE (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/11ieDgN5d0LjW2rIlgzZN3ML988Qb2mB4?usp=sharing');
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
                          "EE (3rd Sem)",
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
        launch('https://drive.google.com/drive/folders/1d2mVhww4qfpT8CZEFUygwf-mfcjjTqCe?usp=sharing');
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
                          "Signals & Netwok",
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
             launch('https://drive.google.com/drive/folders/1ruRBFc5iwUn0FUhsz3oxZWfqDXD-7zyr?usp=sharing');
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
                          "PSS (3rd Sem)",
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
          content: new Text("       Brought to you soon with\n               our next Update."),

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
                          "T&IM (3rd Sem)",
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
          content: new Text("       Brought to you soon with\n               our next Update."),

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
                          "PMI (3rd Sem)",
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