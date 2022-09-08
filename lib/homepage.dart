import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

 class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple, 
     appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      // leading: Icon(Icons.menu ,color: Colors.black ,),
      // //   title:
      // //   Center(
      // //     child: Container(
      // //       child: Text("AKU TECH", style: TextStyle(
      // //         fontWeight: FontWeight.bold, color: Color.fromARGB(221, 85, 47, 47)
      // //       ),),
      // //     ),
      // //   ),
      // //   actions: [
      // //     Padding(
      // //       padding: const EdgeInsets.all(10.0),
      // //       child: Container(
              
      // //         width: 30,
      // //         height: 30,
      // //         decoration: BoxDecoration(
      // //           color: Colors.transparent,
      // //         ),
      // //         child: Icon(Icons.sunny ),
      // //       ),
      // //     ),

      // //   ],
       ), 
        drawer: Drawer(
      //   // Add a ListView to the drawer. This ensures the user can scroll
      //   // through the options in the drawer if there isn't enough vertical
      //   // space to fit everything.
      //   child: ListView(
      //     // Important: Remove any padding from the ListView.
      //     padding: EdgeInsets.zero,
      //     children: [
      //       const DrawerHeader(
      //         decoration: BoxDecoration(
      //          gradient: LinearGradient(colors:[ Colors.blue, Colors.black38 ], 
      //           ),
      //         ),
      //         child: Text('Drawer Header'),
      //       ),
      //       ListTile(
      //         title: const Text('Item 1'),
      //         onTap: () {
      //           // Update the state of the app
      //           // ...
      //           // Then close the drawer
      //           Navigator.pop(context);
      //         },
      //       ),
      //       ListTile(
      //         title: const Text('Item 2'),
      //         onTap: () {
      //           // Update the state of the app
      //           // ...
      //           // Then close the drawer
      //           Navigator.pop(context);
      //         },
      //       ),
      //     ],
      //   ),
        ),
      body: Column(
        children: [
          SafeArea(
            child: Container( margin:EdgeInsets.fromLTRB(26, 10, 0, 5),
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              width: double.infinity,
              height: 150,  
              decoration: BoxDecoration (
                borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(20)),
                 color: Colors.white,boxShadow: [BoxShadow(
                  color:  Colors.black87,offset: Offset(5.0,5.0,), blurRadius: 10, spreadRadius: 2,
                 ),],
              ),
              child: Image.asset('assets/images/student.png', alignment: Alignment.centerRight,),
            ),
          ),
          Expanded(
            child: Container( 
              child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              children: [
                
                Center(
                  child: Container( width: double.infinity, height: double.infinity, margin: EdgeInsets.all(20) ,decoration: BoxDecoration(
                    // gradient: LinearGradient(colors:[ Colors.blue, Colors.grey], 
                    //   )
                      borderRadius: BorderRadius.circular(10), color: Colors.white,boxShadow: [BoxShadow(
                  color:  Colors.black87,offset: Offset(5.0,5.0,), blurRadius: 10, spreadRadius: 2,
                 ),],
                  ), 
                    child: Text("hi")
                  ),
                ),
                Center(
                  child: Container(width: double.infinity, height: double.infinity, margin: EdgeInsets.all(20) ,decoration: BoxDecoration( 
                     color: Colors.white, borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(
                  color:  Colors.black87,offset: Offset(5.0,5.0,), blurRadius: 10, spreadRadius: 2,
                 ),],
                  ),
                    child: Text("hi")
                  ),
                ),
                Center(
                  child: Container( width: double.infinity, height: double.infinity, margin: EdgeInsets.all(20), decoration: BoxDecoration(
                     color: Colors.white  , borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(
                  color:  Colors.black87,offset: Offset(5.0,5.0,), blurRadius: 10, spreadRadius: 2,
                 ),], 
                  ),
                    child: Text("hi")
                  ),
                ),
                Center(
                   child: Container(width: double.infinity, height: double.infinity, margin: EdgeInsets.all(20), decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10) ,boxShadow: [BoxShadow(
                  color:  Colors.black87,offset: Offset(5.0,5.0,), blurRadius: 10, spreadRadius: 2,
                 ),], 
                   ),
                     child: Text("hi")
                   ),
                 ),
                // Center(
                //   child: Container( padding: EdgeInsets.all(80) , margin: EdgeInsets.all(5) ,decoration: BoxDecoration(
                //     color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)
                //   ),
                //     child: Text("hi")
                //   ),
                // ),
                // Center(
                //   child: Container( padding: EdgeInsets.all(80) , margin: EdgeInsets.all(5) ,decoration: BoxDecoration(
                //     color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)
                //   ),
                //     child: Text("hi")
                //   ),
                // ),
                // Center(
                //   child: Container( padding: EdgeInsets.all(80) , margin: EdgeInsets.all(5) ,decoration: BoxDecoration(
                //     color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)
                //   ),
                //     child: Text("hi")
                //   ),
                // ),
                // Center(
                //   child: Container( padding: EdgeInsets.all(80) , margin: EdgeInsets.all(5) ,decoration: BoxDecoration(
                //     color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)
                //   ),
                //     child: Text("hi")
                //   ),
                // ),
                
              ],
              ),
            ),
          ),
        ],
      ),
       
     
    );
  }
}