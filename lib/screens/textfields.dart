import 'package:flutter/material.dart';

import '../widgets/textfields/normal_text_field.dart';
import '../widgets/textfields/submitible_text_field.dart';
import '../widgets/textfields/elevated_text_field.dart';
import '../widgets/textfields/hint_text_field.dart';
import '../widgets/textfields/elevated_text_field_2.dart';
import '../widgets/space helpers/vertical_space_helper.dart';

class TextFields extends StatelessWidget {
  static const routeName = "/textfields";
  const TextFields({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "TextFields",
        textScaleFactor: 1,
      )),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: const [
            Text(
              "Normal TextField with Icon",
              textScaleFactor: 1,
            ),
            NormalTextField(),
            VerticalSpaceHelper(height: 20),
            Text(
              "Submitible TextField",
              textScaleFactor: 1,
            ),
            SubmitibleTextField(),
            VerticalSpaceHelper(height: 20),
            Text(
              "Elevated TextField with filled textfield",
              textScaleFactor: 1,
            ),
            VerticalSpaceHelper(height: 20),
            ElevatedTextField(),
            VerticalSpaceHelper(height: 20),
            Text(
              "Hint TextField with Icon",
              textScaleFactor: 1,
            ),
            HintTextField(),
            VerticalSpaceHelper(height: 20),
            Text(
              "Elevated Textfield",
              textScaleFactor: 1,
            ),
            VerticalSpaceHelper(height: 20),
            ElevatedTextField2(),
          ],
        ),
      ),
    );
  }
}
