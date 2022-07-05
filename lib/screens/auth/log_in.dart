import 'package:demo/utils/constants/assets.dart';
import 'package:demo/utils/constants/colors.dart';
import 'package:demo/utils/constants/themes.dart';
import 'package:demo/utils/widget/custom_textfield.dart';
import 'package:demo/utils/widget/submit_button.dart';
import 'package:flutter/material.dart';

import '../../utils/widget/custom_text_button.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  decoration: BoxDecoration(

                  color: PColor.containerColor
                  ),
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height/3,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                           IconButton(
                          onPressed: (){}, 
                          icon: Container(
                            child: Image.asset(PAssets.play_button,),
                          )
                        ),
                        ],
                      ),
                      CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage(PAssets.logo)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    children: [
                  SizedBox(height: 15,),
                  CustomTextField(
                    title: "Email", 
                    image: PAssets.message, 
                    obscureText: false
                  ),
               
                 SizedBox(height: 15,),
                  CustomTextField(
                    title: "Password", 
                    image: PAssets.lock, 
                    obscureText: true
                  ),
                 SizedBox(height: 15,),
                SumitButton(
                  radius: PThemes.buttonShape,
                  width: 100,
                  height: 30,
                  onTap: (){}, 
                  title: "Log In", 
                  color: PColor.submitButtonColorBlue
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Don't have an account? ",
                      style: TextStyle(
                        fontSize: 16
                      ),
                    ),
                    CustomTextButton(
                      onTap: (){}, 
                      title: "Sign Up", 
                      color: PColor.submitButtonColorBlue
                    )
                  ],
                )
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

