import 'package:flutter/material.dart';

class RoundedTextButtonIcon extends StatelessWidget {
  const RoundedTextButtonIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            50,
          ),
        ),
      ),
      icon: const Icon(Icons.person),
      label: const Text(
        "Tap",
        textScaleFactor: 1,
      ),
    );
  }
}
