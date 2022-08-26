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
      backgroundColor: Colors.white54,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Day 4 Homework"),
        leading: Icon(Icons.menu),
        actions:[Icon(Icons.account_circle_sharp)]
      ),
      body: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(color: Colors.black87,offset: Offset(-4.5, -6.6))
          ],
          color:Color(0XFF009688),
          borderRadius: BorderRadius.circular(30), // border:Border.all(color: Colors.black87,width: 20),
            gradient:LinearGradient(colors: [
              Colors.purpleAccent,
              Colors.orange,
              Colors.brown,
              Colors.deepOrangeAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
            )
        ),
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(25),
        height: 300,
        width: 600,
        alignment: Alignment.topRight,
        child: Text("Mahbub",style: TextStyle(color: Colors.cyanAccent,
                     decorationThickness: 20,fontSize:30,)),
      ),

    );
  }
}
