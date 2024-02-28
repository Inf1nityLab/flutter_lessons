import 'package:flutter/material.dart';

import '../utils/colors.dart';
import '../utils/strings.dart';

class Lesson06 extends StatelessWidget {
  const Lesson06({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor:  white,
      appBar: AppBar(
        backgroundColor: white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          const SizedBox(
            width: 15,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                   Text(
                  '${transaction.toLowerCase()}',
                  style:  const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo),
                ),
                TextButton(onPressed: () {}, child: const Text('see all'))
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.indigo),
                    child: const Text(
                      'All',
                      style: TextStyle(color: Colors.white),
                    )),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Income',
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Expense',
                      style: TextStyle(color: Colors.black),
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              today,
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20, top: 20),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Center(
                child: ListTile(
                  leading: Icon(
                    Icons.payment,
                    size: 30,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Payment',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  subtitle: Text(
                    'payment from Andreo',
                    style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  trailing: Text(
                    '30.00',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.indigo),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 30,),
              height: height,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://res.cloudinary.com/dic3o7vzw/image/upload/v1673927487/avatars/cropped_uxagcn.jpg'),
                      fit: BoxFit.fill)),
            ),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo),
                  child: const Text('See details',style: TextStyle(
                      fontSize: 20,
                      color: Colors.white),)),
            )
          ],
        ),
      ),
    );
  }
}