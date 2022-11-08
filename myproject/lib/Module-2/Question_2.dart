// Create an application to input 2 numbers from user and all numbers between those 2
// numbers in next activity

import 'package:flutter/material.dart';

class Question_two extends StatelessWidget {
  Question_two({super.key});

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
            TextFormField(
              controller: _TextController,
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
