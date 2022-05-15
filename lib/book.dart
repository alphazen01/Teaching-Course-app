import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class BookScreen extends StatefulWidget {
  const BookScreen({ Key? key }) : super(key: key);

  @override
  State<BookScreen> createState() => _BookScreenState();
}

class _BookScreenState extends State<BookScreen> {
  List<String>sImage=[
  "assets/silder.jpg",
  "assets/slider2.jpg"
  ];

  List<String>title=[
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
        child: SingleChildScrollView(
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
                SizedBox(
                  height: 30,
                  width: 110,
                  child: ElevatedButton(
                      onPressed: (){}, 
                      child: Text(
                        "কুইজ",
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
                ],
              ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              
              padding: EdgeInsets.symmetric(horizontal: 10),
              color: Color(0xffE5E5E5),
              child:Column(
                children: [
                  Expanded(
            child: Container(
                  color:  Color(0xffE5E5E5),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: GridView.builder(
                    itemCount: title.length,
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
                    Text(title[index])
                    
                   
                  ],
            ),
          ),
                        ),
                      ),
                    );
                  }
                  ),
            ),
          ),
                ],
              )
            ),
              
            ],
          ),
        ),
      ),
    );
  }
}

