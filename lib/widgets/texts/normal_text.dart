import 'package:flutter/material.dart';

class NormalText extends StatelessWidget {
  const NormalText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Normal Text with scale factor 1",
      textScaleFactor: 1,
    );
  }
}
