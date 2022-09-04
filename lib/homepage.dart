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
      body: Stack( 
      children: [ 
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          // ignore: prefer_const_constructors
          decoration: BoxDecoration(
           gradient: LinearGradient( 
            colors: [ 
              Color(0xff213A50), Color(0xff071938)
            ])
          ),
        ),
        
         Column( 
          
          children: [
            SizedBox(height: 50,),
            Container( 
              
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),
              child: Text("AKU Syllabus",style: TextStyle(
                fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white,
              ),),
            ),
            
          ],
         )
      ],
      
      
      )
    );
  }
}