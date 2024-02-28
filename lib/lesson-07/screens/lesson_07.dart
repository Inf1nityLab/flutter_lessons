import 'package:flutter/material.dart';
import 'package:flutter_lessons/lesson-07/utils/strings.dart';

class Lesson07 extends StatefulWidget {
  const Lesson07({super.key});

  @override
  State<Lesson07> createState() => _Lesson07State();
}

class _Lesson07State extends State<Lesson07> {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Text('$name',style: TextStyle(fontSize: 30), ),
          Text('$nameOne',style: TextStyle(fontSize: 30), ),
          Text('$displayName',style: TextStyle(fontSize: 30), ),
          Text('${weight}',style: TextStyle(fontSize: 30), ),
          Text('${a }',style: TextStyle(fontSize: 30), ),
          Text('${b = 74 }',style: TextStyle(fontSize: 30), ),

          Text('c + d = ${c + d}',style: TextStyle(fontSize: 30), ),
          Text('c - d = ${c - d}',style: TextStyle(fontSize: 30), ),
          Text('c * d = ${c * d}',style: TextStyle(fontSize: 30), ),
          Text('c / d = ${c / d}',style: TextStyle(fontSize: 30), ),

        ],
      ),
    );
  }
}

