import 'package:flutter/material.dart';

class Heading3Text extends StatelessWidget {
  const Heading3Text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Heading Text 3",
      overflow: TextOverflow.ellipsis,
      textScaleFactor: 1,
      style: Theme.of(context).textTheme.headline3,
    );
  }
}
