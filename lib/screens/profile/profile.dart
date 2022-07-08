import 'package:demo/screens/drawer/drawer.dart';
import 'package:demo/screens/profile/profile_list_item.dart';
import 'package:demo/utils/constants/assets.dart';

import 'package:demo/utils/constants/colors.dart';
import 'package:demo/utils/widget/submit_button.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          drawer: Drawer(child: CustomDrawer()),
          appBar: AppBar(
            backgroundColor: PColor.containerColor,
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
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                    color: PColor.containerColor,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.elliptical(200, 90),
                      bottomRight: Radius.elliptical(200, 90),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0, -80),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 60,
                    child: InkWell(
                      child: CircleAvatar(
                        radius: 56,
                        backgroundColor: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 40),
                          child: Column(
                            children: [
                              Text(
                                "Add your",
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
                  ),
                ),
                ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: item.length,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                   if (index==5 ) {
                    return ListTile(
                      leading: Image.asset(PAssets.exam_completed,scale: 19,),
                      title: Text(
                        "Exam Completed",
                        style: TextStyle(
                          color: PColor.submitButtonColorBlue
                        ),
                      ),
                      trailing: Container(
                        color: PColor.submitButtonColorBlue,
                        child: Text(
                          "00",
                           style: TextStyle(
                          color: Colors.white
                           )
                        ),
                      ),
                    );
                     
                   } else if(index==6) {
                     return ListTile(
                      leading: Image.asset(PAssets.exam_completed,scale: 19,),
                      title: Text(
                        "Model Test Completed",
                        style: TextStyle(
                          color: PColor.submitButtonColorBlue
                        ),
                      ),
                      trailing: Container(
                        color: PColor.submitButtonColorBlue,
                        child: Text(
                          "00",
                           style: TextStyle(
                          color: Colors.white
                           )
                        ),
                      ),
                    );
                   } else if(index==7) {
                     return ListTile(
                      leading: Image.asset(PAssets.exam_completed,scale: 19,),
                      title: Text(
                        "Quiz Completed",
                        style: TextStyle(
                          color: PColor.submitButtonColorBlue
                        ),
                      ),
                      trailing: Container(
                        color: PColor.submitButtonColorBlue,
                        child: Text(
                          "00",
                           style: TextStyle(
                          color: Colors.white
                           )
                        ),
                      ),
                    );
                   } else if(index==8) {
                     return ListTile(
                      leading: Image.asset(PAssets.exam_completed,scale: 19,),
                      title: Text(
                        "Prize Gained",
                        style: TextStyle(
                          color: PColor.submitButtonColorBlue
                        ),
                      ),
                      trailing: Container(
                        color: PColor.submitButtonColorBlue,
                        child: Text(
                          "00",
                           style: TextStyle(
                          color: Colors.white
                           )
                        ),
                      ),
                    );
                   }
                   else{
                    return ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => listTile[index].screens!),
                        );
                      },
                      leading: item[index].image,
                      title: Text(
                        item[index].title,
                        style: TextStyle(color: PColor.submitButtonColorBlue),
                      ),
                    );
                   }
                     
                      
                    
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return Divider(
                      thickness: 2,
                      color: PColor.containerColor,
                    );
                  },
                ),
                SumitButton(
                    width: 100,
                    height: 30,
                    radius: 10,
                    onTap: () {},
                    title: "Save",
                    color: PColor.containerColor),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          )),
    );
  }
}