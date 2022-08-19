import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../widgets/custom list tiles/custom_list_tile.dart';
import './textfields.dart';
import './cards.dart';
import './buttons.dart';
import './texts.dart';

class WidgetMenu extends StatelessWidget {
  const WidgetMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Widget Library",
            textScaleFactor: 1,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              CustomListTile(
                widgetName: "Textfields",
                onTap: () {
                  Navigator.of(context).pushNamed(TextFields.routeName);
                },
              ),
              CustomListTile(
                widgetName: "Cards",
                onTap: () {
                  Navigator.of(context).pushNamed(Cards.routeName);
                },
              ),
              CustomListTile(
                widgetName: "Rounded Buttons",
                onTap: () {
                  Navigator.of(context).pushNamed(Buttons.routeName);
                },
              ),
              CustomListTile(
                widgetName: "Space Helpers",
                onTap: () {
                  Fluttertoast.showToast(
                      msg:
                          "Check Code for the implementation.\nCannot Display Blank Space.");
                },
              ),
              CustomListTile(
                widgetName: "Texts",
                onTap: () {
                  Navigator.of(context).pushNamed(Texts.routeName);
                },
              ),
              CustomListTile(
                widgetName: "Custom List Tiles",
                onTap: () {
                  Fluttertoast.showToast(
                      msg: "The Tiles on this screen are the custom tiles");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
