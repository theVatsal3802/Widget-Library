import 'package:flutter/material.dart';

import '../widgets/buttons/rounded_elevated_button.dart';
import '../widgets/buttons/rounded_elevated_button_icon.dart';
import '../widgets/buttons/rounded_outlined_button_icon.dart';
import '../widgets/buttons/rounded_text_button_icon.dart';
import '../widgets/buttons/rounded_outlined_button.dart';
import '../widgets/buttons/rounded_text_button.dart';
import '../widgets/buttons/custom_button.dart';
import '../widgets/buttons/custom_button_icon.dart';
import '../widgets/space helpers/vertical_space_helper.dart';

class Buttons extends StatelessWidget {
  static const routeName = "/buttons";
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Buttons",
          textScaleFactor: 1,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: const [
            Text(
              "Rounded Elevated Button",
              textScaleFactor: 1,
            ),
            RoundedElevatedButton(),
            Text(
              "Rounded Ountlined Button",
              textScaleFactor: 1,
            ),
            RoundedOutlinedButton(),
            Text(
              "Rounded Text Button",
              textScaleFactor: 1,
            ),
            RoundedTextButton(),
            Text(
              "Rounded Elevated Button with icon",
              textScaleFactor: 1,
            ),
            RoundedElevatedButtonIcon(),
            Text(
              "Rounded Outlined Button with icon",
              textScaleFactor: 1,
            ),
            RoundedOutlinedButtonIcon(),
            Text(
              "Rounded Text Button with icon",
              textScaleFactor: 1,
            ),
            RoundedTextButtonIcon(),
            Text(
              "Custom Button",
              textScaleFactor: 1,
            ),
            VerticalSpaceHelper(height: 10),
            CustomButton(),
            Text(
              "Custom Button with icon",
              textScaleFactor: 1,
            ),
            VerticalSpaceHelper(height: 10),
            CustomButtonIcon(),
          ],
        ),
      ),
    );
  }
}
