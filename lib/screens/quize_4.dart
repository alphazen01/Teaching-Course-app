

import 'package:flutter/material.dart';

class QuizePage4 extends StatefulWidget {
  const QuizePage4({ Key? key }) : super(key: key);

  @override
  State<QuizePage4> createState() => _QuizePage4State();
}

class _QuizePage4State extends State<QuizePage4> {
  List title=[
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
    "name",
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.purple,
          leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            }, 
            icon: Icon(Icons.arrow_back)
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: CircleAvatar(
                radius: 15,
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
           
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  color: Colors.black,
                  child: Row(
                    children: [
                      Text(
                        "Today",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      SizedBox(width: 30,),
                      Text(
                        "Month",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      SizedBox(width: 30,),
                      Text(
                        "All Times",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Transform.translate(
                    offset: Offset(0, 100),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                           Transform.translate(
                             offset: Offset(0, -40),
                             child: Column(
                               children: [
                                 CircleAvatar(),
                                  Text(
                                    "Mobarak",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700
                                    ),
                                  ),
                               ],
                             )
                            ),
                            Container(
                              color: Colors.white.withOpacity(0.3),
                              height: 190,
                              width: 80,
                              child: Column(
                                children: [
                                  Text(
                                    "2",
                                    style: TextStyle(
                                      fontSize: 60,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700
                                    ),
                                  ),
                                   Text(
                                    "442pt",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Column(
                          children: [
                              Transform.translate(
                             offset: Offset(0, -40),
                             child: Column(
                               children: [
                                 CircleAvatar(),
                                  Text(
                                    "Mobarak",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700
                                    ),
                                  ),
                               ],
                             )
                            ),
                            Transform.translate(
                              offset: Offset(-5, 0),
                              child: Container(
                                color: Colors.white.withOpacity(0.3),
                                height: 250,
                                width: 90,
                                child: Column(
                                  children: [
                                    Text(
                                      "1",
                                      style: TextStyle(
                                        fontSize: 80,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700
                                      ),
                                    ),
                                     Text(
                                      "453pt",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                         SizedBox(
                          width: 2,
                        ),
                        Column(
                          children: [
                              Transform.translate(
                             offset: Offset(0, -40),
                             child: Column(
                               children: [
                                 CircleAvatar(),
                                  Text(
                                    "Mobarak",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700
                                    ),
                                  ),
                               ],
                             )
                            ),
                            Transform.translate(
                              offset: Offset(-10, 0),
                              child: Container(
                                height: 130,
                                width: 70,
                                decoration:BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                 
                                ),
                                child: Column(
                                  children: [
                                    Text(
                                      "3",
                                      style: TextStyle(
                                        fontSize: 40,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700
                                      ),
                                    ),
                                     Text(
                                      "373pt",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700
                                      ),
                                    ),
                                  ],
                                )
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height/2,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)
                    )
                  ),
                  child: ListView.builder(
                    itemCount: title.length,
                    itemBuilder: (BuildContext,index){
                      return ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                        ),
                        title: Text(title[index]),
                        trailing: ElevatedButton(
                          onPressed: (){}, 
                          child: Text("124"),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                            )
                            
                          ),
                        ),
                      );
                    }
                  ),
                ),
                
                ],
              ),
              
              
            ],
          ),
        ),
        
      ),
    );
  }
}