import 'package:flutter/material.dart';

class FlavorsApp extends StatelessWidget {
  const FlavorsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Flavors App'),
      ),
    );
  }
}

