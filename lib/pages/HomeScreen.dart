// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imtihon/pages/Bookspage.dart';
import 'package:imtihon/pages/Course%20Details.dart';
import 'package:imtihon/pages/MessagePage.dart';
import 'package:imtihon/pages/ProfilePage.dart';

class HomeScreen1 extends StatefulWidget {
  const HomeScreen1({super.key});

  @override
  State<HomeScreen1> createState() => _HomeScreen1State();
}

class _HomeScreen1State extends State<HomeScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome, User'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              color: Color(0xff00707E),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                maxLines: 1,
                decoration: const InputDecoration(
                  suffixIcon: Icon(Icons.search),
                  labelText: 'Search',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.text,
              ),
              const SizedBox(height: 20),
              const Text(
                "Continue Watching",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF00434C),
                ),
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
                                image: AssetImage("assets/image6.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            width: 100,
                            height: 80,
                          ),
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
                                  "Tech Innovations University",
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
                                      "4.9",
                                      style: TextStyle(
                                        color: Color(0xff00707E),
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
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
                            width: 100,
                            height: 80,
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Categories",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Color(0xff00434C),
                        fontSize: 18),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Color(0xff6C6C6C),
                        fontSize: 10,
                        fontWeight: FontWeight.w400),
                  )
                ],
              ),
              const SizedBox(
                height: 5,
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
                        color: const Color(0xff007070),
                        width: 0.95,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        "Graphic Design",
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
                        color: const Color(0xff007070),
                        width: 0.95,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        "User Interface",
                        style: TextStyle(
                          color: Color(0xff00434C),
                          fontSize: 11, // Font size
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
                    child: const Center(
                      child: Text(
                        "User Experience",
                        style: TextStyle(
                          color: Color(0xff00434C),
                          fontSize: 11,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Suggestions for You",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Color(0xff00434C),
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Color(0xff6C6C6C),
                        fontSize: 10,
                        fontWeight: FontWeight.w400),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CourseDetails(),
                                ),
                              );
                            },
                            child: Stack(
                              children: [
                                Container(
                                  width: 200,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                      image: AssetImage("assets/image8.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  top: 8,
                                  right: 8,
                                  child: Icon(
                                    Icons.bookmark_border,
                                    color: Color(0xff00707E),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Text(
                            'Typography and Layout \nDesign',
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff00434C)),
                          ),
                          const Text(
                            'Visual Communication College',
                            style: TextStyle(
                              fontSize: 8,
                              color: Color(0xff6C6C6C),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color(0xff00434C),
                                size: 16,
                              ),
                              const SizedBox(width: 5),
                              Text(
                                4.7.toString(),
                                style: const TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff00434C),
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 150,
                      margin: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Stack(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 200,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image: AssetImage("assets/image9.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const Text(
                                'Branding and Identity \nDesign',
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff00434C)),
                              ),
                              const SizedBox(height: 5),
                              const Text(
                                'Innovation and Design School',
                                style: TextStyle(
                                  fontSize: 8,
                                  color: Color(0xff6C6C6C),
                                ),
                              ),
                              const SizedBox(height: 5),
                              Row(
                                children: [
                                  const Icon(
                                    Icons.star,
                                    color: Color(0xff00434C),
                                    size: 16,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    4.4.toString(),
                                    style: const TextStyle(
                                      fontSize: 10,
                                      color: Color(0xff00434C),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Positioned(
                            top: 8,
                            right: 8,
                            child: Icon(
                              Icons.bookmark,
                              color: Color(0xff00434C),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Stack(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 200,
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                  image: AssetImage("assets/image10.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Text(
                              'Web Design \nFundamentals',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              'Web Development University',
                              style: TextStyle(
                                fontSize: 8,
                                color: Color(0xff6C6C6C),
                              ),
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Color(0xff00434C),
                                  size: 16,
                                ),
                                const SizedBox(width: 5),
                                Text(
                                  4.9.toString(),
                                  style: const TextStyle(
                                      fontSize: 10,
                                      color: Color(0xff00434C),
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Positioned(
                          top: 8,
                          right: 8,
                          child: Icon(
                            Icons.bookmark_border,
                            color: Color(0xff00434C),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Top Curses",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Color(0xff00434C),
                        fontSize: 18),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Color(0xff6C6C6C),
                        fontSize: 10,
                        fontWeight: FontWeight.w400),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 130,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 200,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image: AssetImage("assets/image11.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const Positioned(
                                top: 8,
                                right: 8,
                                child: Icon(
                                  Icons.bookmark,
                                  color: Color(0xff00707E),
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            'Animation Institute of Digital Arts',
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff00434C)),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Animation and Motion Graphics',
                            style: TextStyle(
                              fontSize: 8,
                              color: Color(0xff6C6C6C),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color(0xff00434C),
                                size: 16,
                              ),
                              const SizedBox(width: 5),
                              Text(
                                5.toString(),
                                style: const TextStyle(
                                    fontSize: 10,
                                    color: Color(0xff00434C),
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 150,
                      margin: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Stack(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 200,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image: AssetImage("assets/image12.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const Text(
                                'Game Development Academy',
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff00434C)),
                              ),
                              const SizedBox(height: 5),
                              const Text(
                                'Game Design and Development',
                                style: TextStyle(
                                  fontSize: 8,
                                  color: Color(0xff6C6C6C),
                                ),
                              ),
                              const SizedBox(height: 5),
                              Row(
                                children: [
                                  const Icon(
                                    Icons.star,
                                    color: Color(0xff00434C),
                                    size: 16,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    4.4.toString(),
                                    style: const TextStyle(
                                      fontSize: 10,
                                      color: Color(0xff00434C),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Positioned(
                            top: 8,
                            right: 8,
                            child: Icon(
                              Icons.bookmark,
                              color: Color(0xff00434C),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Stack(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 200,
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                  image: AssetImage("assets/image13.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Text(
                              'Product Design \nInstitute',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              'Product Design and Innovation ',
                              style: TextStyle(
                                fontSize: 8,
                                color: Color(0xff6C6C6C),
                              ),
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Color(0xff00434C),
                                  size: 16,
                                ),
                                const SizedBox(width: 5),
                                Text(
                                  5.toString(),
                                  style: const TextStyle(
                                      fontSize: 10,
                                      color: Color(0xff00434C),
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Positioned(
                          top: 8,
                          right: 8,
                          child: Icon(
                            Icons.bookmark_border,
                            color: Color(0xff00434C),
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
      bottomNavigationBar: BottomAppBar(
        color: const Color(0xff00707E),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeScreen1()),
                );
              },
              icon: const Icon(
                Icons.home,
                color: Colors.white,
                size: 40,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BooksPage1()),
                );
              },
              icon: const Icon(
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
              icon: const Icon(
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
              icon: const Icon(
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
