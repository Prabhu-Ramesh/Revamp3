// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.account_circle),
        title: Text("My App"),
        centerTitle: false,
        // backgroundColor: Colors.white,
        elevation: 6,
        actions: const [
          Center(child: Text("Home")),
          SizedBox(width: 10),
          Center(child: Text("About")),
          SizedBox(width: 10),
          Center(child: Text("Contact")),
          SizedBox(width: 10),
        ],
      ),
      body: Center(
        child: TextButton(
            style: TextButton.styleFrom(backgroundColor: Colors.orange),
            onPressed: () {},
            child: Text("Click")),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Example Tooltip",
        // backgroundColor: Colors.white,
        hoverColor: Colors.red,
        splashColor: Colors.green,
        elevation: 10,
        onPressed: () {
          print("floatingActionButton pressed");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
