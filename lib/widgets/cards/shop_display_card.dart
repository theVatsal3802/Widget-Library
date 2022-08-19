import 'package:flutter/material.dart';

class ShopDisplayCard extends StatelessWidget {
  const ShopDisplayCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: MediaQuery.of(context).size.width * 0.45,
      child: Card(
        elevation: 10,
        color: Colors.red[200],
      ),
    );
  }
}
