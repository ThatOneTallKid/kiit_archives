import 'package:flutter/material.dart';

class BookmarkPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
            child: Center(
        child: Text(
          "Bookmark",
          style: Theme.of(context).textTheme.headline2,
        ),
      ),
    );
  }
}
