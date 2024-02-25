import 'package:flutter/material.dart';
import 'package:flutter_lessons/lesson-01/flutter_basic_widgets.dart';
import 'package:flutter_lessons/lesson-02/lesson_02.dart';
import 'package:flutter_lessons/login_screen.dart';
import 'package:flutter_lessons/main_screen.dart';

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
      home: const Lesson02(),
    );
  }
}





