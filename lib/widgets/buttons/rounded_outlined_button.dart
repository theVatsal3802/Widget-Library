import 'package:flutter/material.dart';

class RoundedOutlinedButton extends StatelessWidget {
  const RoundedOutlinedButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
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
      child: const Text(
        "Tap",
        textScaleFactor: 1,
      ),
    );
  }
}
