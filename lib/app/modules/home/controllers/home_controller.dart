import 'package:flutter/material.dart';
import 'package:get/get.dart';

enum ArchivesPageWidget { semester, subject, types, books }

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
  late final Rx<ArchivesPageWidget> archivesPageWidget;

  @override
  void onInit() {
    archivesPageWidget = ArchivesPageWidget.semester.obs;
    tabs = tabList.map((e) => Tab(text: e)).toList();

    tabController = TabController(length: tabList.length, vsync: this);
    super.onInit();
  }

  Future<bool> backButtonController() async {
    if (tabController.index == 1) {
      if (archivesPageWidget.value == ArchivesPageWidget.semester) {
        return true;
      } else if (archivesPageWidget.value == ArchivesPageWidget.subject) {
        archivesPageWidget.value = ArchivesPageWidget.semester;
      } else if (archivesPageWidget.value == ArchivesPageWidget.types) {
        archivesPageWidget.value = ArchivesPageWidget.subject;
      } else if (archivesPageWidget.value == ArchivesPageWidget.books) {
        archivesPageWidget.value = ArchivesPageWidget.types;
      }
      return false;
    }
    return true;
  }
}
