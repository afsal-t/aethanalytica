import 'dart:async';

import 'package:flutter/material.dart';

import 'home.dart';

void main(){
  runApp(MaterialApp(home: splash(),));
}


class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {

  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>homee()));
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: Center(
        child: Text("Sharp men",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),),
      ),
    );
  }
}

