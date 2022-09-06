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
      backgroundColor: Color.fromARGB(255, 111, 117, 120),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(Icons.menu ,),
        title:
        Center(
          child: Container(
            child: Text("AKU TECH", style: TextStyle(
              fontWeight: FontWeight.bold,
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
      body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      children: [
        Center(
          child: Container( padding: EdgeInsets.all(10), decoration: BoxDecoration(  
            color: Colors.lightBlue, 
          ), 
            child: Text("hi")
          ),
        ),
        Center(
          child: Container( padding: EdgeInsets.all(10), decoration: BoxDecoration(
             color: Colors.lightBlue,
          ),
            child: Text("hi")
          ),
        ),
        Center(
          child: Container( padding: EdgeInsets.all(10), decoration: BoxDecoration( 
             color: Colors.lightBlue,
          ),
            child: Text("hi")
          ),
        ),
        Center(
          child: Container( padding: EdgeInsets.all(10), decoration: BoxDecoration(
             color: Colors.lightBlue, 
          ),
            child: Text("hi")
          ),
        ),
        Center(
          child: Container( padding: EdgeInsets.all(10), decoration: BoxDecoration(
             color: Colors.lightBlue,
          ),
            child: Text("hi")
          ),
        ),
        Center(
          child: Container( padding: EdgeInsets.all(10), decoration: BoxDecoration(  
             color: Colors.lightBlue,
          ),
            child: Text("hi")
          ),
        ),
        Center(
          child: Container( padding: EdgeInsets.all(10), decoration: BoxDecoration( 
             color: Colors.lightBlue,
          ),
            child: Text("hi")
          ),
        ),
        Center(
          child: Container( padding: EdgeInsets.all(10), decoration: BoxDecoration(
             color: Colors.lightBlue,
          ),
            child: Text("hi")
          ),
        ),
        
      ],
      ),
       
     
    );
  }
}