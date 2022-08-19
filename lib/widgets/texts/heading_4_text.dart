import 'package:flutter/material.dart';

class Heading4Text extends StatelessWidget {
  const Heading4Text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Heading Text 4",
      overflow: TextOverflow.ellipsis,
      textScaleFactor: 1,
      style: Theme.of(context).textTheme.headline4,
    );
  }
}
