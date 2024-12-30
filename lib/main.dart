import 'package:flutter/material.dart';
import 'package:my_app/start_screen.dart';

void main() {
  MaterialApp(
      home: Scaffold(
    body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 48, 3, 99),
          Color.fromARGB(255, 1, 94, 26),
        ]),
      ),
      child: const StartScreen(),
    ),
  ));
}
