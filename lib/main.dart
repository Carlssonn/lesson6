import 'package:flutter/material.dart';
import 'package:lesson6/knopka.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Knopka(), debugShowCheckedModeBanner: false);
  }
}
