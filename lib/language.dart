

import 'package:demo/model_test.dart';
import 'package:flutter/material.dart';

class LanguageScreen extends StatefulWidget {
  const LanguageScreen({ Key? key }) : super(key: key);

  @override
  State<LanguageScreen> createState() => _LanguageScreenState();
}

class _LanguageScreenState extends State<LanguageScreen> {
   bool isOpen = false;
  bool isTap=false;
  bool isTap2=false;
  bool isTap3=false;
  bool isTap4=false;

  var bottomSheetController;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
    //     extendBodyBehindAppBar: true,
    //     appBar: AppBar(
    //       elevation: 0,
    //       backgroundColor: Colors.purple.shade700,
    //     ),
    //     body: Column(
    //       children: [
    //         Stack(
    //           children: [
    //             Container(
    //               width: double.infinity,
    //               height: 200,
    //               decoration: BoxDecoration(
    //               color: Colors.purple.shade700,
    //               borderRadius: BorderRadius.only(
    //                 bottomLeft: Radius.circular(40),
    //                 bottomRight: Radius.circular(40),
    //                  topLeft: Radius.circular(40),
    //                 topRight: Radius.circular(40)
    //               )
    //               ),
    //               child: Row(
    //                 mainAxisAlignment: MainAxisAlignment.spaceAround,
    //                 children: [
    //                    Card(
    //                   elevation: 20,
    //                   shape: RoundedRectangleBorder(
    //                       borderRadius:BorderRadius.circular(20) 
    //                     ),
    //                   child: SizedBox(
    //                     height: 30,
    //                     width: 100,
    //                     child: ElevatedButton(
    //                     onPressed: (){
    //                       setState(() {
    //                          isOpen = !isOpen;
    //                           isTap=false;
    //                           isTap2=true;
    //                           isTap3=false;
    //                           isTap4=false; 

    //                       });
    //                      if (isOpen) {
    //                        bottomSheetController=  showBottomSheet(
    //       shape: RoundedRectangleBorder(
    //         borderRadius: BorderRadius.vertical(
    //           top: Radius.circular(20),
    //         ),
    //       ),
    //       context: context,
    //       builder: (context) => Container(
    //             height: MediaQuery.of(context).size.height/1.5,

    //             child: new Container(
    //                 decoration: new BoxDecoration(
    //                     color: Theme.of(context).primaryColor,
    //                     borderRadius: new BorderRadius.only(
    //                         topLeft: const Radius.circular(20.0),
    //                         topRight: const Radius.circular(20.0))),
    //                 child: new Center(
    //                   child: new Text("This is a modal sheet"),
    //                 )),
    //           ));
    //            bottomSheetController.closed.then((value) {
    //         setState(() {
    //           isOpen = !isOpen;
             
             
    //         });
    //       });
    //        } 
                       

    //   //     } else {
    //   //     Navigator.of(context).pop();
    //   //     setState(() {
    //   //       isOpen = !isOpen;
    //   //     });
    //   //   }
    //   // },


    //                     }, 
    //                     child: Text("Sign up"),
    //                     style: ElevatedButton.styleFrom(
    //                       shape: RoundedRectangleBorder(
    //                         borderRadius: BorderRadius.circular(20),
    //                       ),
    //                       primary:isTap? Color(0xf045de9).withOpacity(0.90):Colors.green
    //                     ),
    //                 ),
    //               ),
    //               ),
    //         SizedBox(height: 5,),
    //         Card(
    //         elevation: 20,
    //         shape: RoundedRectangleBorder(
    //           borderRadius:BorderRadius.circular(20) 
    //         ),
    //         child: SizedBox(
    //           width: 100,
    //           height: 30,
    //           child: ElevatedButton(
    //               onPressed: (){}, 
    //               child: Text(
    //                 "Log In",
    //                 style: TextStyle(
    //                   color: Colors.blueAccent
    //                 ),
    //               ),
    //               style: ElevatedButton.styleFrom(
    //                 shape: RoundedRectangleBorder(
    //                   borderRadius: BorderRadius.circular(20)
    //                 ),
    //                 primary: Colors.white
    //                     ),
    //                 ),
    //               ),
    //               ),
    // Card(
    //   elevation: 20,
    //   shape: RoundedRectangleBorder(
    //       borderRadius:BorderRadius.circular(20) 
    //     ),
    //   child: SizedBox(
    //     height: 30,
    //     width: 100,
    //     child: ElevatedButton(
    //     onPressed: (){
    //       setState(() {
    //           isOpen = !isOpen;
    //          isTap=false;
    //              isTap2=true;
    //              isTap3=false;
    //              isTap4=false; 

    //       });
    //       if (isOpen) {
    //         bottomSheetController=  showBottomSheet(
    //       shape: RoundedRectangleBorder(
    //         borderRadius: BorderRadius.vertical(
    //           top: Radius.circular(20),
    //         ),
    //       ),
    //       context: context,
    //       builder: (context) => Container(
    //       height: MediaQuery.of(context).size.height/1.5,
    //       child: CustomModelButton()
    //         ));
    //            bottomSheetController.closed.then((value) {
    //         setState(() {
    //           isOpen = !isOpen;
             
    //         });
    //       }
    //       ); 
    //         } 
    //         else {
    //         // Navigator.of(context).pop();
    //       setState(() {
    //         isOpen = !isOpen;
    //       });
    //       }
                       

    //   //     } else {
    //   //     Navigator.of(context).pop();
    //   //     setState(() {
    //   //       isOpen = !isOpen;
    //   //     });
    //   //   }
    //   // },


    //       }, 
    //       child: Text("Sign up1"),
    //       style: ElevatedButton.styleFrom(
    //         shape: RoundedRectangleBorder(
    //           borderRadius: BorderRadius.circular(20),
    //         ),
    //         primary:Color(0xf045de9).withOpacity(0.90)
    //                   ),
    //               ),
    //             ),
    //             ),
    //               ],
    //               ),
    //             ),
    //           ],
    //         ),
            
    //       ],
    //     ),
      ),
    );
  }


}