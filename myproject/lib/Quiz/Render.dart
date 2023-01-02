import 'package:flutter/material.dart';
import 'package:myproject/Quiz/demo.dart';

import 'package:myproject/Quiz/gameHomePage.dart';
import 'package:myproject/main.dart';

class renderGame extends StatefulWidget {
  const renderGame({super.key});

  @override
  State<renderGame> createState() => _renderGameState();
}

class _renderGameState extends State<renderGame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        color: Color(0xFFFEE8B6),
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Image.asset(
              "assets/images/Remote.png",
              width: 300,
              height: 300,
            ),
            Container(),
            Text(
              "WelCome",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Game Live Streaming App",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 60,
            ),
            ElevatedButton.icon(
              icon: const Icon(
                Icons.add_circle,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => demo()),
                );
              },
              label: Text(
                "Start",
                style: const TextStyle(fontSize: 16, color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 253, 178, 3),
                fixedSize: const Size(280, 43),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
