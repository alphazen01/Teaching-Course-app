import 'package:demo/book.dart';
import 'package:demo/screens/quize_1.dart';
import 'package:demo/screens/quize_2.dart';
import 'package:demo/screens/quize_3.dart';
import 'package:flutter/material.dart';

class TrackScreen extends StatelessWidget {
  const TrackScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5),
                width: double.infinity,
                height: 30,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "লোড",
                       style: TextStyle(
                      fontSize:18
                    ),
                    ),
                    Text(
                      "আনলোড",
                       style: TextStyle(
                      fontSize:18
                    ),
                    ),
                    Text(
                      "জাহাজের ধরণ",
                       style: TextStyle(
                      fontSize:18
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              CustomContainer(
                date: "আজকে,রাত ৯ টা",
                ton: "১৮ ফিট ১৫ টন খোলা",
                address1: "কল্যানপুর",
                subAddress1: "মিরপুর,ঢাকা সিটি",
                address2: "মালঞ্চি",
                subAddress2: "পাবনা সদর,পাবনা",
                others: "আসবাবপত্র",
                icon: Icons.home
                
              ),
              SizedBox(height: 10,),
              CustomContainer(
                 date: "আজকে,রাত ৯ টা",
                ton: "২৩ ফিট ১৫ টন কাভার্ড",
                address1: "লস্করপুর",
                subAddress1: "হবিগঞ্জ সদর,হবিগঞ্জ",
                address2: "রাস্তি",
                subAddress2: "মাদা্রীপুর সদর,মাদারীপুর",
                others: "বাসাপরিবর্তন",
                icon: Icons.home
                
              ),
              SizedBox(height: 10,),
              CustomContainer(
                 date: "আজকে,রাত ৯ টা",
                ton: "২০ ফিট ১৫ টন খোলা",
                address1: "কোনাবাড়ী",
                subAddress1: "গাজীপুর সদর,গাজীপুর",
                address2: "বসিলা",
                subAddress2: "মোহাম্মদপুর,ঢাকা সিটি",
                others: "20 Ton",
                icon: Icons.home
                
              )
            ],
          ),
        ),
      ),
    );
  }
}

class CustomContainer extends StatelessWidget {
  final IconData? icon;
  final String? date;
  final String? ton;
  final String?address1;
  final String?subAddress1;
  final String?address2;
  final String?subAddress2;
  final String?others;
  const CustomContainer({
    Key? key,
    this.icon,
    this.date,
    this.ton,
    this.address1,
    this.subAddress1,
     this.address2,
    this.subAddress2,
    this.others
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      width: double.infinity,
      height: 200,
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "$date",
                      style: TextStyle(
                        fontSize:16
                      ),
                    ),
                    Row(
                      children: [
                        Icon(icon),
                        Text(
                          "$ton",
                           style: TextStyle(
                            fontSize:16
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 5,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "$address1",
                           style: TextStyle(
                        fontSize:20
                      ),
                        ),
                      ],
                    ),
                    Text(
                      "$subAddress1",
                       style: TextStyle(
                        fontSize:16,
                        fontWeight: FontWeight.w400
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text(
                    "$others",
                     style: TextStyle(
                      fontSize:16
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 5,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "$address2",
                           style: TextStyle(
                        fontSize:20
                      ),
                        ),
                      ],
                    ),
                    Text(
                      "$subAddress2",
                       style: TextStyle(
                        fontSize:16,
                        fontWeight: FontWeight.w400
                      ),
                    )
                  ],
                ),
                
              ],
            ),
              ],
            ),
          ),
          Divider(
          thickness: 1.5,
          color: Colors.white,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                onPressed: (){}, 
                child: Text(
                  "বিড করুন",
                  style: TextStyle(
                  fontSize:16
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green
                ),
              )
            ],
          ),
        )
        ],
      ),
      
    );
  }
}