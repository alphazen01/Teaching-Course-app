import 'package:demo/utils/constants/assets.dart';
import 'package:demo/utils/constants/themes.dart';
import 'package:demo/utils/widget/custom_text_button.dart';
import 'package:demo/utils/widget/submit_button.dart';
import 'package:flutter/material.dart';

import '../../utils/constants/colors.dart';
import '../../utils/widget/custom_textfield.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
         
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  decoration:
                      BoxDecoration(
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
                      CustomTextField(
                        obscureText: false,
                        title: "User name",
                        image: PAssets.person,
                      ),
                       SizedBox(
                        height: 15,
                      ),
                      CustomTextField(
                        obscureText: false,
                        title: "Email", 
                        image: PAssets.message
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      CustomTextField(
                          obscureText: true,
                          title: "Password", 
                          image: PAssets.lock
                        ),
                      SizedBox(
                        height: 15,
                      ),
                      CustomTextField(
                        obscureText: false,
                        title: "Mobile number",
                        image: PAssets.phone,
                      ),
                     
                      SizedBox(
                        height: 5,
                      ),
                      SumitButton(
                        radius: PThemes.buttonShape,
                        width: 100,
                        height: 30,
                        onTap: (){},
                        title: "Sign up",
                        color: PColor.submitButtonColorBlue
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      SumitButton(
                        radius: PThemes.buttonShape,
                        width: 100,
                        height: 30,
                        onTap: (){}, 
                        title: "Log In",textColor: PColor.textColor, 
                        color: PColor.textfieldColor
                      ),
                        Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Already  have an account? ",
                      style: TextStyle(
                        fontSize: 16
                      ),
                    ),
                    CustomTextButton(
                      onTap: (){}, 
                      title: "Log In", 
                      color: PColor.submitButtonColorBlue
                    )
                  ],
                )
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

