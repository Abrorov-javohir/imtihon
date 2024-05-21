// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imtihon/pages/Bookspage.dart';
import 'package:imtihon/pages/Completed.dart';
import 'package:imtihon/pages/HomeScreen.dart';
import 'package:imtihon/pages/InProgress.dart';
import 'package:imtihon/pages/ProfilePage.dart';

class InboxScreen extends StatefulWidget {
  @override
  _InboxScreenState createState() => _InboxScreenState();
}

class _InboxScreenState extends State<InboxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inbox'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    icon: const Icon(
                      Icons.search,
                      color: Color(0xff00707E),
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              const Row(
                children: [
                  Text(
                    "New",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Container(
                color: const Color(0xffFFFFFF),
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/man.png'),
                      radius: 30,
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Michael",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 1, 11, 13),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Hello! Good Morning.",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff00707E),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: const BoxDecoration(
                            color: Color(0xff00707E),
                            shape: BoxShape.circle,
                          ),
                          child: const Center(
                            child: Text(
                              '03',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "7:00 pm",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: const Color(0xff43A5B2),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                color: const Color(0xffFFFFFF),
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/man2.png'),
                      radius: 30,
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Daniel",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 1, 11, 13),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Hello! Good Morning.",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff00707E),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: const BoxDecoration(
                            color: Color(0xff00707E),
                            shape: BoxShape.circle,
                          ),
                          child: const Center(
                            child: Text(
                              '03',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "7:00 pm",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: const Color(0xff43A5B2),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                children: [
                  Text(
                    "Earlier",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Container(
                color: const Color(0xffFFFFFF),
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/man3.png'),
                      radius: 30,
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ali",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 1, 11, 13),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Hello! Good Morning.",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff00707E),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: const BoxDecoration(
                            color: Color(0xff00707E),
                            shape: BoxShape.circle,
                          ),
                          child: const Center(
                            child: Text(
                              '03',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "7:00 pm",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: const Color(0xff43A5B2),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                color: const Color(0xffFFFFFF),
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/girl.png'),
                      radius: 30,
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Daniela",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 1, 11, 13),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Hello! Good Morning.",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff00707E),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: const BoxDecoration(
                            color: Color(0xff00707E),
                            shape: BoxShape.circle,
                          ),
                          child: const Center(
                            child: Text(
                              '03',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "7:00 pm",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: const Color(0xff43A5B2),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                color: const Color(0xffFFFFFF),
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/man4.png'),
                      radius: 30,
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Jackson",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 1, 11, 13),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Hello! Good Morning.",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff00707E),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: const BoxDecoration(
                            color: Color(0xff00707E),
                            shape: BoxShape.circle,
                          ),
                          child: const Center(
                            child: Text(
                              '03',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "7:00 pm",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: const Color(0xff43A5B2),
              ),
              const SizedBox(height: 30),
              const Row(
                children: [
                  Text(
                    "Earlier",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Container(
                color: const Color(0xffFFFFFF),
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/man5.png'),
                      radius: 30,
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "David",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 1, 11, 13),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Hello! Good Morning.",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff00707E),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: const BoxDecoration(
                            color: Color(0xff00707E),
                            shape: BoxShape.circle,
                          ),
                          child: const Center(
                            child: Text(
                              '03',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "7:00 pm",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: const Color(0xff43A5B2),
              ),
            ],
          ),
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
                size: 40,
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
    );
  }
}
