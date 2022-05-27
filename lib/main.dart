import 'package:flutter/material.dart';

import 'screens/initial_screen.dart';

void main() => runApp(const DogAPI());

class DogAPI extends StatelessWidget {
  const DogAPI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DogAPI",
      theme: ThemeData.dark(),
      home: const InitialScreen(),
    );
  }
}
