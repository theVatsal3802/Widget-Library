import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String widgetName;
  final VoidCallback onTap;
  const CustomListTile(
      {required this.onTap, required this.widgetName, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: double.infinity,
      child: Card(
        color: Colors.grey[800],
        elevation: 10,
        child: InkWell(
          borderRadius: BorderRadius.circular(10),
          onTap: onTap,
          child: Center(
            child: Text(
              widgetName,
              textScaleFactor: 1,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
