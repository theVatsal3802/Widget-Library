import 'package:flutter/material.dart';

import '../widgets/texts/heading_1_text.dart';
import '../widgets/texts/heading_2_text.dart';
import '../widgets/texts/heading_3_text.dart';
import '../widgets/texts/heading_4_text.dart';
import '../widgets/texts/heading_5_text.dart';
import '../widgets/texts/heading_6_text.dart';
import '../widgets/texts/normal_text.dart';
import '../widgets/space helpers/vertical_space_helper.dart';

class Texts extends StatelessWidget {
  static const routeName = "/texts";
  const Texts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Texts",
          textScaleFactor: 1,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: const [
            VerticalSpaceHelper(height: 10),
            Heading1Text(),
            VerticalSpaceHelper(height: 10),
            Heading2Text(),
            VerticalSpaceHelper(height: 10),
            Heading3Text(),
            VerticalSpaceHelper(height: 10),
            Heading4Text(),
            VerticalSpaceHelper(height: 10),
            Heading5Text(),
            VerticalSpaceHelper(height: 10),
            Heading6Text(),
            VerticalSpaceHelper(height: 10),
            NormalText(),
          ],
        ),
      ),
    );
  }
}
