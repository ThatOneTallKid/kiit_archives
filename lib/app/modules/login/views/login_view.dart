import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kiit_archives/app/modules/home/views/home_view.dart';
import 'package:kiit_archives/app/services/auth_services.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  final AuthService authService = Get.put<AuthService>(AuthService());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LoginView'),
        centerTitle: true,
      ),
      body: Center(
        child: FutureBuilder<FirebaseApp>(
          future: authService.initializeFirebase(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Text("Error: Firebase Initialization");
            } else if (snapshot.connectionState == ConnectionState.done) {
              return ElevatedButton(
                child: Text(
                  'Login Using Google',
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () async {
                  User? user = await authService.signInWithGoogle();
                  if (user != null) {
                    Get.off(HomeView());
                  }
                },
              );
            }
            return CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(
                Colors.blue,
              ),
            );
          },
        ),
      ),
    );
  }
}
