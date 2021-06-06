import 'package:get/get.dart';
import 'app/global/custom_transition.dart';
import 'app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:kiit_archives/app/services/auth_services.dart';
import 'app/services/firebase_services.dart';

void main() async {
  Get.lazyPut(() => AuthService());
  Get.lazyPut(() => FirebaseService());
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      customTransition: SharedAxisScaleTransition(),
    ),
  );
}
