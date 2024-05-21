import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imtihon/pages/Completed.dart';
import 'package:imtihon/pages/HomeScreen.dart';
import 'package:imtihon/pages/InProgress.dart';
import 'package:imtihon/pages/MessagePage.dart';
import 'package:imtihon/pages/ProfilePage.dart';

class BooksPage1 extends StatefulWidget {
  BooksPage1({super.key});

  @override
  State<BooksPage1> createState() => BooksPage2();
}

class BooksPage2 extends State<BooksPage1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Courses'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 32.92,
                  decoration: BoxDecoration(
                    color: const Color(0xFF00707E),
                    borderRadius: BorderRadius.circular(18.92),
                    border: Border.all(
                      color: const Color(0xff007070),
                      width: 0.95,
                    ),
                  ),
                  child: Center(
                      child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Saved Courses",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                      ),
                    ),
                  )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 21),
                  width: 100,
                  height: 32.92,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(18.92),
                    border: Border.all(
                      color: const Color(0xff007070),
                      width: 0.95,
                    ),
                  ),
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => InProgress1()),
                        );
                      },
                      child: const Text(
                        "In Progress",
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
                  width: 100,
                  height: 32.92,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(18.92),
                    border: Border.all(
                      color: const Color(0xff007070),
                      width: 0.95,
                    ),
                  ),
                  child: Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Completed()),
                      );
                    },
                    child: const Text(
                      "Completed",
                      style: TextStyle(
                        color: Color(0xff00434C),
                        fontSize: 10,
                      ),
                    ),
                  )),
                )
              ],
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: ListView(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: const Color(0xffFFFFFF),
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: const DecorationImage(
                                        image: AssetImage("assets/image8.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    width: 95,
                                    height: 107),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      TextButton(
                                        onPressed: () {},
                                        child: const Text(
                                          "Typography and Layout Design",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Color(0xff00434C),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Visual Communication College",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xff00707E),
                                        ),
                                      ),
                                      const Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color(0xff00707E),
                                            size: 16,
                                          ),
                                          SizedBox(width: 5),
                                          Text(
                                            "4.7",
                                            style: TextStyle(
                                              color: Color(0xff00707E),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Text(
                                        "Visual Communication College's Typography and Layout Design course explores the art and science  ...",
                                        style: TextStyle(
                                            fontSize: 7.5,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff6C6C6C)),
                                      ),
                                      const SizedBox(height: 5),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 20,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff00434C),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              border: Border.all(
                                                color: const Color(0xff007070),
                                                width: 0.95,
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                "Enroll Now",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 120,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5.0),
                                            child: Image.asset(
                                              "assets/person.png",
                                              width: 12.1,
                                              height: 11.1,
                                            ),
                                          ),
                                          Text(
                                            3457.toString(),
                                            style: const TextStyle(
                                                fontSize: 9,
                                                color: Color(0xff00707E),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: const Color(0xffFFFFFF),
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: const DecorationImage(
                                        image: AssetImage("assets/image9.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    width: 95,
                                    height: 107),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        "Branding and Identity Design",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xff00434C),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const Text(
                                        "Brand Strategy College",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xff00707E),
                                        ),
                                      ),
                                      const Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color(0xff00707E),
                                            size: 16,
                                          ),
                                          SizedBox(width: 5),
                                          Text(
                                            "4.4",
                                            style: TextStyle(
                                              color: Color(0xff00707E),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Text(
                                        "This course explores the fundamentals of branding, brand strategy, and visual identity design. Learn how to ...",
                                        style: TextStyle(
                                            fontSize: 7.5,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff6C6C6C)),
                                      ),
                                      const SizedBox(height: 5),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 20,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff00434C),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              border: Border.all(
                                                color: const Color(0xff007070),
                                                width: 0.95,
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                "Enroll Now",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 120,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5.0),
                                            child: Image.asset(
                                              "assets/person.png",
                                              width: 12.1,
                                              height: 11.1,
                                            ),
                                          ),
                                          Text(
                                            1457.toString(),
                                            style: const TextStyle(
                                                fontSize: 9,
                                                color: Color(0xff00707E),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: const Color(0xffFFFFFF),
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: const DecorationImage(
                                        image: AssetImage("assets/image12.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    width: 95,
                                    height: 107),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        "Game Design and Development ",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xff00434C),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const Text(
                                        "Game Development Academy",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xff00707E),
                                        ),
                                      ),
                                      const Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color(0xff00707E),
                                            size: 16,
                                          ),
                                          SizedBox(width: 5),
                                          Text(
                                            "4.4",
                                            style: TextStyle(
                                              color: Color(0xff00707E),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Text(
                                        "Visual Communication College's Typography and Layout Design course explores the art and science of...",
                                        style: TextStyle(
                                            fontSize: 7.5,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff6C6C6C)),
                                      ),
                                      const SizedBox(height: 5),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 20,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff00434C),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              border: Border.all(
                                                color: const Color(0xff007070),
                                                width: 0.95,
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                "Enroll Now",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 120,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5.0),
                                            child: Image.asset(
                                              "assets/person.png",
                                              width: 12.1,
                                              height: 11.1,
                                            ),
                                          ),
                                          Text(
                                            5679.toString(),
                                            style: const TextStyle(
                                                fontSize: 9,
                                                color: Color(0xff00707E),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: const Color(0xffFFFFFF),
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: const DecorationImage(
                                        image: AssetImage("assets/image12.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    width: 95,
                                    height: 107),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        "Animation and Motion Graphics",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xff00434C),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const Text(
                                        "Animation Institute of Digital Arts",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xff00707E),
                                        ),
                                      ),
                                      const Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color(0xff00707E),
                                            size: 16,
                                          ),
                                          SizedBox(width: 5),
                                          Text(
                                            "4.7",
                                            style: TextStyle(
                                              color: Color(0xff00707E),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Text(
                                        "This course in Animation and Motion Graphics. Learn the principles of animation, 2D and 3D animation...",
                                        style: TextStyle(
                                            fontSize: 7.5,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff6C6C6C)),
                                      ),
                                      const SizedBox(height: 5),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 20,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff00434C),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              border: Border.all(
                                                color: const Color(0xff007070),
                                                width: 0.95,
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                "Enroll Now",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 120,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5.0),
                                            child: Image.asset(
                                              "assets/person.png",
                                              width: 12.1,
                                              height: 11.1,
                                            ),
                                          ),
                                          Text(
                                            5679.toString(),
                                            style: const TextStyle(
                                                fontSize: 9,
                                                color: Color(0xff00707E),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xff00707E),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen1()),
                  );
                },
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BooksPage1()),
                  );
                },
                icon: Icon(
                  CupertinoIcons.book,
                  color: Colors.white,
                  size: 40,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => InboxScreen()),
                  );
                },
                icon: Icon(
                  Icons.message,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Profile1()),
                  );
                },
                icon: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
