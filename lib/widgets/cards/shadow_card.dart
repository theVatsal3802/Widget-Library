import 'package:flutter/material.dart';

class ShadowCard extends StatelessWidget {
  const ShadowCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.yellow[200],
        borderRadius: BorderRadius.circular(20),
        boxShadow: const [
          BoxShadow(
            blurRadius: 10,
            color: Colors.grey,
            blurStyle: BlurStyle.outer,
          ),
        ],
      ),
    );
  }
}
