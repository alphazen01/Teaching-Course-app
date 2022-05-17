import 'package:demo/log_in.dart';
import 'package:flutter/material.dart';

class CustomModelTest extends StatefulWidget {
  const CustomModelTest({ Key? key }) : super(key: key);

  @override
  State<CustomModelTest> createState() => _CustomModelTestState();
}

class _CustomModelTestState extends State<CustomModelTest> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text("Model test"),
        ),
       body: Column(
         children: [
           CustomModelButton(),
         ],
       ),
      ),
    );
  }
}

class CustomModelButton extends StatelessWidget {
  const CustomModelButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        width: double.infinity,
        child: Column(
          children: [
           
             Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 10),
          child: Column(
            
            children: [
              Container(
                
                width: double.infinity,
                height: 25,
                decoration: BoxDecoration(
                  color: Color(0xf045de9).withOpacity(0.90),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Center(child: Text(
                  "ঢাকা বিশ্ববিদ্যালয়",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white
                    ),
                    
                  )
                  ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 70,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                          Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){
                              }, 
                              child: Text(
                                "ক ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
                           Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "খ ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
    
    
                      ],
                    ),
                      Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                     Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "গ ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
                      Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "ঘ ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
    
    
                  ],
                ),
                  ],
                ),
              ),
            
            ],
          ),
        ),
          Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 10),
          child: Column(
            
            children: [
              Container(
                
                width: double.infinity,
                height: 25,
                decoration: BoxDecoration(
                  color:Color(0xf045de9).withOpacity(0.90),
                  borderRadius: BorderRadius.circular(20)
                ),
                child:Center(child: Text(
                  "রাজশাহী বিশ্ববিদ্যালয়",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white
                    ),
                    
                  )
                  ),
              ),
              SizedBox(height: 10,),
               Container(
                height: 70,
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                          Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "ক ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
                           Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "খ ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
    
    
                      ],
                    ),
                      Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                     Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "গ ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
                      Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "ঘ ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
    
    
                  ],
                ),
                  ],
                ),
              ),
            
            ],
          ),
        ),
          Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 10),
          child: Column(
            
            children: [
              Container(
                
                width: double.infinity,
                height: 25,
                decoration: BoxDecoration(
                  color: Color(0xf045de9).withOpacity(0.90),
                  borderRadius: BorderRadius.circular(20)
                ),
                child:Center(child: Text(
                  "চট্টগ্রাম বিশ্ববিদ্যালয়",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white
                    ),
                    
                  )
                  ),
              ),
              SizedBox(height: 10,),
               Container(
                height: 70,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                          Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "ক ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
                           Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "খ ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
                      ],
                    ),
                      Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                     Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "গ ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
                      Card(
                          elevation: 20,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: SizedBox(
                            width: 150,
                            height: 20,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              child: Text(
                                "ঘ ইউনিট",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                primary: Colors.white
                              ),
                             ),
                          ),
                        ),
                  ],
                ),
                  ],
                ),
              ),
            
            ],
          ),
        ),
         Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 10),
          child: Column(
            
            children: [
              Container(
                
                width: double.infinity,
                height: 25,
                decoration: BoxDecoration(
                  color: Color(0xf045de9).withOpacity(0.90),
                  borderRadius: BorderRadius.circular(20)
                ),
                child:Center(child: Text(
                  "গুচ্ছ ভর্তি পরীক্ষা",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white
                    ),
                    
                  )
                  ),
              ),
              SizedBox(height: 10,),
               Column(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                         Card(
                         elevation: 20,
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(20)
                         ),
                         child: SizedBox(
                           width: 150,
                           height: 20,
                           child: ElevatedButton(
                             onPressed: (){}, 
                             child: Text(
                               "ক ইউনিট",
                               style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.bold
                               ),
                               ),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20)
                               ),
                               primary: Colors.white
                             ),
                            ),
                         ),
                       ),
                          Card(
                         elevation: 20,
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(20)
                         ),
                         child: SizedBox(
                           width: 150,
                           height: 20,
                           child: ElevatedButton(
                             onPressed: (){}, 
                             child: Text(
                               "খ ইউনিট",
                               style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.bold
                               ),
                               ),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                                 
                               ),
                               primary: Colors.white
                             ),
                            ),
                         ),
                       ),
    
    
                     ],
                   ),
                   SizedBox(height: 5,),
                     Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                    Card(
                         elevation: 20,
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(20)
                         ),
                         child: SizedBox(
                           width: 150,
                           height: 20,
                           child: ElevatedButton(
                             onPressed: (){}, 
                             child: Text(
                               "গ ইউনিট",
                               style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.bold
                               ),
                               ),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20)
                               ),
                               primary: Colors.white
                             ),
                            ),
                         ),
                       ),
                     Card(
                         elevation: 20,
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(20)
                         ),
                         child: SizedBox(
                           width: 150,
                           height: 20,
                           child: ElevatedButton(
                             onPressed: (){}, 
                             child: Text(
                               "",
                               style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.bold
                               ),
                               ),
                             style: ElevatedButton.styleFrom(
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20)
                               ),
                               primary: Colors.white
                             ),
                            ),
                         ),
                       ),
    
    
                 ],
               ),
                 ],
               ),
            
            ],
          ),
        ),
    
          ],
        ),
      ),
    );
  }
}