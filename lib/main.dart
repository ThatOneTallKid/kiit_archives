import 'package:get/get.dart';
import 'app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:kiit_archives/app/services/auth_services.dart';

Future<void> main() async {
  Get.put(() => AuthService());
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}

class TabView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TabBarView"),
          bottom: TabBar(
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
        body: TabBarView(
          children: [
            Screen1(),
            Screen2(),
            Screen3(),
            Screen4(),
          ],
        ),
      ),
    );
  }
}

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text("Screen1"),
    ));
  }
}

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text("Screen2"),
    ));
  }
}

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text("Screen3"),
    ));
  }
}

class Screen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text("Screen4"),
    ));
  }
}
