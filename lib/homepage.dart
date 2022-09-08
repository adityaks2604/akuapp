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
      backgroundColor: Color.fromARGB(255, 170, 189, 199),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        //leading: Icon(Icons.menu ,),
        title:
        Center(
          child: Container(
            child: Text("AKU TECH", style: TextStyle(
              fontWeight: FontWeight.bold, color: Color.fromARGB(221, 85, 47, 47)
            ),),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.transparent,
              ),
              child: Icon(Icons.sunny ),
            ),
          ),

        ],
      ),
       drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Container( 
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), 
        children: [
          
          Center(
            child: Container( padding: EdgeInsets.all(80) , margin: EdgeInsets.all(5) ,decoration: BoxDecoration(
              color: Colors.lightBlue, borderRadius: BorderRadius.circular(10),
            ), 
              child: Text("hi")
            ),
          ),
          Center(
            child: Container(padding: EdgeInsets.all(80) , margin: EdgeInsets.all(5) ,decoration: BoxDecoration(
              color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)
            ),
              child: Text("hi")
            ),
          ),
          Center(
            child: Container( padding: EdgeInsets.all(80) , margin: EdgeInsets.all(5) ,decoration: BoxDecoration(
              color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)
            ),
              child: Text("hi")
            ),
          ),
          Center(
             child: Container( padding: EdgeInsets.all(80) , margin: EdgeInsets.all(5) ,decoration: BoxDecoration(
               color: Colors.lightBlue, borderRadius: BorderRadius.circular(10) 
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
       
     
    );
  }
}