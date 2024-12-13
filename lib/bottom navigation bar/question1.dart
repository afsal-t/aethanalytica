import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:bottom() ,));
}


class bottom extends StatefulWidget {
  const bottom({super.key});

  @override
  State<bottom> createState() => _bottomState();
}

class _bottomState extends State<bottom> {
  int index=1;
  var screen =[
      Text("home"),
      Text("chat"),
       Text("settings")
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (tapindex){
          setState(() {
            index=tapindex;
          });
    }
    ,


        items: [BottomNavigationBarItem(icon: Icon(Icons.settings,),label: "home",backgroundColor: Colors.yellow),
  BottomNavigationBarItem(icon: Icon(Icons.chat,),label: "Chat",backgroundColor: Colors.yellow),
  BottomNavigationBarItem(icon: Icon(Icons.call,),label: "settings",backgroundColor: Colors.yellow),

    ]),
  body: Center(
  child: screen[index],
  ),
  );
  }
}

