import 'package:demo/screens/auth/sign_up.dart';
import 'package:demo/screens/product/books_screen.dart';
import 'package:demo/screens/auth/log_in.dart';
import 'package:demo/screens/profile/profile.dart';
import 'package:demo/utils/constants/assets.dart';
import 'package:demo/utils/constants/colors.dart';
import 'package:demo/utils/function/navigation.dart';
import 'package:demo/utils/function/navigation_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height / 3,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40)),
              color: Color(0xf045de9).withOpacity(0.90),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                top: 25,
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: CircleAvatar(
                            radius: 45,
                            backgroundColor: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10, top: 20),
                              child: Column(
                                children: [
                                  Text(
                                    "Add your  ",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    "picture ",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Name:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "College/University:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Badge:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Prize:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
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
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height / 2,
            color: Colors.white,
            child: ListView.separated(
              scrollDirection: Axis.vertical,
              itemCount: listTile.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                        builder: (_) => listTile[index].screens!),
                      );
                   },
                  leading: Image.asset(
                    listTile[index].image,
                    scale: 18,
                  ),
                  title: Text(
                    listTile[index].title,
                    style: TextStyle(color: Colors.grey),
                  ),
                );
              },
              separatorBuilder: (BuildContext context, int index) {
                return SizedBox(
                  height: 5,
                );
              },
            ),
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}

class DrawerList {
  String image;
  String title;
  Widget? screens;

  DrawerList({
    required this.image,
    required this.title,
    this.screens,
  });
}


List<DrawerList> listTile = [
  DrawerList(
    image:PAssets.d_books ,
    title: "Books",
    screens: NavigationScreen(
      selectedIndex: 0,
    ),
  ),
  DrawerList(
    image: PAssets.d_play_button,
    title: "HSC Preparation",
    screens: NavigationScreen(
      selectedIndex: 1,
    ),
  ),
  DrawerList(
      image: PAssets.d_play_button,
      title: "Admission Preparation",
      screens: NavigationScreen(
      selectedIndex: 2,
    ),),
  DrawerList(
      image: PAssets.d_play_button,
      title: "Jop Preparation",
      screens: NavigationScreen(
      selectedIndex: 3,
    ),
      ),
  DrawerList(
    image: PAssets.e_m_q, 
    title: "Exam", 
    screens:NavigationScreen(
    selectedIndex: 4,
    ),
    ),
  DrawerList(
      image: PAssets.e_m_q, 
      title: "Model Test", 
      screens: LogInScreen(),
    ),
  DrawerList(
    image: PAssets.e_m_q,
    title: "Quiz", 
    screens: LogInScreen(),
  ),
  DrawerList(
      image: PAssets.youtube, 
      title: "Youtube", 
      screens: LogInScreen(),
    ),
  DrawerList(
      image: PAssets.facebook, 
      title: "Facebook", 
      screens: LogInScreen(),
    ),
  DrawerList(
      image: PAssets.instagram,
      title: "Instagram",
      screens: LogInScreen(),
      ),
  DrawerList(
      image: PAssets.about_us, 
      title: "About us", 
      screens: LogInScreen(),
    ),
  DrawerList(
      image: PAssets.contact, 
      title: "Contact us", 
      screens: LogInScreen(),
    ),
    
];
