import 'package:flutter/material.dart';

class Contri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
                centerTitle: true,

        title: Text("Contribution Policy" , style: TextStyle(
          color: Colors.white,
        ),),
        backgroundColor: Color(0xFF06292e),
      ),

      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(" We're in it Together!",
                        style: TextStyle(
                          fontSize: 21,
                          color: Color(0xFF06292e),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Image.asset('assets/images/book3.gif',
                        width: 300,

                        fit: BoxFit.fitWidth,
                        alignment: Alignment.topLeft,

                      ),

                      Text("  You can Help us grow by\n       sending notes on",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black87,
                        ),
                      ),
                      Text("  maverick.ai.code@gmail.com",
                        style: TextStyle(
                          fontSize: 21,
                          color: Color(0xFF06292e),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
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