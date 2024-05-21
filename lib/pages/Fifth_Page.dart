import 'package:flutter/material.dart';
import 'package:imtihon/pages/Sixth_Page.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

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
                "assets/image4.png",
                width: 320,
                height: 210,
              ),
            ),
            const SizedBox(height: 40),
            const Text(
              "Personalize Your Learning Path",
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
              "Customize your learning with progress tracking, and interactive activities.",
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
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SixthPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF00707E),
                shadowColor: const Color(0xff00434c40),
                padding:
                    const EdgeInsets.symmetric(horizontal: 100, vertical: 25),
                textStyle: const TextStyle(fontSize: 20),
              ),
              child: const Text(
                "Continue",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    letterSpacing: 2),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SixthPage()),
                );
              },
              child: const Text(
                "SKIP",
                style: TextStyle(
                  color: Color(0xFF6C6C6C),
                  letterSpacing: 2,
                  fontSize: 14,
                ),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}