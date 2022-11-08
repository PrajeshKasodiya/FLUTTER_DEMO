import 'dart:io';
import 'dart:math';
import 'package:flutter/material.dart';

class Question_one extends StatefulWidget {
  const Question_one({super.key});

  @override
  State<Question_one> createState() => _Question_oneState();
}

class _Question_oneState extends State<Question_one> {
  int? number;
  int? result;
  final _TextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              color: Color(0xFF87CEEB),
              height: 300,
              child: Center(
                  child: Text(
                "$result",
                style: TextStyle(fontSize: 20),
              )),
            ),
            TextFormField(
              controller: _TextController,
              onEditingComplete: () {
                setState(() {
                  int number = int.parse(_TextController.text.toString());
                  int digit = number % 10;
                  number = number ~/ 10;

                  int digit2 = number % 10;
                  number = number ~/ 10;

                  int digit3 = number % 10;
                  number = number ~/ 10;

                  int reversed =
                      (digit * 1000) + (digit2 * 100) + (digit3 * 10) + number;

                  result = reversed;
                });
              },
              decoration: InputDecoration(
                  hintText: "Enter Four Digit Number..",
                  border: OutlineInputBorder(),
                  suffixIcon: IconButton(
                      onPressed: () {
                        _TextController.clear();
                      },
                      icon: Icon(Icons.clear))),
            ),
          ],
        ),
      ),
    );
  }
}
