import 'package:flutter/material.dart';

class Semester extends StatelessWidget {
  final int semN;
  final String semSuffix;
  final String semS;
  Semester({
    required this.semN,
    required this.semSuffix,
    required this.semS,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("Flutter");
      },
      child: Container(
        width: 150.0,
        height: 150.0,
        //color: Colors.red,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.deepPurple[200]!, Colors.blue[200]!],
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
            ),
          ],
          borderRadius: BorderRadius.circular(18.0),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          //clipBehavior: Clip.antiAliasWithSaveLayer,
          children: [
            Positioned(
              top: -35.0,
              left: -5.0,
              child: Text(
                "$semN",
                style: TextStyle(
                    color: Colors.deepPurpleAccent[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 100.0),
              ),
            ),
            Positioned(
              top: 15.0,
              left: 40.0,
              child: Text(
                "$semSuffix",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0),
              ),
            ),
            Positioned(
              bottom: 30.0,
              child: Text(
                "$semS",
                style: TextStyle(
                    color: Colors.blueAccent,
                    fontWeight: FontWeight.w500,
                    fontSize: 25.0),
              ),
            ),
          ],
        ),
        alignment: Alignment.center,
      ),
    );
  }
}
