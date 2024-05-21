import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imtihon/pages/Bookspage.dart';
import 'package:imtihon/pages/Completed.dart';
import 'package:imtihon/pages/HomeScreen.dart';
import 'package:imtihon/pages/MessagePage.dart';
import 'package:imtihon/pages/ProfilePage.dart';

class Inprogress extends StatefulWidget {
  const Inprogress({super.key});

  @override
  _InprogressState createState() => _InprogressState();
}

class _InprogressState extends State<Inprogress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InProgress1(),
    );
  }
}

class InProgress1 extends StatefulWidget {
  InProgress1({super.key});

  @override
  State<InProgress1> createState() => Inprogress2();
}

class Inprogress2 extends State<InProgress1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Courses"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
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
                            MaterialPageRoute(
                                builder: (context) => Inprogress()),
                          );
                        },
                        child: const Text(
                          "In Progress",
                          style: TextStyle(
                            color: Colors.white,
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
                            MaterialPageRoute(
                                builder: (context) => Completed()),
                          );
                        },
                        child: const Text(
                          "Completed",
                          style: TextStyle(
                            color: Color(0xff00434C),
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
                                  image: AssetImage("assets/image6.png"),
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
                                  "UI/UX Design Essentials",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff00434C),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const Text(
                                  "Visual Tech Innovations University College",
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
                                  "UI/UX Design Essentials course to learn the essential skills for designing intuitive and user-friendly interfaces...",
                                  style: TextStyle(
                                      fontSize: 7.5,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff6C6C6C)),
                                ),
                                const SizedBox(height: 5),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      "79% Completed",
                                      style: TextStyle(
                                        color: Color(0xff6C6C6C),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  children: [
                                    Expanded(
                                      flex: 5,
                                      child: Container(
                                        height: 5,
                                        decoration: const BoxDecoration(
                                          color: Color(0xff00707E),
                                          borderRadius: BorderRadius.horizontal(
                                            left: Radius.circular(5),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 5,
                                        decoration: const BoxDecoration(
                                          color: Color(0xffD9D9D9),
                                          borderRadius: BorderRadius.horizontal(
                                            right: Radius.circular(5),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
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
                                image: AssetImage("assets/image7.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            width: 95,
                            height: 107,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Graphic Design Fundamentals",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff00434C),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const Text(
                                  "Creative Arts Institute",
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
                                  "UI/UX Design Essentials course to learn the essential skills for designing intuitive and user-friendly interfaces...",
                                  style: TextStyle(
                                      fontSize: 7.5,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff6C6C6C)),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 5,
                                        decoration: const BoxDecoration(
                                          color: Color(0xff00707E),
                                          borderRadius: BorderRadius.horizontal(
                                            left: Radius.circular(5),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 5,
                                        decoration: const BoxDecoration(
                                          color: Color(0xffD9D9D9),
                                          borderRadius: BorderRadius.horizontal(
                                            right: Radius.circular(5),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 5),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      "35% Completed",
                                      style: TextStyle(
                                        color: Color(0xff6C6C6C),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
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
