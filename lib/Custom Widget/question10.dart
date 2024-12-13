import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: custom(),));
}

class custom extends StatefulWidget {
  const custom({super.key});

  @override
  State<custom> createState() => _customState();
}

class _customState extends State<custom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Custom Widget"),),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Container(
                height: 50,
                width: 150,
                color: Colors.blueGrey,
                child: Row(
                  children: [
                    Icon(Icons.star),
                    SizedBox(width: 5,),
                    Icon(Icons.star),SizedBox(width: 5,),
                    Icon(Icons.star),SizedBox(width: 5,),
                    Icon(Icons.star_border),SizedBox(width: 5,),
                    Icon(Icons.star_border),SizedBox(width: 5,),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
