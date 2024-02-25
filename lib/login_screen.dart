import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFdbe4f3),
      body: Padding(
        padding: const EdgeInsets.only(top: 100, right: 15, left: 15),
        child: ListView(
          children: [
            const CircleAvatar(
              backgroundColor: Colors.indigo,
              radius: 50,
            ),
            const SizedBox(
              height: 100,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide.none),
                  contentPadding: const EdgeInsets.symmetric(vertical: 40),
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: const Icon(Icons.email_outlined),
                  hintText: 'Email'),
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide.none),
                  contentPadding: const EdgeInsets.symmetric(vertical: 40),
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: const Icon(Icons.email_outlined),
                  hintText: 'Password',
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.remove_red_eye_outlined),
                  )),
            ),
            const SizedBox(
              height: 35,
            ),
            SizedBox(
              height: 60,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo),
                  child: const Text('Login', style: TextStyle(fontSize: 20, color: Colors.white),)),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(onPressed: (){}, child: const Text('Sign up')),
                TextButton(onPressed: (){}, child: const Text('Forgot password?'))
              ],
            )
          ],
        ),
      ),
    );
  }
}
