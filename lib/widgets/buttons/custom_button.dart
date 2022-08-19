import 'package:flutter/material.dart';

import 'package:fluttertoast/fluttertoast.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
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
      child: InkWell(
        onTap: () {
          Fluttertoast.showToast(
            msg: "Button Pressed",
            toastLength: Toast.LENGTH_SHORT,
            backgroundColor: Colors.black,
          );
        },
        child: Center(
          child: Text(
            "Tap",
            style: Theme.of(context).textTheme.headline6,
            textScaleFactor: 1,
          ),
        ),
      ),
    );
  }
}
