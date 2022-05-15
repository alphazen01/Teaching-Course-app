import 'package:flutter/material.dart';

class CustomCarousel extends StatelessWidget {
  const CustomCarousel({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
     child: Row(
       children: [
         Image.asset("assets/1.png",fit: BoxFit.cover,),
         Image.asset("assets/1.png",fit: BoxFit.cover,),
       ],
     ),
    );
  }
}