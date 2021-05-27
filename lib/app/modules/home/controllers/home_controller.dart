import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController with SingleGetTickerProviderMixin {
  final List<String> tabList = [
    "Home",
    "Archives",
    "Bookmark",
    "Downloads",
  ];

  late final TabController tabController;
  final ScrollController scrollController = ScrollController();
  late final List<Tab> tabs;

  @override
  void onInit() {
    tabs = tabList.map((e) => Tab(text: e)).toList();

    tabController = TabController(length: tabList.length, vsync: this);
    super.onInit();
  }
}
