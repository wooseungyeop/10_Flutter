
import 'package:coffeecards/coffecards/CoffeCards.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Coffe Cards",
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: const Text("Coffe Cards")
        ),
        body: const Center(
          child: CoffeCards(),
        ),
      ),
    );
  }
}
