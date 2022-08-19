import 'package:flutter/material.dart';

class RoundedOutlinedButtonIcon extends StatelessWidget {
  const RoundedOutlinedButtonIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        side: const BorderSide(
          color: Colors.black,
        ),
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
