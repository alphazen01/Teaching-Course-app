import 'package:demo/screens/quize_2.dart';
import 'package:flutter/material.dart';

class QuizePage1 extends StatefulWidget {
  const QuizePage1({ Key? key }) : super(key: key);

  @override
  State<QuizePage1> createState() => _QuizePage1State();
}

class _QuizePage1State extends State<QuizePage1> {
 
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xf045de9).withOpacity(0.90),
          elevation: 0,
          actions: [
            IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>QuizePage2()));
              }, 
              icon: Icon(Icons.arrow_forward)
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            height: 800,
            child: Column(
              children: [
                 Container(
                     width: double.infinity,
                     height: 200,
                     decoration: BoxDecoration(
                     color: Color(0xf045de9).withOpacity(0.90),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                 ),
                  Transform.translate(
                    offset: Offset(0,-200),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                      width: double.infinity,
                      height: 35,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10)
                        
                      ),
                      child: Center(
                        child: Text(
                          "Quize Title",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.white
                          ),
                        ),
                      ),
                      ),
                    ),
                  ),
                 Transform.translate(
                   offset: Offset(0, -110),
                   child: Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 15),
                     child: Column(
                       children: [
                        
                         Card(
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
                            child: Column(
                              children: [
                                
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,top: 10),
                                      child: Row(
                                        children: [
                                          Text(
                                            "01",
                                            style: TextStyle(fontWeight: FontWeight.w700),
                                          ),
                                          SizedBox(width: 10,),
                                          Container(
                                            width: 20,
                                            height: 5,
                                            decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadius.circular(20)
                                          ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 20,top: 10),
                                      child: Row(
                                        children: [ 
                                          Container(
                                            width: 20,
                                            height: 5,
                                            decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadius.circular(20)
                                          ),
                                          ),
                                          SizedBox(width: 10,),
                                          Text(
                                            "09",
                                             style: TextStyle(fontWeight: FontWeight.w700),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20,),
                                 Column(
                                   children: [
                                    Text(
                                      "Question 1/10",
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700
                                      ),
                                    ),
                                    SizedBox(height: 20,),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 15),
                                      child: Text(
                                        "Adiba Bosri Bithi is excited about being.....grandmother",
                                         style: TextStyle(
                                          color: Colors.black,
                                         fontSize: 16,
                                          fontWeight: FontWeight.w500
                                        ), 
                                      ),
                                    )
                                   ],
                                 )
                              
                              ],
                            ),
                           ),
                         ),
                         Transform.translate(
                           offset: Offset(0, -230),
                           child: Center(
                             child: CircleAvatar(
                               radius: 33,
                               child: CircleAvatar(
                                 radius: 30,
                                 backgroundColor: Colors.white,
                                 child: Text(
                                   "10",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 24,
                                      color: Colors.black
                                    ),
                                 ),
                               ),
                             ),
                           ),
                         ),
                        Transform.translate(
                          offset: Offset(0, -30),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25),
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color:Colors.black
                                    )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "a",
                                            style: TextStyle(
                                            fontSize: 18
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 10),
                                          child: InkWell(
                                            onTap: (){
                                              setState(() {
                                                
                                              });
                                            },
                                            child: Container(
                                              height: 20,
                                               decoration: BoxDecoration(
                                                 shape: BoxShape.circle, 
                                                 
                                                 ),
                                             child:Icon(
                                                 Icons.circle_outlined,
                                                 size: 30.0,
                                                 
                                               )
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: 15,),
                                Container(
                                  width: double.infinity,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Colors.black
                                    )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "the",
                                            style: TextStyle(
                                            fontSize: 18
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 10),
                                          child: InkWell(
                                            onTap: (){
                                              setState(() {
                                                
                                              });
                                            },
                                            child: Container(
                                              height: 20,
                                               decoration: BoxDecoration(
                                                 shape: BoxShape.circle, 
                                                 
                                                 ),
                                                 child: Icon(Icons.circle_outlined,size: 30,),
                                            //  child: value2
                                            //  ? Icon(
                                            //      Icons.check_circle,
                                            //      size: 30.0,
                                            //      color: Colors.green,
                                            //    )
                                            //  : Icon(
                                            //      Icons.circle_outlined,
                                            //      size: 30.0,
                                                 
                                            //    )
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: 15,),
                                Container(
                                  width: double.infinity,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Colors.black
                                    )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "an",
                                            style: TextStyle(
                                            fontSize: 18
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 10),
                                          child: InkWell(
                                            onTap: (){
                                              setState(() {
                                                
                                              });
                                            },
                                            child: Container(
                                              height: 20,
                                               decoration: BoxDecoration(
                                                 shape: BoxShape.circle, 
                                                 
                                                 ),
                                             child:Icon(
                                                 Icons.circle_outlined,
                                                 size: 30.0,
                                                 
                                               )
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: 15,),
                                Container(
                                  width: double.infinity,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color:Colors.black
                                    )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "no article is needed",
                                          style: TextStyle(
                                            fontSize: 18
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 10),
                                          child: InkWell(
                                            onTap: (){
                                              setState(() {
                                              });
                                            },
                                            child: Container(
                                              height: 20,
                                               decoration: BoxDecoration(
                                                 shape: BoxShape.circle, 
                                                 
                                                 ),
                                                 child: Icon(Icons.circle_outlined,size: 30,),
                                            //  child: value4
                                            //  ? Icon(
                                            //      Icons.check_circle,
                                            //      size: 30.0,
                                            //      color: Colors.green,
                                            //    )
                                            //  : Icon(
                                            //      Icons.circle_outlined,
                                            //      size: 30.0,
                                                 
                                            //    )
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 40,
                              height: 40,
                              child: ElevatedButton(
                                onPressed: (){}, 
                                child: Icon(Icons.arrow_back_ios),
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40)
                                  )
                                ),
                              ),
                            ),
                             SizedBox(
                              width: 40,
                              height: 40,
                              child: ElevatedButton(
                                onPressed: (){}, 
                                child: Transform.translate(
                                  offset: Offset(-8,0),
                                  child: Icon(Icons.arrow_forward_ios)
                                  ),
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40)
                                  )
                                ),
                              ),
                            ),
                          ],
                        )
                       ],
                     ),
                   ),
                 ),
              ],
            ),
            
          ),
          
        ),
        
      ),
    );
  }
}