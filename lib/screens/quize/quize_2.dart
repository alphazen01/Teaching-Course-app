import 'package:demo/screens/quize/quize_item.dart';


import 'package:flutter/material.dart';



class QuizePage2 extends StatefulWidget {
  const QuizePage2({ Key? key }) : super(key: key);

  @override
  State<QuizePage2> createState() => _QuizePage2State();
}

class _QuizePage2State extends State<QuizePage2> {
    int? press;
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
                  SizedBox(height: 20,),
                  Container(
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
                ],
              ),
        
              ),
               Transform.translate(
                offset: Offset(0, -80),
                 child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
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
                      
                      child: Transform.translate(
                        offset: Offset(0, -30),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 34,
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
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Row(
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
                          Row(
                           
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
                                ],
                              ),
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
                   ),
                 ),
               ),
               Container(
                margin: EdgeInsets.symmetric(horizontal: 35),
                width: double.infinity,
                height: MediaQuery.of(context).size.height/2.8,
                color: Colors.white,
                child: Column(
                  children: [
                    Expanded(
                      child: ListView.separated(
                      itemCount: item.length,
                      itemBuilder: (BuildContext context,int index){
                        return Container(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          width: double.infinity,
                          height: 40,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                          color:press==index? Colors.green:Colors.black
                            )
                          ),
                          child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:[
                            Text(
                            item[index].title,
                            style: TextStyle(
                                fontSize: 24
                              ),
                              ),
                              InkWell(
                                onTap: (){
                                  setState(() {
                                    press=index;
                                    print(press);
                                    
                                  });
                                  
                                },
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 10),
                                  height: 20,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle, 
                                      
                                      ),
                                    child:press==index? Icon(
                                      Icons.check_circle,
                                      size: 30.0,
                                      color: Colors.green,
                                    ):Icon(
                                    Icons.circle_outlined,
                                    size: 30.0,
                                    
                                  )
                                ),
                              ),
                            ] 
                          ),  
                        );
                      }, 
                      separatorBuilder: (BuildContext context,int index){
                        return SizedBox(height: 10,);
                      }, 
                      
                      ),
                    ),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    ),
                    
                  ],
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