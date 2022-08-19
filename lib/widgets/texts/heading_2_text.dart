import 'package:flutter/material.dart';

class Heading2Text extends StatelessWidget {
  const Heading2Text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Heading Text 2",
      overflow: TextOverflow.ellipsis,
      textScaleFactor: 1,
      style: Theme.of(context).textTheme.headline2,
    );
  }
}
