import 'package:flutter/material.dart';

class Lesson04 extends StatelessWidget {
  const Lesson04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFdbe4f3),
        leading: IconButton(
          onPressed: () {
            // Возвращает откуда ты пришел
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
        //title: const Text('Helle'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      backgroundColor: const Color(0xFFdbe4f3),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Recent Transaction',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.indigo,
                      fontWeight: FontWeight.w900),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'see all',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.w500),
                    ))
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.indigo),
                  child: const Text(
                    'all',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Income',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Expense',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Today',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                  fontWeight: FontWeight.w900),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Center(
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    size: 30,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'Payment',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w900),
                  ),
                  subtitle: Text(
                    'Payment from Andrea',
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                        fontWeight: FontWeight.w500),
                  ),
                  trailing: Text(
                    '30.00',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.indigo,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 400,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://res.cloudinary.com/dic3o7vzw/image/upload/v1673927487/avatars/cropped_uxagcn.jpg'),
                      fit: BoxFit.fill)),
            ),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
              width: double.infinity,
              height: 70,
              child: ElevatedButton(
                onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo),
                child: const Text('See details', style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
