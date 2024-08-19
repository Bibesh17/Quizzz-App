import 'package:flutter/material.dart';
import 'package:quizz_app/start_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Quiz App',
        home: Scaffold(
          body: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 190, 64, 212),
              Color.fromARGB(255, 106, 92, 189)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
            child: const StartScreen(),
          ),
        ));
  }
}
