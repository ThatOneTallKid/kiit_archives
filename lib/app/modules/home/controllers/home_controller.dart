import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController with SingleGetTickerProviderMixin {
  late final TabController tb;
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    tb = TabController(length: 4, vsync: this);
  }
}
