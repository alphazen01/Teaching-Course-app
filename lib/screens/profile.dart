import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({ Key? key }) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       drawer: Drawer(
         child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height/3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40)),
                color: Color(0xf045de9).withOpacity(0.90),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 25,),
                child: Stack(
             children: [
              Positioned(
                top: 20,
                left: 20,
                child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                InkWell(
                onTap: (){},
                child: CircleAvatar(
                radius: 45,
                backgroundColor: Colors.white,
                child: Padding(
                padding: const EdgeInsets.only(left: 10,top: 20),
                child: Column(
                children: [
                Text(
                  "Add your  ",textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w500
                  ),
                ),
                Text(
                  "picture ",textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w500
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text(
                      "Name:",
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w700 
                      ),
                    ),
                  SizedBox(height: 15,),
                  Text(
                    "College/University:",
                    style: TextStyle(
                      color:Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w700 
                    ),
                    ),
                    SizedBox(height: 15,),
                  Text(
                    "Badge:",
                    style: TextStyle(
                      color:Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w700 
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text(
                    "Prize:",
                    style: TextStyle(
                      color:Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w700 
                          ),
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
                    height:MediaQuery.of(context).size.height/1.7,
                    width: double.infinity,
                    child:  Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height/1,
                    color: Colors.white,
                    child: Padding(
                    padding: const EdgeInsets.only(top: 20,bottom: 30,right: 25),
                    child: SingleChildScrollView(
                    child: Column(
                    children: [
                  ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/d_books.png",scale: 18,),
                    title: Text(
                          "Books",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black54
                          ),
                          ),
                      ),
                 ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/d_play_button.png",scale: 18,),
                    title: Text(
                           "HSC Preparation",
                           style: TextStyle(
                             fontSize: 18,
                             color: Colors.black54
                           ),
                           ),
                       ),
                ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/d_play_button.png",scale: 18,),
                    title: Text(
                          "Admission Preparation",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black54
                          ),
                          ),
                      ),
                ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/d_play_button.png",scale: 18,),
                    title: Text(
                             "Jop Preparation",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black54
                             ),
                             ),
                         ),
                ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/e_m_q.png",scale: 18,),
                    title: Text(
                             "Exam",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black54
                             ),
                             ),
                         ),
                ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/e_m_q.png",scale: 18,),
                    title: Text(
                             "Model Test",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black54
                             ),
                             ),
                         ),
                ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/e_m_q.png",scale: 18,),
                    title: Text(
                             "Quiz",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black54
                             ),
                             ),
                         ),
                ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/youtube.png",scale: 18,),
                    title: Text(
                             "Youtube",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black54
                             ),
                             ),
                         ),
                ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/facebook.png",scale: 18,),
                    title: Text(
                             "Facebook",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black54
                             ),
                             ),
                         ),
                ListTile(
                    onTap: (){},
                    leading: Image.asset("assets/instagram.png",scale: 18,),
                    title: Text(
                             "Instagram",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black54
                             ),
                             ),
                         ),
                ListTile(
                  onTap: (){},
                  leading: Image.asset("assets/about_us.png",scale: 18,),
                  title: Text(
                             "About us",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black54
                             ),
                             ),
                         ),
                     
                ListTile(
                  onTap: (){},
                  leading: Image.asset("assets/contact.png",scale: 18,),
                  title: Text(
                             "Contact us",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black54
                             ),
                             ),
                            ),  
                        ],
                      ),
                      ),
                    ),
                  ),
                  ),
               SizedBox(height: 10,)
                ],
              ),
              ),
       ),
       appBar: AppBar(
         backgroundColor: Color(0xf045de9).withOpacity(0.90),
         elevation: 0,
         leading: Builder(
          builder: (context) {
            return IconButton(
              onPressed: (){
                Scaffold.of(context).openDrawer();
              }, 
              icon:Icon(Icons.menu,size: 32,)
            );
          }
        ),
         actions: [
          IconButton(
          onPressed: (){}, 
          icon: Container(
            child: Image.asset("assets/cart.png",),
          )
         ),
        ],
       ),
       body: SingleChildScrollView(
         child: Column(
           children: [
             Container(
               width: double.infinity,
               height: 200,
               decoration: BoxDecoration(
               color: Color(0xf045de9).withOpacity(0.90),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.elliptical(200, 90),
                bottomRight: Radius.elliptical(200, 90),
              ),
            ),
          ),
             Transform.translate(
               offset: Offset(0, -70),
               child: CircleAvatar(
                 backgroundColor: Colors.blue,
                 radius: 60,
                 child: InkWell(
                   child: CircleAvatar(
                     radius: 56,
                     backgroundColor: Colors.white,
                     child:Padding(
                      padding: const EdgeInsets.only(left: 10,top: 40),
                      child: Column(
                        children: [
                          Text(
                            "Add your  ",textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                          Text(
                            "picture ",textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                        ],
                      ),
                    ), 
                   ),
                 ),
               ),
             ),
              Transform.translate(
              offset: Offset(0,-80),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image.asset("assets/person.png",scale: 20,),
                          SizedBox(width: 10,),
                          Text(
                            "Name",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                   Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image.asset("assets/phone.png",scale: 20,),
                          SizedBox(width: 10,),
                          Text(
                            "Mobile Number",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image.asset("assets/message.png",scale: 20,),
                          SizedBox(width: 10,),
                          Text(
                            "email address",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image.asset("assets/versity.png",scale: 20,),
                          SizedBox(width: 10,),
                          Text(
                            "Your college/university",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image.asset("assets/lock.png",scale: 20,),
                          SizedBox(width: 10,),
                          Text(
                            "Change password",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/exam_completed.png",scale: 19,),
                              SizedBox(width: 10,),
                            Text(
                            "Exam Completed",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                            ],
                          ),
                          Container(
                            color: Color(0xf045de9).withOpacity(0.90),
                            child: Text(
                              " 00 ",
                               style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                            ),
                          )
                          
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/exam_completed.png",scale: 19,),
                              SizedBox(width: 10,),
                            Text(
                            "Model Test Completed",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                            ],
                          ),
                          Container(
                            color: Color(0xf045de9).withOpacity(0.90),
                            child: Text(
                              " 00 ",
                               style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                            ),
                          )
                          
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/exam_completed.png",scale: 19,),
                              SizedBox(width: 10,),
                            Text(
                            "Quiz Completed",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                            ],
                          ),
                          Container(
                            color: Color(0xf045de9).withOpacity(0.90),
                            child: Text(
                              " 00 ",
                               style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                            ),
                          )
                          
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/exam_completed.png",scale: 19,),
                              SizedBox(width: 10,),
                            Text(
                            "Prize Completed",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                            ],
                          ),
                          Container(
                            color: Color(0xf045de9).withOpacity(0.90),
                            child: Text(
                              " 00 ",
                               style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                            ),
                          )
                          
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image.asset("assets/certificate.png",scale: 20,),
                          SizedBox(width: 10,),
                          Text(
                            "Certificate",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ),
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image.asset("assets/person.png",scale: 20,),
                          SizedBox(width: 10,),
                          Text(
                            "Logout",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xf045de9).withOpacity(0.90),
                            ),
                            ),
                        ],
                      ),
                    ),
                  ),
                   Divider(
                     thickness: 2,
                     color: Color(0xf045de9).withOpacity(0.90),
                   ), 
                    SizedBox(
                      width: 100,
                      child: ElevatedButton(
                         onPressed: (){}, 
                         child: Text(
                         "Save",
                          style: TextStyle(
                           color: Colors.white
                           ),
                           ),
                           style: ElevatedButton.styleFrom(
                           shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(10)
                           ),
                           primary: Color(0xf045de9).withOpacity(0.90),
                           ),
                           ),
                    )
                ],
              ),
             ),
           ],
         ),
       ),
      ),
    );
  }
}