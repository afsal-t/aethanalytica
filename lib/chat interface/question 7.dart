import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner:false,home: chatt(),));
}


class chatt extends StatefulWidget {
  const chatt({super.key});

  @override
  State<chatt> createState() => _chattState();
}

class _chattState extends State<chatt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,title: Center(child: Text("Afsal",style: TextStyle(color: Colors.black),)),

      actions: [
        Icon(Icons.call),
        SizedBox(width: 10,),
        Icon(Icons.video_call),
      ],),
    body:Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("Hello where are you"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 360),
            child: Text("In my home town"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("How do you do?"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 360),
            child: Text("fine what about you"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("good,thankyou"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("What about our today's lunch"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 390),
            child: Text("lets have a look"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("okey then fine"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("see u soon"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 360),
      child: Text("Iam comming to you"),
    ),Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("where will be you today morning"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 390),
            child: Text("Office or home "),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("How do you do?"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 360),
            child: Text("fine what about you"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("good,thankyou"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 390),
            child: Text("how was your day"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 380),
            child: Text("good,thankyou"),
          ),

          TextField(
            decoration: InputDecoration(
              labelText: "Type Something",
                border:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30))
            ),
          )


        ],
      ),
    ),);
  }
}
