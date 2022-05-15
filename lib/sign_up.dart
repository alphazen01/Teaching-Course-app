

import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0xf045de9).withOpacity(0.80),
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
            child: Image.asset("assets/play_button.png",),
          )
        ),
        ],
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
              //  gradient: LinearGradient(
              //    colors: [
              //     Color(0xff4B3EAE),
              //     Color(0xff766CC1),
              //     Color(0xff4B3EAE),
              //    ]
              //   )
              color: Color(0xf045de9).withOpacity(0.80)
              ),
              width: double.infinity,
              height: 150,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/nahid.png")
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25),
              child: Column(
                children: [
                  Card(
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "User name" ,
                          prefixIcon: Container(
                            height: 50,
                            width: 50,
                            child: Image.asset("assets/person.png",scale: 14,),
                          ),
                          border: InputBorder.none
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
             Card(
             elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            ),
             child: Container(
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
                ),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Password" ,
                    prefixIcon: Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/lock.png",scale: 14,),
                    ),
                    border: InputBorder.none
                  ),
                ),
             ),
             ),
             SizedBox(height: 15,),
             Card(
             elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30)
            ),
             child: Container(
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30)
                ),
                child: Container(
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Mobile number" ,
                      prefixIcon: Container(
                        height: 50,
                        width: 50,
                        child: Image.asset("assets/phone.png",scale: 14,),
                      ),
                      border: InputBorder.none
                    ),
                  ),
                ),
             ),
             ),
             SizedBox(height: 15,),
             Card(
               shape: RoundedRectangleBorder(
                 borderRadius:BorderRadius.circular(30) 
                ),
               elevation: 20,
               child: Container(
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30)
                ),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Email" ,
                    prefixIcon: Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/message.png",scale: 14,),
                    ),
                    border: InputBorder.none
                  ),
                ),
               ),
             ),
             SizedBox(height: 5,),
            Card(
            elevation: 20,
            shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(20) 
              ),
            child: SizedBox(
              height: 30,
              width: 100,
              child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text("Sign up"),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    primary: Color(0xf045de9).withOpacity(0.90)
                  ),
              ),
            ),
            ),
            SizedBox(height: 5,),
            Card(
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(20) 
            ),
            child: SizedBox(
              width: 100,
              height: 30,
              child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text(
                    "Log In",
                    style: TextStyle(
                      color: Colors.blueAccent
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
            ),
          ],
        ),
      )
    );
  }
}