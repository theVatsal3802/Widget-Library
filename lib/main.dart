import 'package:flutter/material.dart';

import './screens/home.dart';
import './screens/textfields.dart';
import './screens/cards.dart';
import './screens/buttons.dart';
import './screens/texts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Colors.black,
          onPrimary: Colors.white,
          secondary: Colors.black,
          onSecondary: Colors.white,
          error: Colors.red,
          onError: Colors.white,
          background: Colors.black,
          onBackground: Colors.white,
          surface: Colors.black,
          onSurface: Colors.white,
        ),
      ),
      home: const WidgetMenu(),
      routes: {
        TextFields.routeName: (context) => const TextFields(),
        Cards.routeName: (context) => const Cards(),
        Buttons.routeName: (context) => const Buttons(),
        Texts.routeName: (context) => const Texts(),
      },
    );
  }
}
