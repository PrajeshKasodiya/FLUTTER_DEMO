import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:io';
import 'package:flutter/foundation.dart' show kIsWeb; //

class Food_Express extends StatefulWidget {
  const Food_Express({super.key});

  @override
  State<Food_Express> createState() => _Food_ExpressState();
}

class _Food_ExpressState extends State<Food_Express> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Padding(
          padding: const EdgeInsets.only(right: 22, left: 22),
          child: Center(
            child: Text(
              "Food Express",
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w900,
                color: Color.fromARGB(255, 21, 80, 25),
              ),
            ),
          ),
        ),
        imagesData(),
        Padding(
          padding:
              const EdgeInsets.only(top: 0, bottom: 0, right: 22, left: 22),
          child: Center(
            child: Text(
              "Delivery to your home",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.green.shade900,
              ),
            ),
          ),
        ),
        Padding(
          padding:
              const EdgeInsets.only(top: 0, bottom: 0, right: 22, left: 22),
          child: Center(
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.green.shade900,
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Colors.black,
              ),
              width: 25,
              height: 10,
              margin: EdgeInsets.only(
                right: 5,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              height: 10,
              width: 9,
              margin: EdgeInsets.only(right: 5),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              height: 10,
              width: 9,
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Center(
                  child: Text(
                    "Skip",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      color: Colors.green.shade900,
                    ),
                  ),
                ),
                width: 100,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.green.shade100,
                    borderRadius:
                        BorderRadius.horizontal(right: Radius.circular(50))),
              ),
              Container(
                child: Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FooD_Express_page2()));
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                width: 100,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.green.shade900,
                  borderRadius:
                      BorderRadius.horizontal(left: Radius.circular(50)),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }

  Widget imagesData() {
    if (!kIsWeb) {
      return Image.asset(
        'assets/images/Food_Express.jpg',
      );
    } else {
      return Image.asset(
        'assets/images/Food_Express.jpg',
        height: 300,
      );
    }
  }
}

class FooD_Express_page2 extends StatefulWidget {
  const FooD_Express_page2({super.key});

  @override
  State<FooD_Express_page2> createState() => _FooD_Express_page2State();
}

class _FooD_Express_page2State extends State<FooD_Express_page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Padding(
          padding: const EdgeInsets.only(right: 22, left: 22),
          child: Center(
            child: Text(
              "Food Express",
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w900,
                color: Color.fromARGB(255, 21, 80, 25),
              ),
            ),
          ),
        ),
        imagesData2(),
        Padding(
          padding: const EdgeInsets.only(right: 22, left: 22),
          child: Center(
            child: Text(
              "Prepared By experts",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.green.shade900,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 22, left: 22),
          child: Center(
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.green.shade900,
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              height: 10,
              width: 9,
              margin: EdgeInsets.only(
                right: 5,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Colors.black,
              ),
              width: 25,
              height: 10,
              margin: EdgeInsets.only(right: 5),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              height: 10,
              width: 9,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Center(
                child: Text(
                  "Skip",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    color: Colors.green.shade900,
                  ),
                ),
              ),
              width: 100,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  borderRadius:
                      BorderRadius.horizontal(right: Radius.circular(50))),
            ),
            Container(
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Food_Express_page3()));
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              width: 100,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.green.shade900,
                borderRadius:
                    BorderRadius.horizontal(left: Radius.circular(50)),
              ),
            ),
          ],
        )
      ]),
    );
  }

  Widget imagesData2() {
    if (!kIsWeb) {
      return Image.asset('images/Prepade.png');
    } else {
      return Image.asset(
        'images/Prepade.png',
        height: 300,
      );
    }
  }
}

class Food_Express_page3 extends StatefulWidget {
  const Food_Express_page3({super.key});

  @override
  State<Food_Express_page3> createState() => _Food_Express_page3State();
}

class _Food_Express_page3State extends State<Food_Express_page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Padding(
          padding: const EdgeInsets.only(right: 22, left: 22),
          child: Center(
            child: Text(
              "Food Express",
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w900,
                color: Color.fromARGB(255, 21, 80, 25),
              ),
            ),
          ),
        ),
        imagesData3(),
        Padding(
          padding: const EdgeInsets.only(right: 22, left: 22),
          child: Center(
            child: Text(
              "Enjoy with everyone",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.green.shade900,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 22, left: 22),
          child: Center(
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.green.shade900,
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              height: 10,
              width: 9,
              margin: EdgeInsets.only(
                right: 5,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              height: 10,
              width: 9,
              margin: EdgeInsets.only(right: 5),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Colors.black,
              ),
              width: 25,
              height: 10,
            )
          ],
        ),
        Container(
          child: Center(
            child: Text(
              "Let'sGo",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
          ),
          width: 150,
          height: 40,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 24, 43, 54),
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),
        ),
      ]),
    );
  }

  Widget imagesData3() {
    if (!kIsWeb) {
      return Image.asset('images/Enjoy.png');
    } else {
      return Image.asset(
        'images/Enjoy.png',
        height: 300,
      );
    }
  }
}
