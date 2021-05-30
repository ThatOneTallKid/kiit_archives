import 'package:flutter/material.dart';
import 'package:kiit_archives/app/global/string.dart';
import 'package:kiit_archives/app/modules/home/views/components/semester.dart';

class ArchivesPage extends StatelessWidget {
  final StringConstant s = StringConstant();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: 8,
        itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(
            color: Colors.blue.withOpacity(.5),
            borderRadius: BorderRadius.circular(10),
          ),
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(5),
          child: ListTile(
            // tileColor: Colors.amber,
            title: Text(
              "Semester ${index + 0}",
              style: Theme.of(context).textTheme.headline5,
            ),
            onTap: () {},
          ),
        ),
      ),
    );
  }

  GridView gridView() {
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
            ),
          )
          .toList(),
    );
  }
}
