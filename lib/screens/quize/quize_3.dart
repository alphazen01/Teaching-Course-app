import 'dart:ui';


import 'package:demo/screens/quize/quize_4.dart';
import 'package:demo/screens/quize/quize_button.dart';
import 'package:demo/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class QuizePage3 extends StatelessWidget {
  const QuizePage3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: PColor.containerColor,
          elevation: 0,
           actions: [
            IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>QuizePage4()));
              }, 
              icon: Icon(Icons.arrow_forward)
            )
          ],
        ),
        body:SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height/3,
                decoration: BoxDecoration(
                color: Color(0xf045de9).withOpacity(0.90),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              ),
              child: Column(
                
                children: [
                   CircleAvatar(
                     radius: 60,
                     backgroundColor: Colors.white.withOpacity(0.5),
                     child: CircleAvatar(
                       backgroundColor: Colors.blue,
                       radius: 40,
                       child: CircleAvatar(
                         backgroundColor: Colors.white,
                         radius:35,
                         child: Padding(
                           padding: const EdgeInsets.only(top: 20),
                           child: Column(
                             children: [
                               Text(
                                 "Your Scroe",
                                 style: TextStyle(
                                   fontSize: 12
                                 ),
                                ),
                               Text("5/10")
                             ],
                           ),
                         ),
                       ),
                     ),
                   ),
                ],
              ),
        
              ),
               Transform.translate(
                offset: Offset(0, -40),
                 child:  Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                   child: Card(
                    elevation: 15,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Container(
                      
                        width: double.infinity,
                        height: 200,
                        decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 5,
                                        ),
                                        SizedBox(width: 5,),
                                        Text(
                                          "10",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.orangeAccent
                                          ),
                                        )
                                      ],
                                    ),
                                    Text(
                                      "Total Question",
                                      style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700
                                    ),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 5,
                                        ),
                                        SizedBox(width: 5,),
                                        Text(
                                          "6",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.greenAccent
                                          ),
                                        )
                                      ],
                                    ),
                                    Text(
                                      "Correct Answer",
                                      style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700
                                    ),
                                    )
                                  ],
                                ),
                                
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 5,
                                        ),
                                        SizedBox(width: 5,),
                                        Text(
                                          "4",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.redAccent
                                          ),
                                        )
                                      ],
                                    ),
                                    Text(
                                      "Wrong Answer",
                                      style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700
                                    ),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 5,
                                        ),
                                        SizedBox(width: 5,),
                                        Text(
                                          "4 x 0.25",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.purpleAccent
                                          ),
                                        )
                                      ],
                                    ),
                                    Text(
                                      "Negative Mark",
                                      style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700
                                    ),
                                    )
                                  ],
                                ),
                                
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    ),
                    ),
                 ),
               ),
               Container(
                margin: EdgeInsets.symmetric(horizontal: 35),
                width: double.infinity,
                height: MediaQuery.of(context).size.height/2.8,
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      
                       Container(
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height/2,
                        child:  GridView.builder(
                          itemCount:6 ,
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount:3,
                            crossAxisSpacing: 8,
                            mainAxisSpacing: 8
                            ), 
                          itemBuilder: (BuildContext context, int index){
                            return Container(
                              width: 100,
                              height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircleAvatar(
                                    radius: 20,
                                    child: button_item[index].icon,
                                  ),
                                  Text(
                                    button_item[index].title,
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  )
                                ],
                              ),
                            );
                          }
                        )
                        )
                      
                    ],
                  ),
                ),
               ),
              SizedBox(height: 10,)
        
            ],
          ),
        )
      ),
    );
    
  }
}


