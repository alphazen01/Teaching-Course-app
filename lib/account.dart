import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xf045de9).withOpacity(0.90),
       
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height/3,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10,top: 25),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/person.png",scale: 6,),
                      SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Name:",
                            style: TextStyle(
                              color:Color(0xf045de9).withOpacity(0.90),
                              fontSize: 24,
                              fontWeight: FontWeight.w700 
                            ),
                          ),
                          Text(
                            "Collage/University:",
                            style: TextStyle(
                              color:Color(0xf045de9).withOpacity(0.90),
                              fontSize: 24,
                              fontWeight: FontWeight.w700 
                            ),
                            ),
                          Text(
                            "Badge:",
                            style: TextStyle(
                              color:Color(0xf045de9).withOpacity(0.90),
                              fontSize: 24,
                              fontWeight: FontWeight.w700 
                            ),
                          ),
                          Text(
                            "Prize:",
                            style: TextStyle(
                              color:Color(0xf045de9).withOpacity(0.90),
                              fontSize: 24,
                              fontWeight: FontWeight.w700 
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
    
              ),
              SizedBox(height: 15,),
               Container(
                 height:MediaQuery.of(context).size.height/1.8,
                 width: double.infinity,
                 child:  Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height/1,
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Books",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "HSC Preparation",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Admission Preparation",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Job Preparation",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Exam",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Model Test",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Quize",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Youtube",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Facebook",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Instagram",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "About us",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                           width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            
                          child: ListTile(
                            onTap: (){},
                            title: Text(
                              "Contact us",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                              ),
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                ),
              ),
               )
            ],
          ),
        ),
        
      ),
    );
  }
}