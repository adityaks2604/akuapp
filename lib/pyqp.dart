import 'package:flutter/material.dart';
 

 class Pyqp extends StatefulWidget {
  const Pyqp({Key? key}) : super(key: key);

  @override
  State<Pyqp> createState() => _PyqpState();
}

class _PyqpState extends State<Pyqp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pyqp")
      ),
    );
  }
}