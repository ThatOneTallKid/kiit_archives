import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kiit_archives/app/global/string.dart';
import 'package:kiit_archives/app/modules/home/controllers/home_controller.dart';
import 'package:kiit_archives/app/modules/home/views/components/semester.dart';

class ArchivesPage extends StatelessWidget {
  final StringConstant s = StringConstant();
  final HomeController controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      if (controller.archivesPageWidget.value == ArchivesPageWidget.semester) {
        return semesterWidget();
      } else if (controller.archivesPageWidget.value ==
          ArchivesPageWidget.subject) {
        return subjectWidget();
      } else if (controller.archivesPageWidget.value ==
          ArchivesPageWidget.types) {
        return booksTypeWidget();
      } else if (controller.archivesPageWidget.value ==
          ArchivesPageWidget.books) {
        return booksWidget();
      }
      return Container();
    });
  }

  Container booksWidget() {
    return Container(
        child: ListView.builder(
      physics: BouncingScrollPhysics(),
      itemCount: 20,
      itemBuilder: (context, index) => Card(
          child: ListTile(
        onTap: () {},
        leading: Icon(Icons.book),
      )),
    ));
  }

  GridView booksTypeWidget() {
    return GridView.count(
      crossAxisCount: 2,
      physics: BouncingScrollPhysics(),
      mainAxisSpacing: 15.0,
      crossAxisSpacing: 15.0,
      padding: EdgeInsets.all(20.0),
      children: List.generate(
          4,
          (index) => ElevatedButton(
                onPressed: () {
                  controller.archivesPageWidget.value =
                      ArchivesPageWidget.books;
                },
                child: Container(),
              )),
    );
  }

  Widget subjectWidget() {
    return ListView.builder(
      physics: BouncingScrollPhysics(),
      padding: EdgeInsets.all(5),
      itemCount: 8,
      itemBuilder: (context, index) => Container(
        margin: EdgeInsets.all(5),
        child: ElevatedButton(
          style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
            ),
          ),
          onPressed: () {
            controller.archivesPageWidget.value = ArchivesPageWidget.types;
          },
          child: Container(
            height: 70,
          ),
        ),
      ),
    );
  }

  GridView semesterWidget() {
    return GridView.count(
      physics: BouncingScrollPhysics(),
      crossAxisCount: 2,
      mainAxisSpacing: 20.0,
      crossAxisSpacing: 30.0,
      padding: EdgeInsets.all(20.0),
      children: s.semSList
          .map(
            (e) => Semester(
              semN: s.semSList.indexOf(e) + 1,
              semSuffix: s.semSList[s.semSList.indexOf(e)],
              semS: e,
              onTap: () {
                controller.archivesPageWidget.value =
                    ArchivesPageWidget.subject;
              },
            ),
          )
          .toList(),
    );
  }
}
