import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:get/get.dart';
import 'package:kiit_archives/app/modules/home/views/components/semester.dart';
import 'package:kiit_archives/app/modules/login/views/login_view.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.login),
            onPressed: () {
              Get.to(LoginView());
            },
          ),
        ],
      ),
      body: Center(
          child: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 20.0,
        crossAxisSpacing: 30.0,
       padding: EdgeInsets.all(20.0),
        children: <Widget>[
          Semester(semN: 1, semsuffix: 'st', semS: 'First'),
          Semester(semN: 2, semsuffix: 'nd', semS: 'Second'),
          Semester(semN: 3, semsuffix: 'rd', semS: 'Third'),
          Semester(semN: 4, semsuffix: 'th', semS: 'Fourth'),
          Semester(semN: 5, semsuffix: 'th', semS: 'Fifth'),
          Semester(semN: 6, semsuffix: 'th', semS: 'Sixth'),
          Semester(semN: 7, semsuffix: 'th', semS: 'Seventh'),
          Semester(semN: 8, semsuffix: 'th', semS: 'Eigth'),
        
        ],
      )
          // child: Text(
          //   'HomeView is working',
          //   style: TextStyle(fontSize: 20),
          // ),
          ),
    );
  }
}
