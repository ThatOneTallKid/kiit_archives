import 'package:flutter/material.dart';

class DownloadsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Downloads",
          style: Theme.of(context).textTheme.headline2,
        ),
      ),
    );
  }
}
