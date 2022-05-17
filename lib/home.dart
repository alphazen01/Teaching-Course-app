

import 'package:carousel_slider/carousel_slider.dart';
import 'package:demo/account.dart';
import 'package:demo/model_test.dart';
import 'package:demo/screens/video.dart';
import 'package:demo/widget/custom_expanded.dart';
import 'package:flutter/material.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({ Key? key }) : super(key: key);

  @override
  State<HomeScreen2> createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {
  
  List<String>sImage=[
  "assets/silder.jpg",
  "assets/slider2.jpg"
  ];

   List<Widget>image=[
    Image.asset("assets/1.png",fit: BoxFit.cover,),
    Image.asset("assets/2.png",fit: BoxFit.cover,),
    Image.asset("assets/3.png",fit: BoxFit.cover,),
    Image.asset("assets/4.png",fit: BoxFit.cover,),
    Image.asset("assets/5.png",fit: BoxFit.cover,),
    Image.asset("assets/6.png",fit: BoxFit.cover,),
    Image.asset("assets/7.png",fit: BoxFit.cover,),
    Image.asset("assets/8.png",fit: BoxFit.cover,),
    Image.asset("assets/9.png",fit: BoxFit.cover,),
    
  ];

     bool isOpen = false;
   bool isTap=false;
   bool isTap2=false;
   var bottomSheetController;
     List<String>model=[
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
List<String>quize=[
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
List<String>exam=[
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
      backgroundColor: Color(0xf045de9).withOpacity(0.90),
       drawer: Container(
         height: 1000,
         color: Colors.red,
         child: Drawer(
            backgroundColor: Colors.blue,
            child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height/3,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(top: 25,),
                  child: Container(
                    width: double.infinity,
                    child:Stack(
              children: [
               
                Positioned(
                    top: 20,
                    left: 20,
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
                                fontSize: 18,
                                fontWeight: FontWeight.w700 
                              ),
                            ),
                            SizedBox(height: 15,),
                            Text(
                              "Collage/University:",
                              style: TextStyle(
                                color:Color(0xf045de9).withOpacity(0.90),
                                fontSize: 18,
                                fontWeight: FontWeight.w700 
                              ),
                              ),
                              SizedBox(height: 15,),
                            Text(
                              "Badge:",
                              style: TextStyle(
                                color:Color(0xf045de9).withOpacity(0.90),
                                fontSize: 18,
                                fontWeight: FontWeight.w700 
                              ),
                            ),
                            SizedBox(height: 15,),
                            Text(
                              "Prize:",
                              style: TextStyle(
                                color:Color(0xf045de9).withOpacity(0.90),
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
                
              ),
              SizedBox(height: 15,),
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
                        Container(
                           width: double.infinity,
                            height: 40,
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
               ),
               SizedBox(height: 10,)
            ],
          ),
        ),
          
         )
        ),
      appBar: AppBar(
        backgroundColor: Color(0xf045de9).withOpacity(0.7),
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
      body: Padding(
        padding: const EdgeInsets.only(top: 5,left: 5,right: 5),
        child: Column(
          children: [
              Container(
              color: Colors.white,
              width: double.infinity,
              height: 120,
              child:   CarouselSlider(
                
                    options: CarouselOptions(
                       enableInfiniteScroll: false,
                       initialPage: 0,
                        enlargeCenterPage: true,
                        viewportFraction: 0.85,
                        
                    ),
                    items: List<Widget>.generate(2, (index) =>Image.asset(sImage[index%2]))
                  ),
            ),
            SizedBox(height: 10,),
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
            onPressed: (){}, 
  child: Text("এইচ এসসি"),
  style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          primary:Color(0xf045de9).withOpacity(0.90)
                    ),
                ),
              ),
                SizedBox(
            height: 30,
            width: 110,
            child: ElevatedButton(
            onPressed: (){}, 
  child: Text("ভর্তি প্রস্তুতি"),
  style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          primary:Color(0xf045de9).withOpacity(0.90)
                    ),
                ),
              ),
                  SizedBox(
            height: 30,
            width: 115,
            child: ElevatedButton(
            onPressed: (){}, 
  child: Text("চাকরি প্রস্তুতি"),
  style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          primary:Color(0xf045de9).withOpacity(0.90)
                    ),
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
            onPressed: (){
              setState(() {
                 isOpen = !isOpen;
                 isTap=false;
                 isTap2=true;
              });
             if (isOpen) {
               bottomSheetController=  showBottomSheet(
        
          backgroundColor: Color(0xf045de9).withOpacity(0.90),
          context: context,
          builder: (context) => Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            color: Colors.white,
          height: MediaQuery.of(context).size.height/1.85,
          child: new Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
          decoration: new BoxDecoration(
          color: Colors.white,
           ),
            child: 
              Column(
           children: [
             Container(
            
          ),
           CustomExpanded(title: exam)
   ],
   ),      
    ),
    ));
  
  }
  }, 
  child: Text("পরীক্ষা"),
  style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          primary:Color(0xf045de9).withOpacity(0.90)
                    ),
                ),
              ),
                      SizedBox(
            height: 30,
            width: 110,
            child: ElevatedButton(
             onPressed: (){
              setState(() {
                 isOpen = !isOpen;
                 isTap=false;
                 isTap2=true;
              });
             if (isOpen) {
               bottomSheetController=  showBottomSheet(
        
          backgroundColor: Color(0xf045de9).withOpacity(0.90),
          context: context,
          builder: (context) => Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            color: Colors.white,
          height: MediaQuery.of(context).size.height/1.85,
          child: new Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
          decoration: new BoxDecoration(
          color: Colors.white,
           ),
            child: CustomModelButton()
               
    ),
    ));
  
  }
  }, 
  child: Text("মডেল টেস্ট"),
  style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          primary:Color(0xf045de9).withOpacity(0.90)
                    ),
                ),
              ),
              SizedBox(
            height: 30,
            width: 110,
            child: ElevatedButton(
             onPressed: (){
              setState(() {
                 isOpen = !isOpen;
                 isTap=false;
                 isTap2=true;
              });
             if (isOpen) {
               bottomSheetController=  showBottomSheet(
        
          backgroundColor: Color(0xf045de9).withOpacity(0.90),
          context: context,
          builder: (context) => Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            color: Colors.white,
          height: MediaQuery.of(context).size.height/1.85,
          child: new Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
          decoration: new BoxDecoration(
          color: Colors.white,
           ),
            child: 
              Column(
           children: [
             Container(
            
          ),
           CustomExpanded(title: quize)
   ],
   ),      
    ),
    ));
  
  }
  }, 
  child: Text("কুইজ"),
  style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          primary:Color(0xf045de9).withOpacity(0.90) 
                    ),
                ),
              ),
              ],
            ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            color: Color(0xffE5E5E5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: (){}, 
                  child: Text(
                    "Courses",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                    ),
                  )
                ),
                TextButton(
                  onPressed: (){}, 
                  child: Text(
                    "See all",
                     style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                    ),
                  )
                )
              ],
            ),
          ),
         
          Expanded(
            child: Container(
              color:  Color(0xffE5E5E5),
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: GridView.builder(
                itemCount: image.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                mainAxisExtent:241 ,
                crossAxisCount:2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 5,
                
                ), 
                itemBuilder:  (BuildContext,  index){
                return GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>VideoScreen()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 2.0,
                            spreadRadius: 0.0,
                            offset: Offset(2.0, 2.0), // shadow direction: bottom right
                        )
                    ],
                    ),
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Container(
                        height: 5,
                        child: Column(
                          children: [
                            image[index]
                            
                           
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              }
              ),
            ),
          )
          ],
        ),
      ),
    );
  }
}

