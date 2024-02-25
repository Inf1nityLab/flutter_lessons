// Виджет, представляющий основные элементы пользовательского интерфейса Flutter.

import 'package:flutter/material.dart';

class FlutterBasicWidgets extends StatelessWidget {
  // Конструктор виджета FlutterBasicWidgets
  const FlutterBasicWidgets({super.key});

  // Метод build, который определяет, как будет выглядеть пользовательский интерфейс.
  @override
  Widget build(BuildContext context) {
    // Создает макет или простыми словами экран
    return Scaffold(
      // меняет цвет экрана
      backgroundColor: Colors.tealAccent,

      // Верхняя панель приложения (AppBar) с настройками и элементами управления.
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: const Icon(Icons.ac_unit), // Иконка слева в AppBar.
        title: const Text('Whats App'), // Текст заголовка в AppBar.
        actions: const [
          Text('Whats App'), // Текстовый элемент в AppBar.
          Icon(Icons.ac_unit), // Иконка в AppBar.
          Icon(Icons.ac_unit), // Еще одна иконка в AppBar.
        ],
      ),

      // Основное тело приложения, состоящее из различных виджетов.
      body: Column(
        children: [
          // Текст "Whats App" с определенными стилями.
          const Text(
            'Whats App',
            style: TextStyle(
                fontSize: 30, // размер текста
                fontWeight: FontWeight.bold, // Жирность текста
                color: Colors.purpleAccent // цвет текста
            ),
          ),

          // Иконка ac_unit с определенными стилями.
          const Icon(
            Icons.ac_unit,
            size: 30, // размер иконки
            color: Colors.indigo, // цвет иконки
          ),

          // Еще одна иконка ac_unit.
          const Icon(Icons.ac_unit),

          // Контейнер с фиксированным размером и цветом, содержащий вложенные виджеты.
          Container(
            height: 200, // Высота контейнера
            width: 200, // Ширина контейнера
            color: Colors.purpleAccent, // цвет контейнера
            // child: принимает любой виджет который вы хотите по дизайну
            child: const Column(
              children: [
                // Текст внутри контейнера.
                Text(
                  'Whats App',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),

                // Иконка внутри контейнера.
                Icon(
                  Icons.ac_unit,
                  size: 30,
                  color: Colors.indigo,
                ),

                // Еще одна иконка внутри контейнера.
                Icon(Icons.ac_unit),
              ],
            ),
          ),

          // Промежуток между виджетами.
          const SizedBox(height: 70,),

          // Горизонтальная строка с различными виджетами внутри.
          Row(
            children: [
              // Текст "Whats App" в строке.
              const Text(
                'Whats App',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.purpleAccent),
              ),

              // Иконка ac_unit в строке.
              const Icon(
                Icons.ac_unit,
                size: 30,
                color: Colors.indigo,
              ),

              // Еще одна иконка ac_unit в строке.

              const Icon(Icons.ac_unit),

              // Контейнер в строке, аналогичный предыдущему, но с вложенными виджетами.
              Container(
                height: 200,
                width: 200,
                color: Colors.purpleAccent,
                child: const Column(
                  children: [
                    // Текст внутри контейнера.
                    Text(
                      'Whats App',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),

                    // Иконка внутри контейнера.
                    Icon(
                      Icons.ac_unit,
                      size: 30,
                      color: Colors.indigo,
                    ),

                    // Еще одна иконка внутри контейнера.
                    Icon(Icons.ac_unit),
                  ],
                ),
              ),

              // Кнопка с текстом "Elevated button" в строке.
              ElevatedButton(onPressed: (){ }, child: const Text('Elevated button'))
            ],
          ),

          // Кнопка с текстом "Sign up" и определенными стилями.
          TextButton(
            onPressed: (){ },
            child: const Text('Sign up',style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white),
            ),
          ),

          // Иконка звонка (call) с определенными свойствами.
          IconButton(
            onPressed: (){ },
            icon: Icon(Icons.call, size: 40, color: Colors.redAccent,),
          )
        ],
      ),
    );
  }
}