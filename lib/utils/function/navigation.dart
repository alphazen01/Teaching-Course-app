import 'dart:ui';
import 'package:demo/screens/product/books_screen.dart';
import 'package:demo/model_test.dart';
import 'package:demo/screens/home/home.dart';
import 'package:demo/language.dart';
import 'package:demo/screens/auth/log_in.dart';
import 'package:demo/rooms.dart';
import 'package:demo/screens/bangla_1st_exam.dart';
import 'package:demo/screens/exam.dart';
import 'package:demo/screens/profile/profile.dart';

import 'package:demo/screens/product/video.dart';
import 'package:demo/screens/auth/sign_up.dart';
import 'package:demo/play_circle.dart';
import 'package:demo/ring.dart';
import 'package:demo/screens/product/versity_screen.dart';
import 'package:demo/utils/constants/assets.dart';
import 'package:demo/utils/function/navigation_class.dart';

import 'package:flutter/material.dart';

class NavigationScreen extends StatefulWidget {
  int? selectedIndex;
  NavigationScreen({Key? key, required this.selectedIndex}) : super(key: key);

  @override
  State<NavigationScreen> createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {

  List<Widget> screens = [
    HomeScreen(),
    SignUpScreen(),
    LogInScreen(),
    BookScreen(),
    LanguageScreen(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens.elementAt(widget.selectedIndex??0),
      bottomNavigationBar: Container(
        child: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            // BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
            // BottomNavigationBarItem(icon: Icon(Icons.person),label: "person"),
            BottomNavigationBarItem(
              icon: Image.asset(
                PAssets.homeIcon,
                scale: 16,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                PAssets.serachIcon,
                scale: 16,
              ),
              label: "search",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                PAssets.playCircleIcon,
                scale: 16,
              ),
              label: "play_circle",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                PAssets.bookIcon,
                scale: 16,
              ),
              label: "book",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                PAssets.ringIcon,
                scale: 16,
              ),
              label: "ring",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                PAssets.personIcon,
                scale: 16,
              ),
              label: "person",
            ),
          ],

          type: BottomNavigationBarType.fixed,
          currentIndex: widget.selectedIndex??0,
          backgroundColor: Colors.white,
          // selectedItemColor: Colors.green,
          unselectedItemColor: Colors.black,
          // selectedIconTheme: IconThemeData(
          //   color: Colors.redAccent
          // ),

          onTap: (int index) {
            setState(() {
              widget.selectedIndex = index;
            });
          },
        ),
      ),
    );
  }
}
