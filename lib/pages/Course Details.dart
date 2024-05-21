// ignore: file_names
// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imtihon/pages/Course_Details_Enroll_Now.dart';

class CourseDetails extends StatefulWidget {
  const CourseDetails({super.key});

  @override
  State<CourseDetails> createState() => _CourseDetailsState();
}

class _CourseDetailsState extends State<CourseDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        'assets/image8.png',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                        color: const Color(0xFF00707E),
                        colorBlendMode: BlendMode.color,
                      ),
                      Positioned(
                        top: 60,
                        left: MediaQuery.of(context).size.width / 2 - 50,
                        child: IconButton(
                          icon: const Icon(Icons.play_circle_fill,
                              size: 60, color: Colors.white),
                          onPressed: () {},
                        ),
                      ),
                      Positioned(
                        top: 8,
                        left: 8,
                        child: IconButton(
                          icon:
                              const Icon(Icons.arrow_back, color: Colors.white),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                      Positioned(
                        top: 8,
                        right: 8,
                        child: Container(
                          color: Colors.white,
                          child: Icon(
                            Icons.bookmark,
                            color: Color(0xff00434C),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Typography and Layout Design',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff00434C),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Visual Communication College',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff00707E),
                          ),
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/person.png",
                              width: 12.1,
                              height: 11.1,
                            ),
                            const Text(
                              '3.4k students already enrolled',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff00707E)),
                            ),
                            const Spacer(),
                            const Text(
                              "35\$",
                              style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff00434C),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        const Text(
                          "Course Details",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Color(0XFF00707E)),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Visual Communication College's Typography and Layout Design course explores the art and science of typography and layout composition. Learn how to effectively use typefaces, hierarchy, alignment, and grid systems to create visually compelling designs. Gain hands-on experience in editorial design, branding, and digital layouts  Read More...",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff6C6C6C),
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        const SizedBox(height: 16),
                        Row(
                          children: [
                            Image.asset(
                              "assets/book.png",
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(width: 8),
                            const Text(
                              "Lectures",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0XFF00434C)),
                            ),
                            const SizedBox(
                              width: 150,
                            ),
                            const Text(
                              "50+ Lectures",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0XFF6C6C6C)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/clock.png",
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 8,
                              height: 40,
                            ),
                            const Text(
                              "Learning Time",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0XFF00434C)),
                            ),
                            const SizedBox(
                              width: 110,
                            ),
                            const Text(
                              "4 weeks",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0XFF6C6C6C)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/certificate.png",
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 8,
                              height: 40,
                            ),
                            const Text(
                              "Certification",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0XFF00434C)),
                            ),
                            const SizedBox(
                              width: 120,
                            ),
                            const Text(
                              "Online Certificate",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0XFF6C6C6C)),
                            ),
                          ],
                        ),
                        const Text(
                          "Skills",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xff00707E),
                              fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 100,
                              height: 32.92,
                              decoration: BoxDecoration(
                                color: const Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(18.92),
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.95,
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "Typography",
                                  style: TextStyle(
                                    color: Color(0xff00434C),
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 21),
                              width: 120,
                              height: 32.92,
                              decoration: BoxDecoration(
                                color: const Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(18.92),
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.95,
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "Layout composition",
                                  style: TextStyle(
                                    color: Color(0xff00434C),
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 21),
                              width: 80,
                              height: 32.92,
                              decoration: BoxDecoration(
                                color: const Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(18.92),
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.95,
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "Branding",
                                  style: TextStyle(
                                    color: Color(0xff00434C),
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 140,
                              height: 32.92,
                              decoration: BoxDecoration(
                                color: const Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(18.92),
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.95,
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "Visual communication",
                                  style: TextStyle(
                                    color: Color(0xff00434C),
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 21),
                              width: 100,
                              height: 32.92,
                              decoration: BoxDecoration(
                                color: const Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(18.92),
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.95,
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "Editorial design",
                                  style: TextStyle(
                                    color: Color(0xff00434C),
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.only(left: 21),
                      width: 320,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xff00707E),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.grey,
                          width: 0.95,
                        ),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CourseDetails2()),
                            );
                          },
                          child: const Text(
                            "ENROLL NOW",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                      "Start your 7-day free Trial",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0XFF6C6C6C),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
