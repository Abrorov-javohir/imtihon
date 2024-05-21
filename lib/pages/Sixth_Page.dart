import 'package:flutter/material.dart';
import 'package:imtihon/pages/Sing_in.dart';
import 'package:imtihon/pages/Sing_up.dart';

class SixthPage extends StatelessWidget {
  const SixthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 100),
            Center(
              child: Image.asset(
                "assets/image5.png",
                width: 320,
                height: 210,
              ),
            ),
            const SizedBox(height: 40),
            const Text(
              "Unlock Your Learning Potential",
              style: TextStyle(
                fontSize: 32,
                color: Color(0xFF00434C),
                fontWeight: FontWeight.w800,
                fontFamily: 'Plus Jakarta Sans',
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            const Text(
              "Your gateway to personalized courses, And guidance for success.",
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFF6C6C6C),
                fontWeight: FontWeight.w400,
                letterSpacing: 2,
                fontFamily: 'Plus Jakarta Sans',
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SignIn()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF00707E),
                    shadowColor: const Color(0xff00434c40),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 25),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  child: const Text(
                    "Sing in",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        letterSpacing: 2),
                  ),
                ),
                const SizedBox(width: 40),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Signup()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF00707E),
                    shadowColor: const Color(0xff00434c40),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 25),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  child: const Text(
                    "Sing up",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        letterSpacing: 2),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
