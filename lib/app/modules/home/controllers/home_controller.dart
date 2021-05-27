import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController with SingleGetTickerProviderMixin {
  late final TabController tb;
  ScrollController scrollController = ScrollController();

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    tb = TabController(length: 4, vsync: this);
  }
}
