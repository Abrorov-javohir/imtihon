// ignore: file_names
// ignore: file_names
// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetails2 extends StatefulWidget {
  const CourseDetails2({super.key});

  @override
  State<CourseDetails2> createState() => _CourseDetailsState();
}

class _CourseDetailsState extends State<CourseDetails2> {
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
                          child: const Icon(
                            Icons.bookmark,
                            color: Color(0xff00434C),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Typography and Layout Design',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff00434C),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Visual Communication College',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff00707E),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 66,
                        height: 29,
                        decoration: BoxDecoration(
                          color: const Color(0xFF00707E),
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: const Color(0xff007070),
                            width: 0.95,
                          ),
                        ),
                        child: Center(
                            child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Week 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        )),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 21),
                        width: 66,
                        height: 29,
                        decoration: BoxDecoration(
                          color: const Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: const Color(0xff007070),
                            width: 0.95,
                          ),
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(
                              //       builder: (context) => InProgress1()),
                              // );
                            },
                            child: const Text(
                              "Week 2",
                              style: TextStyle(
                                color: Color(0xff00434C),
                                fontSize: 10,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 21),
                        width: 66,
                        height: 29,
                        decoration: BoxDecoration(
                          color: const Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: const Color(0xff007070),
                            width: 0.95,
                          ),
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(builder: (context) => Completed()),
                              // );
                            },
                            child: const Text(
                              "Week 2",
                              style: TextStyle(
                                color: Color(0xff00434C),
                                fontSize: 10,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 21),
                        width: 66,
                        height: 29,
                        decoration: BoxDecoration(
                          color: const Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: const Color(0xff007070),
                            width: 0.95,
                          ),
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: () {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(
                              //       builder: (context) => InProgress1()),
                              // );
                            },
                            child: const Text(
                              "Week 4",
                              style: TextStyle(
                                color: Color(0xff00434C),
                                fontSize: 10,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Center(
                    child: Text(
                      "Course Contents",
                      style: TextStyle(
                          color: Color(0xff00434C),
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "Lecture 1: Principles of Typography ",
                      style: TextStyle(
                          color: Color(0xff00707E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    color: const Color(0xffD9EFF2),
                    width: 400,
                    height: 300,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Legibility vs. Readability",
                                style: TextStyle(
                                  color: Color(0xff00434C),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              const Expanded(
                                child: Text(
                                  "Legibility refers to the ease with which individual characters can be distinguished from one another, while readability is...",
                                  style: TextStyle(
                                    color: Color(0xff6C6C6C),
                                    fontSize: 8,
                                  ),
                                ),
                              ),
                              Container(
                                width: 25.0,
                                height: 25.0,
                                decoration: const BoxDecoration(
                                  color: Color(0xff00707E),
                                  shape: BoxShape.circle,
                                ),
                                child: const Center(
                                  child: Icon(
                                    CupertinoIcons.check_mark,
                                    color: Colors.white,
                                    size: 16.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: double.infinity,
                            height: 3,
                            color: const Color(0xff00434C),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Establishing Hierarchy with Typography",
                                style: TextStyle(
                                  color: Color(0xff00434C),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Expanded(
                                child: Text(
                                  "Hierarchy refers to the visual arrangement of text elements to indicate their importance and relationship within a design...",
                                  style: TextStyle(
                                    color: Color(0xff6C6C6C),
                                    fontSize: 8,
                                  ),
                                ),
                              ),
                              Container(
                                width: 25.0,
                                height: 25.0,
                                decoration: const BoxDecoration(
                                  color: Color(0xff00707E),
                                  shape: BoxShape.circle,
                                ),
                                child: const Center(
                                  child: Icon(
                                    CupertinoIcons.check_mark,
                                    color: Colors.white,
                                    size: 16.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: double.infinity,
                            height: 3,
                            color: const Color(0xff00434C),
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Using Typography to Convey Tone",
                                style: TextStyle(
                                  color: Color(0xff00434C),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Expanded(
                                child: Text(
                                  "Typography can evoke different emotions and convey the tone of \na message through various design choices. Factors...",
                                  style: TextStyle(
                                    color: Color(0xff6C6C6C),
                                    fontSize: 8,
                                  ),
                                ),
                              ),
                              Container(
                                width: 25,
                                height: 25,
                                padding: const EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9EFF2),
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Color(0xff00707E),
                                    width: 2.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: double.infinity,
                            height: 3,
                            color: const Color(0xff00434C),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "Lecture 2: Typography in Design  ",
                      style: TextStyle(
                          color: Color(0xff00707E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    color: const Color(0xffD9EFF2),
                    width: 400,
                    height: 300,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Choosing Appropriate Typefaces",
                                style: TextStyle(
                                  color: Color(0xff00434C),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              const Expanded(
                                child: Text(
                                  "Considerations when choosing typefaces include the tone of \nthe message, the target audience, and the context in ...",
                                  style: TextStyle(
                                    color: Color(0xff6C6C6C),
                                    fontSize: 8,
                                  ),
                                ),
                              ),
                              Container(
                                width: 25,
                                height: 25,
                                padding: const EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9EFF2),
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Color(0xff00707E),
                                    width: 2.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: double.infinity,
                            height: 3,
                            color: const Color(0xff00434C),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Typography and Branding",
                                style: TextStyle(
                                  color: Color(0xff00434C),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Expanded(
                                child: Text(
                                  "Consistent use of typography across branding materials helps create brand \nrecognition and fosters brand consistency...",
                                  style: TextStyle(
                                    color: Color(0xff6C6C6C),
                                    fontSize: 8,
                                  ),
                                ),
                              ),
                              Container(
                                width: 25,
                                height: 25,
                                padding: const EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  color: Color(0xffD9EFF2),
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Color(0xff00707E),
                                    width: 2.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: double.infinity,
                            height: 3,
                            color: const Color(0xff00434C),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
