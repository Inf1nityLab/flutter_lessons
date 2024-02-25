import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFdbe4f3),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15, top: 38),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 15),
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {}, icon: const Icon(Icons.menu)),
                      IconButton(
                          onPressed: () {}, icon: const Icon(Icons.more_vert)),
                    ],
                  ),
                  const CircleAvatar(
                    radius: 50,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Hira Riaz',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigo),
                  ),
                  const Text('Ux/Ui designer'),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '8900',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.indigo),
                          ),
                          Text('Income')
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '5500',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.indigo),
                          ),
                          Text('Expenses')
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '890',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.indigo),
                          ),
                          Text('Loan')
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Row(
              children: [
                const Text(
                  'Overview',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo),
                ),
                const Icon(Icons.notification_add),
                Expanded(child: Container()),
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
              child: Center(
                child: ListTile(
                    leading: Container(
                      height: 100,
                      width: 60,

                      decoration: BoxDecoration(
                          color: const Color(0xFFdbe4f3),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.arrow_upward, size: 30, color: Colors.black,),
                      ),
                    ),
                    title: const Text('sent', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),),
                    subtitle: const Text(
                      'sending payment to clients', style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                        color: Colors.grey),),
                  trailing: const Text('150',  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),),
                ),
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
              child: Center(
                child: ListTile(
                  leading: Container(
                    height: 100,
                    width: 60,

                    decoration: BoxDecoration(
                        color: const Color(0xFFdbe4f3),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.arrow_upward, size: 30, color: Colors.black,),
                    ),
                  ),
                  title: const Text('sent', style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),),
                  subtitle: const Text(
                    'sending payment to clients', style: TextStyle(
                      fontSize: 15,
                      //fontWeight: FontWeight.bold,
                      color: Colors.grey),),
                  trailing: const Text('150',  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),),
                ),
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
              child: Center(
                child: ListTile(
                  leading: Container(
                    height: 100,
                    width: 60,

                    decoration: BoxDecoration(
                        color: const Color(0xFFdbe4f3),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.arrow_upward, size: 30, color: Colors.black,),
                    ),
                  ),
                  title: const Text('sent', style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),),
                  subtitle: const Text(
                    'sending payment to clients', style: TextStyle(
                      fontSize: 15,
                      //fontWeight: FontWeight.bold,
                      color: Colors.grey),),
                  trailing: const Text('150',  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
