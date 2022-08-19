import 'package:flutter/material.dart';

class NormalCard extends StatelessWidget {
  const NormalCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: double.infinity,
      child: Card(
        color: Colors.green[200],
      ),
    );
  }
}