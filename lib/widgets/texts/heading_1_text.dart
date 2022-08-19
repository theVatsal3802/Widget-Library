import 'package:flutter/material.dart';

class Heading1Text extends StatelessWidget {
  const Heading1Text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Heading Text 1",
      overflow: TextOverflow.ellipsis,
      textScaleFactor: 1,
      style: Theme.of(context).textTheme.headline1,
    );
  }
}
