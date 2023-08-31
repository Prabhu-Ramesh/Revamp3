// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Day3 extends StatefulWidget {
  const Day3({super.key});

  @override
  State<Day3> createState() => _Day3State();
}

class _Day3State extends State<Day3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 3"),
      ),
      body: Row(
        children: [
          SizedBox(
            width: 200,
            child: TextFormField(
              maxLength: 10,
              maxLines: 4,
              decoration: InputDecoration(
                  // hintText: "Enter Your Name",
                  helperText: "This is helper",
                  focusedBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(15)),
                      borderSide: BorderSide(color: Colors.brown, width: 2)),
                  border: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(15))),
                  prefix: Text("+91"),
                  // prefixText: "+91 ",
                  // suffixText: "@gmail.com",
                  // prefixIcon: Icon(Icons.email),
                  // suffixIcon: Icon(Icons.visibility_off),
                  labelText: "Enter Your Name"),
            ),
          ),
          SizedBox(height: 40, width: 30),
          SizedBox(
            width: 150,
            height: 50,
            child: ElevatedButton(onPressed: () {}, child: Text("Click")),
          ),
          Container(
            height: 100,
            width: 200,
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.red, width: 2),
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: const [
                Text("This is container 1"),
                Text("This is container 2"),
              ],
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Card(
              color: Colors.white,
              elevation: 7,
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Text("data"),
              ),
            ),
          ),
          TextButton(onPressed: () {}, child: Text("Create Account"))
        ],
      ),
    );
  }
}
