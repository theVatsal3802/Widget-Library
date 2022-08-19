import 'package:flutter/material.dart';

class RoundedElevatedButtonIcon extends StatelessWidget {
  const RoundedElevatedButtonIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            50,
          ),
        ),
      ),
      icon: const Icon(
        Icons.person,
      ),
      label: const Text(
        "Tap",
        textScaleFactor: 1,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
