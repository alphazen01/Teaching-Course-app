import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class QizeScreen extends StatefulWidget {
  const QizeScreen({ Key? key }) : super(key: key);

  @override
  State<QizeScreen> createState() => _QizeScreenState();
}

class _QizeScreenState extends State<QizeScreen> {
    bool isOpen = false;
   bool isTap=false;
   bool isTap2=false;
   var bottomSheetController;
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
  





  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xf045de9).withOpacity(0.7),
       drawer: Container(
         height: 1000,
         color: Colors.red,
         child: Drawer()
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
                      child: Text(
                        "এইচ এস সি",
                        style: TextStyle(
                          fontSize: 14
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        primary: Color(0xf045de9).withOpacity(0.90)
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
                        primary: Color(0xf045de9).withOpacity(0.90)
                      ),
                  ),
                ),
                  SizedBox(
                    height: 30,
                    width: 110,
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "চাকরি প্রস্তুতি",
                            style: TextStyle(
                          fontSize: 13
                        ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          primary: Color(0xf045de9).withOpacity(0.90)
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
                  onPressed: (){}, 
                  child: Text(
                    "পরীক্ষা",
                  style: TextStyle(
                      fontSize: 16
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    primary: Color(0xf045de9).withOpacity(0.90)
                  ),
              ),
            ),
            SizedBox(
              height: 30,
              width: 110,
              child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text("মডেল টেস্ট"),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    primary: Color(0xf045de9).withOpacity(0.90)
                  ),
              ),
            ),
              Card(
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                          borderRadius:BorderRadius.circular(20) 
                        ),
                      child: SizedBox(
                        height: 30,
                        width: 100,
                        child: ElevatedButton(
                        onPressed: (){
                          setState(() {
                             isOpen = !isOpen;
                             isTap=false;
                             isTap2=true;

                          });
                         if (isOpen) {
                           bottomSheetController=  showBottomSheet(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(20),
            ),
          ),
          context: context,
          builder: (context) => Container(
                height: 308,

                child: new Container(
                    decoration: new BoxDecoration(
                        color: Colors.white,
                       ),
                    child: 
                     Column(
                       children: [
                         Container(
            color:Color(0xffE5E5E5) ,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                width: double.infinity,
                height: 30,
                child: Center(child: Text("Nahdi",style: TextStyle(color: Colors.white),)),
                decoration: BoxDecoration(
                  color: Color(0xf045de9).withOpacity(0.90),
                  borderRadius: BorderRadius.circular(20)
          
                ),
              ),
            ),
          ),
           Expanded(
            child: Container(
              color:  Color(0xffE5E5E5),
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: GridView.builder(
                itemCount: 20,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                mainAxisExtent:50 ,
                crossAxisCount:2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 5,
                
                ), 
                itemBuilder:  (BuildContext,  index){
                return GestureDetector(
                  onTap: (){
                    
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
              ));
               bottomSheetController.closed.then((value) {
            setState(() {
              isOpen = !isOpen;
              isTap2=true;
            });
          });
           } else {
            Navigator.of(context).pop();
          setState(() {
            isOpen = !isOpen;
          });
        }
                       

      //     } else {
      //     Navigator.of(context).pop();
      //     setState(() {
      //       isOpen = !isOpen;
      //     });
      //   }
      // },


                    }, 
                    child: Text("কুইজ"),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      primary:isTap? Color(0xf045de9).withOpacity(0.90):Colors.purple
                    ),
                ),
              ),
              ),
          ],
        ),
              ],
            ),
          ),
          SizedBox(height: 10,),
         
          ],
        ),
      ),
    );
  }
}

//  Container(
//             color:Color(0xffE5E5E5) ,
//             child: Padding(
//               padding: EdgeInsets.symmetric(horizontal: 20),
//               child: Container(
//                 width: double.infinity,
//                 height: 30,
//                 child: Center(child: Text("Nahdi",style: TextStyle(color: Colors.white),)),
//                 decoration: BoxDecoration(
//                   color: Color(0xf045de9).withOpacity(0.90),
//                   borderRadius: BorderRadius.circular(20)
          
//                 ),
//               ),
//             ),
//           ),
//           Expanded(
//             child: Container(
//               color:  Color(0xffE5E5E5),
//               padding: EdgeInsets.symmetric(horizontal: 10),
//               child: GridView.builder(
//                 itemCount: 20,
//                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

//                 mainAxisExtent:50 ,
//                 crossAxisCount:2,
//                 crossAxisSpacing: 8,
//                 mainAxisSpacing: 5,
                
//                 ), 
//                 itemBuilder:  (BuildContext,  index){
//                 return GestureDetector(
//                   onTap: (){
                    
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       boxShadow: [
//                         BoxShadow(
//                             color: Colors.black.withOpacity(0.1),
//                             blurRadius: 2.0,
//                             spreadRadius: 0.0,
//                             offset: Offset(2.0, 2.0), // shadow direction: bottom right
//                         )
//                     ],
//                     ),
//                     child: Card(
//                       elevation: 2,
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(20)
//                       ),
//                       child: Container(
//                         height: 5,
//                         child: Column(
//                           children: [

                            
                           
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 );
//               }
//               ),
//             ),
//           )