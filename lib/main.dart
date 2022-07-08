


import 'package:demo/screens/check.dart';
import 'package:demo/screens/product/books_screen.dart';
import 'package:demo/screens/home/home.dart';
import 'package:demo/screens/auth/log_in.dart';
import 'package:demo/model_test.dart';
import 'package:demo/screens/drawer/drawer.dart';
import 'package:demo/screens/exam.dart';
import 'package:demo/screens/profile/profile.dart';
import 'package:demo/screens/quize/quize_1.dart';
import 'package:demo/screens/quize/quize_3.dart';
import 'package:demo/screens/product/video.dart';
import 'package:demo/screens/auth/sign_up.dart';
import 'package:demo/screens/product/versity_screen.dart';
import 'package:demo/utils/constants/colors.dart';
import 'package:demo/utils/function/navigation.dart';
import 'package:demo/utils/function/navigation_class.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navKey,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        appBarTheme:AppBarTheme(
          backgroundColor: PColor.containerColor
        ) ,
        
        primarySwatch: Colors.blue,
      ),

      // home: NavigationScreen(
      //   selectedIndex: 0,
      // ),
      home:ProfileScreen()
  
      
    );
  }
}

