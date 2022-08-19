import 'package:flutter/material.dart';

class HighElevationCard extends StatelessWidget {
  const HighElevationCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: double.infinity,
      child: Card(
        elevation: 20,
        shadowColor: Colors.grey[900],
        color: Colors.blue[200],
      ),
    );
  }
}