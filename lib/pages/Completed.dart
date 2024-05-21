import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:imtihon/pages/Bookspage.dart';
import 'package:imtihon/pages/HomeScreen.dart';
import 'package:imtihon/pages/InProgress.dart';
import 'package:imtihon/pages/MessagePage.dart';
import 'package:imtihon/pages/ProfilePage.dart';

class Completed extends StatefulWidget {
  const Completed({super.key});

  @override
  _CompletedState createState() => _CompletedState();
}

class _CompletedState extends State<Completed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Completed1(),
    );
  }
}

class Completed1 extends StatefulWidget {
  Completed1({super.key});

  @override
  State<Completed1> createState() => Completed2();
}

class Completed2 extends State<Completed1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Courses"),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 32.92,
                  decoration: BoxDecoration(
                    color: Colors.white,
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
                        MaterialPageRoute(builder: (context) => BooksPage1()),
                      );
                    },
                    child: const Text(
                      "Saved Courses",
                      style: TextStyle(
                        color: const Color(0xff00707E),
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
                    color: Colors.white,
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
                          MaterialPageRoute(builder: (context) => Inprogress()),
                        );
                      },
                      child: const Text(
                        "In Progress",
                        style: TextStyle(
                          color: const Color(0xff00707E),
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
                    color: const Color(0xff00707E),
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
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
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
                                image: AssetImage("assets/image14.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            width: 95,
                            height: 107),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Adobe Photoshop Mastery",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff00434C),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                "Digital Arts Academy",
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
                              Text(
                                "Adobe Photoshop Mastery course for aspiring digital artists and photographers. Unlock the full potential of...",
                                style: TextStyle(
                                    fontSize: 7.5,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff6C6C6C)),
                              ),
                              const SizedBox(height: 5),
                              Center(
                                child: Container(
                                  width: 150,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff00707E),
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(
                                      color: const Color(0xff007070),
                                      width: 0.95,
                                    ),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "View Your Certificate",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 120,
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
            const SizedBox(height: 20),
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
                                image: AssetImage("assets/image15.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            width: 95,
                            height: 107),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Product Design and Innovation",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff00434C),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                "Digital Arts  Product Design Institute",
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
                              Text(
                                "This course explores the process of product design from concept to production. Learn design thinking  ...",
                                style: TextStyle(
                                    fontSize: 7.5,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff6C6C6C)),
                              ),
                              const SizedBox(height: 5),
                              Center(
                                child: Container(
                                  width: 150,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff00707E),
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(
                                      color: const Color(0xff007070),
                                      width: 0.95,
                                    ),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "View Your Certificate",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 120,
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
            SizedBox(
              height: 50,
            ),
            const Text(
              "Explore More Courses",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Color(0xff00434C),
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

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
