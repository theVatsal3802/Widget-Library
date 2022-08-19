import 'package:flutter/material.dart';

class NormalTextField extends StatelessWidget {
  const NormalTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: const TextField(
        autocorrect: true,
        enableSuggestions: true,
        decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding: EdgeInsets.all(10),
          labelText: "Label",
          icon: Icon(Icons.person),
        ),
      ),
    );
  }
}
