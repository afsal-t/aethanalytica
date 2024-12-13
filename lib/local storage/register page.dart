import 'package:flutter/material.dart';

class register extends StatefulWidget {
  const register({super.key});

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  labelText: "Name",
                  border:OutlineInputBorder(borderRadius: BorderRadius.circular(30))
              ),
            ),  SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                  labelText: "email",
                  border:OutlineInputBorder(borderRadius: BorderRadius.circular(30))
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                  labelText: "Password",
                  border:OutlineInputBorder(borderRadius: BorderRadius.circular(30))
              ),
            ),  SizedBox(height: 20,),
            
            ElevatedButton(onPressed: (){}, child: Text("Register"))
          ],
        ),
      ),
    );
  }
}
