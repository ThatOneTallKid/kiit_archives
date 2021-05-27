import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kiit_archives/app/modules/login/views/login_view.dart';
import 'package:kiit_archives/app/services/auth_services.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  final AuthService authService = Get.put<AuthService>(AuthService());

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<FirebaseApp>(
      future: authService.initializeFirebase(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return CircularProgressIndicator(
            valueColor: AlwaysStoppedAnimation<Color>(
              Colors.blue,
            ),
          );
        }
        return Scaffold(
          appBar: AppBar(
            title: Text('HomeView'),
            centerTitle: true,
            actions: [
              IconButton(
                icon: Icon(Icons.login),
                onPressed: () async {
                  await authService.signOut();
                  Get.off(LoginView());
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
      },
    );
  }
}
