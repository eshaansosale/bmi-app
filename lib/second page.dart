import 'package:flutter/material.dart';

class secondpage extends StatefulWidget {
   secondpage({required this.bmi});
int bmi;

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Result"),
      ),
          body: Column(
        children: [
          Text("your bmi is ${widget.bmi}",style: TextStyle(color: Colors.indigo,fontSize: 40.0,fontWeight: FontWeight.bold)),

      ],

      ),
    );
  }
}
