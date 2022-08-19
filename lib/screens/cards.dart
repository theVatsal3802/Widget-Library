import 'package:flutter/material.dart';

import '../widgets/cards/normal_card.dart';
import '../widgets/cards/shop_display_card.dart';
import '../widgets/cards/high_elevation_card.dart';
import '../widgets/cards/shadow_card.dart';
import '../widgets/space helpers/vertical_space_helper.dart';

class Cards extends StatelessWidget {
  static const routeName = "/cards";
  const Cards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Cards",
          textScaleFactor: 1,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            const Text(
              "Normal Card with color",
              textScaleFactor: 1,
            ),
            const NormalCard(),
            const Text(
              "Shop App Cards with color",
              textScaleFactor: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                ShopDisplayCard(),
                ShopDisplayCard(),
              ],
            ),
            const Text(
              "High Elevation Card with color",
              textScaleFactor: 1,
            ),
            const HighElevationCard(),
            const VerticalSpaceHelper(height: 20),
            const Text(
              "Shadow Card with color",
              textScaleFactor: 1,
            ),
            const VerticalSpaceHelper(height: 5),
            const ShadowCard(),
          ],
        ),
      ),
    );
  }
}
