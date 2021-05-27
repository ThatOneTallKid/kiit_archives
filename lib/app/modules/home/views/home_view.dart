import 'package:flutter/material.dart';

import 'package:get/get.dart';
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
        child: Text(
          'HomeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
