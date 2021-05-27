import 'package:flutter/material.dart';

import 'package:get/get.dart';
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
        child: ElevatedButton(
          child: Text(
            'Login Using Google',
            style: TextStyle(fontSize: 20),
          ),
          onPressed: () async {
            await authService.initializeFirebase();
            await authService.signInWithGoogle();
          },
        ),
      ),
    );
  }
}
