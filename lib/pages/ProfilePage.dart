// ignore: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imtihon/pages/Bookspage.dart';
import 'package:imtihon/pages/HomeScreen.dart';
import 'package:imtihon/pages/MessagePage.dart';

class Profile1 extends StatefulWidget {
  Profile1({super.key});

  @override
  State<Profile1> createState() => Profile2();
}

class Profile2 extends State<Profile1> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Profile',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/girl2.png'),
                  radius: 40,
                ),
                const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Sidra Idrees',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'youremail@gmail.com',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 80,
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.edit,
                      color: Color(0xff00707E),
                    ))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.credit_card,
                    color: Color(0xff00707E),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Payment Methods",
                    style: TextStyle(
                      color: Color(0xff00434C),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff00707E),
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.school,
                    color: Color(0xff00707E),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "My Certificates",
                    style: TextStyle(
                      color: Color(0xff00434C),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                      onPressed: () {},
                      color: Color(0xff00707E),
                      icon: const Icon(
                        Icons.arrow_forward_ios,
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.headset_mic,
                    color: Color(0xff00707E),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Help Center",
                    style: TextStyle(
                      color: Color(0xff00434C),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                      onPressed: () {},
                      color: Color(0xff00707E),
                      icon: const Icon(
                        Icons.arrow_forward_ios,
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.send,
                    color: Color(0xff00707E),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Invite Friends",
                    style: TextStyle(
                      color: Color(0xff00434C),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                      onPressed: () {},
                      color: Color(0xff00707E),
                      icon: const Icon(
                        Icons.arrow_forward_ios,
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.exit_to_app,
                    color: Color(0xff00707E),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Log out",
                    style: TextStyle(
                      color: Color(0xff00434C),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                      onPressed: () {},
                      color: Color(0xff00707E),
                      icon: const Icon(
                        Icons.arrow_forward_ios,
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 160,
            ),
            Center(
              child: Text(
                "Privacy Policy • Terms and Conditions",
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0XFF6C6C6C),
                    fontWeight: FontWeight.w500),
              ),
            )
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
                size: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
