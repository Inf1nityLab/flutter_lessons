import 'package:flutter/material.dart';

class Lesson08 extends StatefulWidget {
  const Lesson08({super.key});

  @override
  State<Lesson08> createState() => _Lesson08State();
}

class _Lesson08State extends State<Lesson08> {
  int number = 0;


  void add(){
    setState(() {
      number ++;
    });
  }

  void remove(){
    setState(() {
      number --;
    });
  }

  void multiple(int a ){
    setState(() {
      number *= a;
    });
  }

  String name(String a){
    return a;
  }

  Color teal = Colors.tealAccent;
  Color color(Color c){
    return c;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color(Colors.tealAccent),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(name('Naruto'), style: TextStyle(fontSize: 40),),
          Text(name('Bleach'), style: TextStyle(fontSize: 40),),
          Text(name('ataka'), style: TextStyle(fontSize: 40),),
          Text(name('Shrek'), style: TextStyle(fontSize: 40),),

        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              add();
            },
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {
              remove();
            },
            child: const Icon(Icons.remove),
          ),
          FloatingActionButton(
            onPressed: () {
              multiple(1);
            },
            child: const Text('1'),
          ),
          FloatingActionButton(
            onPressed: () {
              multiple(2);
            },
            child: const Text('2'),
          ),
          FloatingActionButton(
            onPressed: () {
              multiple(3);
            },
            child: const Text('3'),
          ),
          FloatingActionButton(
            onPressed: () {
              multiple(4);
            },
            child: const Text('4'),
          ),
        ],
      )
    );
  }
}
