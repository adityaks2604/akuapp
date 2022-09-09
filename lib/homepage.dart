import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_app_aku/syllabus.dart';

 class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey, 
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
              child: Row( crossAxisAlignment: CrossAxisAlignment.center ,
                children: [Container(margin: EdgeInsets.all(20), height: 120, alignment: Alignment.centerLeft, 
                 child: Expanded(
                   child: Text("Aku", style: TextStyle(
                    fontSize: 50, fontWeight: FontWeight.bold
                   ),),
                 ),
                ),
                //SizedBox(width: 20,),
                  Expanded(
                    child: Container( alignment: Alignment.centerRight, height: 100, margin: EdgeInsets.all(10),
                      child: Image.asset('assets/images/student.png', fit: BoxFit.fill, ),
                      ),
                  ),
                ],
              ),
            ),
          ), 
          SizedBox(height: 22),
          Expanded(
            child: Container( margin: EdgeInsets.all(10),
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
                   child: InkWell(
                           onTap:() {
                                     Navigator.push(context, MaterialPageRoute(builder: (context)=>Sylabus()));
                                  },
                          child: Column(
                            children: [
                              // InkWell(
                              //   onTap:() {
                              //     Navigator.push(context, MaterialPageRoute(builder: (context)=>Sylabus()));
                              //   },
                               // child:  
                                Expanded(
                                  child: Container(
                                       margin: EdgeInsets.all(10),padding: EdgeInsets.all(6),
                                  child: Image.asset('assets/images/syllabus.png', alignment: Alignment.center,)),
                                ),
                               // ), 
                              Container( margin: EdgeInsets.only(bottom: 0),height: 42, decoration: BoxDecoration(color: Colors.deepOrange  ,borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft:Radius.circular(10))),width: double.infinity, padding: EdgeInsets.all(10), alignment: Alignment.bottomCenter,
                              child: Text("Syllabus", style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white
                              ),)) 
                            ],
                          ),
                        ),
                      
                    
                  ),
                ),
                Center(
                  child: Container(width: double.infinity, height: double.infinity, margin: EdgeInsets.all(20) ,decoration: BoxDecoration( 
                     color: Colors.white, borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(
                  color:  Colors.black87,offset: Offset(5.0,5.0,), blurRadius: 10, spreadRadius: 2,
                 ),],
                  ),
                   child: InkWell( 
                       onTap:() {
                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Sylabus()));
                              },
                     child: Column(
                        children: [
                          Expanded(
                            child: Container(
                               margin: EdgeInsets.all(10),padding: EdgeInsets.all(10), 
                          child: Image.asset('assets/images/pyqp.png', alignment: Alignment.center,))), 
                          Container( margin: EdgeInsets.only(bottom: 0),height: 42, decoration: BoxDecoration(color: Colors.deepOrange, 
                          borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft:Radius.circular(10))),width: double.infinity, padding: EdgeInsets.all(10) , alignment: Alignment.center,
                          child: Text("previous year", textAlign: TextAlign.center, style: TextStyle( color: Colors.white,
                            fontSize: 18, fontWeight: FontWeight.bold
                          ),)) 
                        ],
                      ),
                   ),
                  ),
                ),
                Center(
                  child: Container( width: double.infinity, height: double.infinity, margin: EdgeInsets.all(20), decoration: BoxDecoration(
                     color: Colors.white  , borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(
                  color:  Colors.black87,offset: Offset(5.0,5.0,), blurRadius: 10, spreadRadius: 2,
                 ),], 
                  ),       
                    child: InkWell(
                       onTap:() {
                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Sylabus()));
                              },
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                               margin: EdgeInsets.all(10),padding: EdgeInsets.all(10),
                          child: Image.asset('assets/images/holiday.png', alignment: Alignment.center,))), 
                          Container( margin: EdgeInsets.only(bottom: 0),height: 42, decoration: BoxDecoration(color: Colors.deepOrange, 
                          borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft:Radius.circular(10))),width: double.infinity, padding: EdgeInsets.all(10), alignment: Alignment.bottomCenter,
                          child: Text("Holiday", style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold ,color: Colors.white  
                          ),)) 
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                   child: Container(width: double.infinity, height: double.infinity, margin: EdgeInsets.all(20), decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10) ,boxShadow: [BoxShadow(
                  color:  Colors.black87,offset: Offset(5.0,5.0,), blurRadius: 10, spreadRadius: 2,
                 ),], 
                   ),
                     child: InkWell(
                       onTap:() {
                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Sylabus()));
                              },
                       child: Column(
                        children: [
                          Expanded(
                            child: Container(
                               margin: EdgeInsets.all(10),padding: EdgeInsets.all(20), 
                          child: Image.asset('assets/images/telegram.png', alignment: Alignment.center,))), 
                          Container( margin: EdgeInsets.only(bottom: 0), height: 42,decoration: BoxDecoration(color:Colors.deepOrange, 
                          borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft:Radius.circular(10))),width: double.infinity, padding: EdgeInsets.all(10), alignment: Alignment.bottomCenter,
                          child: Text("Join Telegram ", style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white
                          ),)) 
                        ],
                                         ),
                     ),  
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