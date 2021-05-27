import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:get/get.dart';
import 'package:kiit_archives/app/modules/home/views/pages/bookmark.dart';
import 'package:kiit_archives/app/modules/login/views/login_view.dart';

import '../controllers/home_controller.dart';
import 'pages/archives_page.dart';
import 'pages/downloads.dart';
import 'pages/home_page.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: controller.tabList.length,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              icon: Icon(Icons.login),
              onPressed: () {
                Get.to(LoginView());
              },
            ),
          ],
          elevation: 0,
          flexibleSpace: Container(
            alignment: Alignment.bottomCenter,
            child: TabBar(
                isScrollable: true,
                controller: controller.tabController,
                tabs: controller.tabs),
          ),
        ),
        body: TabBarView(
          controller: controller.tabController,
          physics: BouncingScrollPhysics(),
          children: [
            HomePage(),
            ArchivesPage(),
            BookmarkPage(),
            DownloadsPage(),
          ],
        ),
      ),
    );
  }
}
