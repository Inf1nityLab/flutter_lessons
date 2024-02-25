import 'package:flutter/material.dart';

class Lesson02 extends StatelessWidget {
  const Lesson02({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold создает экран
    return Scaffold(
      // меняте цвет экрана
      backgroundColor: const Color(0xFFdbe4f3),
      // создает пустое пространства вокруг виджета
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15, top: 38),
        // Column принимает детей или виджетов сверху вниз
        child: Column(
          children: [
            // Созадет квадратный контейнер
            Container(

              margin: const EdgeInsets.only(bottom: 15), // Вокруг контейнера создает пустое пространства
              width: double.infinity, // ширина контейнера
              height: 300, // высота контейнера
              decoration: BoxDecoration(
                color: Colors.white, // если создаем decoration цвет пишем внутри скобок Boxdecoration
                borderRadius: BorderRadius.circular(30), // делает контейнер круглым
              ),

            ),
            // Row принимает виджетов слева направа
            Row(
              children: [
                const Text(
                  'Overview',
                  style: TextStyle(
                      fontSize: 20, // размер текста
                      fontWeight: FontWeight.bold, // жирность текста
                      color: Colors.indigo // цвет текста
                  ),

                ),
                const Icon(Icons.notification_add),
                Expanded(child: Container()), //Expanded занимает все пустое пространства который существует
                const Text(
                  'Sep 13, 2020',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                      color: Colors.indigo),
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10, top: 20),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10, top: 10),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),

            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10, top: 10),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
            ),

          ],
        ),
      ),
    );
  }
}