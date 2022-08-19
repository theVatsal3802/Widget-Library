import 'package:flutter/material.dart';

class Heading6Text extends StatelessWidget {
  const Heading6Text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Heading Text 6",
      overflow: TextOverflow.ellipsis,
      textScaleFactor: 1,
      style: Theme.of(context).textTheme.headline6,
    );
  }
}
