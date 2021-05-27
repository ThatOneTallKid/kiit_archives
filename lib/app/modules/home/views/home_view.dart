import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          flexibleSpace: Container(
            alignment: Alignment.bottomCenter,
            child: TabBar(
              isScrollable: true,
              controller: controller.tb,
              tabs: [
                Tab(
                  text: "Screen1",
                ),
                Tab(
                  text: "Screen2",
                ),
                Tab(
                  text: "Screen3",
                ),
                Tab(
                  text: "Screen4",
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          controller: controller.tb,
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
