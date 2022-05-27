import 'dart:ui';

import 'package:demo/account_drawer.dart';
import 'package:demo/book.dart';
import 'package:demo/model_test.dart';
import 'package:demo/home.dart';
import 'package:demo/language.dart';
import 'package:demo/log_in.dart';
import 'package:demo/rooms.dart';
import 'package:demo/screens/bangla_1st_exam.dart';
import 'package:demo/screens/kuiz.dart';
import 'package:demo/screens/exam.dart';
import 'package:demo/screens/profile.dart';
import 'package:demo/screens/video.dart';
import 'package:demo/sign_up.dart';
import 'package:demo/play_circle.dart';
import 'package:demo/ring.dart';
import 'package:demo/search.dart';
import 'package:flutter/material.dart';

class NavigationScreen extends StatefulWidget {
  const NavigationScreen({ Key? key }) : super(key: key);

  @override
  State<NavigationScreen> createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  int selectedIndex=0;
  List<Widget>screens=[
    HomeScreen2(),
    SignUpScreen(),
    LogInScreen(),
    BookScreen(),
    LanguageScreen(),
    ProfileScreen()
    
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      screens.elementAt(selectedIndex),
      bottomNavigationBar: Container(
        child: BottomNavigationBar(
          showSelectedLabels:false,
          showUnselectedLabels: false,
          items: [
            // BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
            // BottomNavigationBarItem(icon: Icon(Icons.person),label: "person"),
            BottomNavigationBarItem(
              
               icon:Image.asset("assets/home.png",scale: 16,),
                label: "Home",
                ),
                 BottomNavigationBarItem(
                icon:Image.asset("assets/search.png",scale: 16,),
                label: "search",
                ),
                BottomNavigationBarItem(
                icon:Image.asset("assets/play_circle.png",scale: 16,),
                label: "play_circle",
                ),
                 BottomNavigationBarItem(
                icon:Image.asset("assets/book.png",scale: 16,),
                label: "book",
                ),
                 BottomNavigationBarItem(
                icon:Image.asset("assets/ring.png",scale: 16,),
                label: "ring",
                ),
                 BottomNavigationBarItem(
                icon:Image.asset("assets/person.png",scale: 16,),
                label: "person",
                ),
            
          ],
          
          type: BottomNavigationBarType.fixed,
          currentIndex: selectedIndex,
          backgroundColor:Colors.white,
          // selectedItemColor: Colors.green,
          unselectedItemColor: Colors.black,
          // selectedIconTheme: IconThemeData(
          //   color: Colors.redAccent
          // ),
         
          onTap: (int index){
            setState(() {
              selectedIndex=index;
              
              
            });
          },
        ),
      ),
    );
  }
}
