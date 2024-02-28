import 'package:flutter/material.dart';
import 'package:flutter_lessons/lesson-08/main_screen.dart';

import 'lesson-03/lesson_03.dart';
import 'lesson-04/lesson_04.dart';
import 'lesson-08/lesson_08.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Lesson03(),
    );
  }
}





