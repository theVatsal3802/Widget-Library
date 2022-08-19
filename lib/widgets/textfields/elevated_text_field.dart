import 'package:flutter/material.dart';

class ElevatedTextField extends StatelessWidget {
  const ElevatedTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            blurRadius: 10,
            color: Colors.grey,
            offset: Offset(2, 2),
            spreadRadius: 10,
          )
        ],
        borderRadius: BorderRadius.circular(20),
      ),
      child: const TextField(
        autocorrect: true,
        enableSuggestions: true,
        decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding: EdgeInsets.all(10),
          labelText: "Label",
          filled: true,
          fillColor: Colors.white,
        ),
      ),
    );
  }
}
