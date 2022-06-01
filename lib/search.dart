import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({ Key? key }) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {

List<String>versity= [
  "ঢাকা বিশ্ববিদ্যালয়",
  "রাজশাহী বিশ্ববিদ্যালয়",
  "চট্টগ্রাম বিশ্ববিদ্যালয়",
  "গুচ্ছ ভর্তি পরীক্ষা"
];


  
  Color clrs =Colors.yellow;
  bool istap=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Search"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: versity.length,
              itemBuilder: (context, index){
                return  Padding(
            padding: const EdgeInsets.fromLTRB(15, 20, 15, 10),
            child: Column(
              
              children: [
                Container(
                  
                  width: double.infinity,
                  height: 25,
                  decoration: BoxDecoration(
                    color: Color(0xf045de9).withOpacity(0.90),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(child: Text(
                    versity[index],
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Colors.white
                      ),
                      
                    )
                    ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 70,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                            InkWell(
                              onTap: (){
                              
                              },
                              child: Card(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                              ),
                              child: SizedBox(
                                width: 150,
                                height: 20,
                                child: ElevatedButton(
                                  onPressed: (){
                                      setState(() {
                                });
                                  }, 
                                  child: Text(
                                    "ক ইউনিট",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                    ),
                                    ),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)
                                    ),
                                    primary:Colors.white
                                  ),
                                 ),
                              ),
                               ),
                            ),
                             Card(
                            elevation: 20,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: SizedBox(
                              width: 150,
                              height: 20,
                              child: ElevatedButton(
                                onPressed: (){
          
                                }, 
                                child: Text(
                                  "খ ইউনিট",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
                                  ),
                                  ),
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    
                                  ),
                                  primary:Colors.white
                                ),
                               ),
                            ),
                          ),
              
              
                        ],
                      ),
                        Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Card(
                            elevation: 20,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: SizedBox(
                              width: 150,
                              height: 20,
                              child: ElevatedButton(
                                onPressed: (){}, 
                                child: Text(
                                  "গ ইউনিট",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
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
                        Card(
                            elevation: 20,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: SizedBox(
                              width: 150,
                              height: 20,
                              child: ElevatedButton(
                                onPressed: (){}, 
                                child: Text(
                                  "ঘ ইউনিট",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
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
                    ],
                  ),
                ),
              
              ],
            ),
                  );
              }
              ),
          )
        ],
      )
      
    );
  }
}