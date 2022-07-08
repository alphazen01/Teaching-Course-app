import 'package:carousel_slider/carousel_slider.dart';
import 'package:demo/model_test.dart';
import 'package:demo/screens/drawer/drawer.dart';
import 'package:demo/screens/home/course_item.dart';
import 'package:demo/screens/product/video.dart';
import 'package:demo/screens/auth/sign_up.dart';
import 'package:demo/screens/profile/profile.dart';
import 'package:demo/utils/constants/colors.dart';
import 'package:demo/utils/function/navigation.dart';
import 'package:demo/widget/custom_expanded.dart';
import 'package:demo/widget/quize_expanded.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> sImage = ["assets/silder.jpg", "assets/slider2.jpg"];

 
  var bottomSheetController;
  bool isOpen = false;
  bool isTap = false;
  bool isTap2 = false;
  bool isTap3 = false;
  bool isTap4 = false;
  bool isTap5 = false;
  bool isTap6 = false;

  List<String> model = [
    "মডেল টেস্ট ১",
    "মডেল টেস্ট 2",
    "মডেল টেস্ট 3",
    "মডেল টেস্ট 4",
    "মডেল টেস্ট 5",
    "মডেল টেস্ট 6",
    "মডেল টেস্ট 7",
    "মডেল টেস্ট 8",
    "মডেল টেস্ট 9",
    "মডেল টেস্ট ১0",
  ];
  List<String> quize = [
    "কুইজ  ১",
    "কুইজ  ২",
    "কুইজ  ৩",
    "কুইজ  ৪",
    "কুইজ  ৫",
    "কুইজ  ৬",
    "কুইজ  ৭",
    "কুইজ  ৮",
    "কুইজ  ৯",
    "কুইজ  ১০",
    "কুইজ  ১",
    "কুইজ  ২",
    "কুইজ  ৩",
    "কুইজ  ৪",
    "কুইজ  ৫",
    "কুইজ  ৬",
    "কুইজ  ৭",
    "কুইজ  ৮",
    "কুইজ  ৯",
    "কুইজ  ১০",
  ];
  List<String> exam = [
    "বাংলা ১ম পত্র",
    "বাংলা ২ম পত্র",
    "ইংরেজি ১ম পত্র",
    "ইংরেজি ২য় পত্র",
    "সাধারণ জ্ঞান ",
    "পদার্থ",
    "রসায়ন",
    "জীব বিজ্ঞান",
    "গনিত"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: PColor.containerColor,
      drawer: Drawer(
        child: CustomDrawer(),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xf045de9).withOpacity(0.7),
        elevation: 0,
        leading: Builder(builder: (context) {
          return IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: Icon(
                Icons.menu,
                size: 32,
              ));
        }),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Container(
                child: Image.asset(
                  "assets/cart.png",
                ),
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 5, left: 5, right: 5),
        child: Column(
          children: [
            Container(
              color: Colors.white,
              width: double.infinity,
              height: 120,
              child: CarouselSlider(
                  options: CarouselOptions(
                    enableInfiniteScroll: false,
                    initialPage: 0,
                    enlargeCenterPage: true,
                    viewportFraction: 0.85,
                  ),
                  items: List<Widget>.generate(
                      2, (index) => Image.asset(sImage[index % 2]))
                      ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              width: double.infinity,
              height: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        height: 30,
                        width: 110,
                        child: ElevatedButton(
                          onPressed: () {
                            _bottomSheet(context);
                          },
                          child: Text("এইচ এসসি"),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              primary: isTap
                                  ? Colors.purple.withOpacity(0.9)
                                  : Color(0xf045de9).withOpacity(0.90)),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        width: 110,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("ভর্তি প্রস্তুতি"),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              primary: Color(0xf045de9).withOpacity(0.90)),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        width: 115,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("চাকরি প্রস্তুতি"),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              primary: Color(0xf045de9).withOpacity(0.90)),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        height: 30,
                        width: 110,
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              isOpen = !isOpen;
                              isTap4 = true;
                            });
                            if (isOpen) {
                              bottomSheetController = showBottomSheet(
                                  backgroundColor:
                                      Color(0xf045de9).withOpacity(0.90),
                                  context: context,
                                  builder: (context) => Container(
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        color: Colors.white,
                                        height:
                                            MediaQuery.of(context).size.height /
                                                1.85,
                                        child: new Container(
                                          margin: EdgeInsets.symmetric(
                                              horizontal: 10),
                                          decoration: new BoxDecoration(
                                            color: Colors.white,
                                          ),
                                          child: Column(
                                            children: [
                                              Container(),
                                              CustomExpanded(title: exam)
                                            ],
                                          ),
                                        ),
                                      ));
                              bottomSheetController.closed.then((value) {
                                setState(() {
                                  isOpen = !isOpen;
                                  isTap4 = false;
                                });
                              });
                            } else {
                              Navigator.of(context).pop();
                              setState(() {
                                isOpen = !isOpen;
                              });
                            }
                          },
                          child: Text("পরীক্ষা"),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              primary: isTap4
                                  ? Colors.purple.withOpacity(0.9)
                                  : Color(0xf045de9).withOpacity(0.90)),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        width: 110,
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              isOpen = !isOpen;
                              isTap5 = true;
                            });
                            if (isOpen) {
                              bottomSheetController = showBottomSheet(
                                  backgroundColor:
                                      Color(0xf045de9).withOpacity(0.90),
                                  context: context,
                                  builder: (context) => Container(
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        color: Colors.white,
                                        height:
                                            MediaQuery.of(context).size.height /
                                                1.85,
                                        child: new Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 10),
                                            decoration: new BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: CustomModelButton()),
                                      ));
                              bottomSheetController.closed.then((value) {
                                setState(() {
                                  isOpen = !isOpen;
                                  isTap5 = false;
                                });
                              });
                            } else {
                              Navigator.of(context).pop();
                              setState(() {
                                isOpen = !isOpen;
                              });
                            }
                          },
                          child: Text("মডেল টেস্ট"),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              primary: isTap5
                                  ? Colors.purple.withOpacity(0.9)
                                  : Color(0xf045de9).withOpacity(0.90)),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        width: 110,
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              isOpen = !isOpen;
                              isTap6 = true;
                            });
                            if (isOpen) {
                              bottomSheetController = showBottomSheet(
                                  backgroundColor:
                                      Color(0xf045de9).withOpacity(0.90),
                                  context: context,
                                  builder: (context) => Container(
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        color: Colors.white,
                                        height:
                                            MediaQuery.of(context).size.height /
                                                1.85,
                                        child: new Container(
                                          margin: EdgeInsets.symmetric(
                                              horizontal: 10),
                                          decoration: new BoxDecoration(
                                            color: Colors.white,
                                          ),
                                          child: Column(
                                            children: [
                                              Container(),
                                              QuizeExpanded(title: quize)
                                            ],
                                          ),
                                        ),
                                      ));

                              bottomSheetController.closed.then((value) {
                                setState(() {
                                  isOpen = !isOpen;
                                  isTap6 = false;
                                });
                              });
                            } else {
                              Navigator.of(context).pop();
                              setState(() {
                                isOpen = !isOpen;
                              });
                            }
                          },
                          child: Text("কুইজ"),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              primary: isTap6
                                  ? Colors.purple.withOpacity(0.9)
                                  : Color(0xf045de9).withOpacity(0.90)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              color: Color(0xffE5E5E5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Courses",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "See all",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ))
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Color(0xffE5E5E5),
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: GridView.builder(
                    itemCount: coursesItem.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: 241,
                      crossAxisCount: 2,
                      crossAxisSpacing: 8,
                      mainAxisSpacing: 5,
                    ),
                    itemBuilder: (BuildContext, index) {
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => VideoScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 2.0,
                                spreadRadius: 0.0,
                                offset: Offset(
                                    2.0, 2.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          child: Card(
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: Container(
                              height: 5,
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    coursesItem[index].coursesPhoto
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    }),
              ),
            )
          ],
        ),
      ),
    );
  }

  _bottomSheet(BuildContext context) {
    showBottomSheet(
        backgroundColor: Color(0xf045de9).withOpacity(0.90),
        context: context,
        builder: (context) => Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              color: Colors.white,
              height: MediaQuery.of(context).size.height / 1.85,
              child: new Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                decoration: new BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [Container(), CustomExpanded(title: quize)],
                ),
              ),
            ));
  }
}
