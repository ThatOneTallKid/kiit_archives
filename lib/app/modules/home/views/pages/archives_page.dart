import 'package:flutter/material.dart';
import 'package:kiit_archives/app/global/string.dart';
import 'package:kiit_archives/app/modules/home/views/components/semester.dart';

class ArchivesPage extends StatelessWidget {
  final StringConstant s = StringConstant();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
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
              ),
            )
            .toList(),
      ),
    );
  }
}
