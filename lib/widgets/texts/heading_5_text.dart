import 'package:flutter/material.dart';

class Heading5Text extends StatelessWidget {
  const Heading5Text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Heading Text 5",
      overflow: TextOverflow.ellipsis,
      textScaleFactor: 1,
      style: Theme.of(context).textTheme.headline5,
    );
  }
}
