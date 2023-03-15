import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Search());
}

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
    width: double.infinity,
         padding: EdgeInsets.all(5),
         child:Column(
           children: [
             SizedBox(height: 22,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Icon(Icons.arrow_circle_left,color: Colors.teal,size: 35,),
                 Row(
                   children: [
                   // Icon(Icons.message_outlined,color: Colors.teal,size: 25,),
                   // Padding(padding: EdgeInsets.all(3)),
                   Icon(Icons.add_circle_outline,color: Colors.teal,size: 30,),
                   Padding(padding: EdgeInsets.all(5)),
                   ]
                 )
               ],
             ),
           Padding(
             padding: EdgeInsets.only(left: 30,right: 30,top: 5),
             child: TextField(
               textInputAction: TextInputAction.search,
               decoration: InputDecoration(
                 hintText: "Search Your Dream Job",
                 prefixIcon: Icon(Icons.search),
                 contentPadding: EdgeInsets.symmetric(vertical: 0),
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.all(Radius.circular(90.0)),
                 ),
               ),

             ),
           ),
             SizedBox(height: 15,),
             Image.asset("asset/ad.png"),
             SizedBox(height: 15,),
             Container(
               alignment: Alignment.centerLeft,
                 padding: EdgeInsets.only(left: 30),
                 child: Text("Trends",
                   style: TextStyle(fontWeight: FontWeight.bold,
                   fontSize: 25),)
             ),
             SizedBox(height: 10,),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 SizedBox(
                   width: 153,
                   height: 182,
                   child: Container(
                     decoration: BoxDecoration(
                       color: Colors.teal.shade700,
                       borderRadius: BorderRadius.circular(15),
                     ),
                     child: Column(
                       children: [
                         SizedBox(height: 10,),
                         Image.asset("asset/l.png"),
                         SizedBox(height: 8,),
                         Text("Lawyer in Paris",style: TextStyle(fontSize: 17, color: Colors.white),),
                         SizedBox(height: 8,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [
                             Text("4.6k views",style: TextStyle(fontSize: 12, color: Colors.white),),
                             Row(
                               children: [
                                 Icon(Icons.star,color: CupertinoColors.systemYellow,size: 20,),
                                 Icon(Icons.star,color: CupertinoColors.systemYellow,size: 20,),
                                 Icon(Icons.star,color: CupertinoColors.inactiveGray,size: 20,),
                               ],
                             ),

                           ],
                         )
                       ],
                     ),
                   ),
                 ),
                 SizedBox(width: 10,),
                 SizedBox(
                   width: 153,
                   height: 182,
                   child: Container(
                     decoration: BoxDecoration(
                       color: Colors.teal.shade700,
                       borderRadius: BorderRadius.circular(15),
                     ),
                     child: Column(
                       children: [
                         SizedBox(height: 10,),
                         Image.asset("asset/l.png"),
                         SizedBox(height: 8,),
                         Text("Lawyer in Paris",style: TextStyle(fontSize: 17, color: Colors.white),),
                         SizedBox(height: 8,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [
                             Text("4.6k views",style: TextStyle(fontSize: 12, color: Colors.white),),
                             Row(
                               children: [
                                 Icon(Icons.star,color: CupertinoColors.systemYellow,size: 20,),
                                 Icon(Icons.star,color: CupertinoColors.systemYellow,size: 20,),
                                 Icon(Icons.star,color: CupertinoColors.inactiveGray,size: 20,),
                               ],
                             ),

                           ],
                         )
                       ],
                     ),
                   ),
                 )
               ],
             ),
             SizedBox(height: 15,),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 SizedBox(
                   width: 153,
                   height: 182,
                   child: Container(
                     decoration: BoxDecoration(
                       color: Colors.teal.shade700,
                       borderRadius: BorderRadius.circular(15),
                     ),
                     child: Column(
                       children: [
                         SizedBox(height: 10,),
                         Image.asset("asset/l.png"),
                         SizedBox(height: 8,),
                         Text("Lawyer in Paris",style: TextStyle(fontSize: 17, color: Colors.white),),
                         SizedBox(height: 8,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [
                             Text("4.6k views",style: TextStyle(fontSize: 12, color: Colors.white),),
                             Row(
                               children: [
                                 Icon(Icons.star,color: CupertinoColors.systemYellow,size: 20,),
                                 Icon(Icons.star,color: CupertinoColors.systemYellow,size: 20,),
                                 Icon(Icons.star,color: CupertinoColors.inactiveGray,size: 20,),
                               ],
                             ),

                           ],
                         )
                       ],
                     ),
                   ),
                 ),
                 SizedBox(width: 10,),
                 SizedBox(
                   width: 153,
                   height: 182,
                   child: Container(
                     decoration: BoxDecoration(
                       color: Colors.teal.shade700,
                       borderRadius: BorderRadius.circular(15),
                     ),
                     child: Column(
                       children: [
                         SizedBox(height: 10,),
                         Image.asset("asset/l.png"),
                         SizedBox(height: 8,),
                         Text("Lawyer in Paris",style: TextStyle(fontSize: 17, color: Colors.white),),
                         SizedBox(height: 8,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [
                             Text("4.6k views",style: TextStyle(fontSize: 12, color: Colors.white),),
                             Row(
                               children: [
                                 Icon(Icons.star,color: CupertinoColors.systemYellow,size: 20,),
                                 Icon(Icons.star,color: CupertinoColors.systemYellow,size: 20,),
                                 Icon(Icons.star,color: CupertinoColors.inactiveGray,size: 20,),
                               ],
                             ),

                           ],
                         )
                       ],
                     ),
                   ),
                 )
               ],
             )

           ]
        )),
        bottomNavigationBar: BottomNavigationBar(
         type: BottomNavigationBarType.fixed,
          elevation: double.infinity,
          showUnselectedLabels: true,
          fixedColor: Colors.teal.shade900,
          unselectedItemColor: Colors.teal.shade900,
          unselectedFontSize: 15,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home,color:  Colors.teal.shade900,size: 30,),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search,color:  Colors.teal.shade900,size: 30,),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.maps_home_work,color:  Colors.teal.shade900,size: 30,),
              label: 'Your Job',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person,color:  Colors.teal.shade900,size: 30,),
              label: 'Profile',
            ),
          ],
        ),



        ));
  }
  }

