import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myproject/DemoApplicationDesign.dart';

class ElevetedButtonexample extends StatefulWidget {
  const ElevetedButtonexample({super.key});

  @override
  State<ElevetedButtonexample> createState() => _ElevetedButtonexampleState();
}

class _ElevetedButtonexampleState extends State<ElevetedButtonexample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task designs : '),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text('Task-1'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Taskdesign_one()));
                      },
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/images/Task1.jpeg',
                      fit: BoxFit.fill,
                    ),
                    width: 250,
                    height: 250,
                  )
                ],
              ),
              Container(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text('Task-2'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TaskDesign_Two()));
                      },
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/images/Task2.jpeg',
                      fit: BoxFit.fill,
                    ),
                    width: 250,
                    height: 250,
                  )
                ],
              ),
              Container(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text('Task-3'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TaskDesign_Three()));
                      },
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/images/Task3.jpeg',
                      fit: BoxFit.fill,
                    ),
                    width: 250,
                    height: 250,
                  )
                ],
              ),
              Container(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text('Task-4'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TaskDesign_four()));
                      },
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/images/Task4.jpeg',
                      fit: BoxFit.fill,
                    ),
                    width: 250,
                    height: 250,
                  )
                ],
              ),
              Container(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text('Task-5'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TaskDesign_Five()));
                      },
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/images/Task5.jpeg',
                      fit: BoxFit.fill,
                    ),
                    width: 250,
                    height: 250,
                  )
                ],
              ),
              Container(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text('Task-6'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Taskdesign_Six()));
                      },
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/images/Task6.jpeg',
                      fit: BoxFit.fill,
                    ),
                    width: 250,
                    height: 250,
                  )
                ],
              ),
              Container(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text('Task-7'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Taskdesign_Seven()));
                      },
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/images/Task7.jpeg',
                      fit: BoxFit.fill,
                    ),
                    width: 250,
                    height: 250,
                  )
                ],
              ),
              Container(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ElevatedButton(
                      child: Text('Task-8'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TaskDesign_Eight()));
                      },
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/images/Task8.jpeg',
                      fit: BoxFit.fill,
                    ),
                    width: 250,
                    height: 250,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// for task 1 code

class Taskdesign_one extends StatelessWidget {
  const Taskdesign_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 60),
            width: double.maxFinite,
            height: 122,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 110,
                    color: Color(0xFFFFB6C1),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.home,
                              size: 35,
                            ),
                          ),
                          GestureDetector(
                            onTap: (() {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DemoDesigns()));
                            }),
                            child: Container(
                              child: Text(
                                "HOME",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    width: 110,
                    color: Colors.grey,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.email,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "EMAIL",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    width: 110,
                    color: Color(0xFF8fbc8f),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.alarm,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "ALARM",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                ]),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            width: double.maxFinite,
            height: 122,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 110,
                    color: Color(0xFFFF1493),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.wallet,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "WALLET",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    width: 110,
                    color: Color(0xFFFFA07A),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.backup,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "BACKUP",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    width: 110,
                    color: Color(0xFF20B2AA),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.book,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "BOOK",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                ]),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            width: double.maxFinite,
            height: 122,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 110,
                    color: Color(0xFF4682B4),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.phone,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "PHONE",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    width: 110,
                    color: Color(0xFFfa8072),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.note,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "NOTES",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    width: 110,
                    color: Color(0xFFDC143C),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.print,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "PRINT",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                ]),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            width: double.maxFinite,
            height: 122,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 110,
                    color: Color(0xFFba55d3),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.camera,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "CAMERA",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    width: 110,
                    color: Color(0xFF6495ED),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.person,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "PERSON",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    width: 110,
                    color: Color(0xFFC0C0C0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.music_note,
                              size: 35,
                            ),
                          ),
                          Container(
                            child: Text(
                              "MUSIC",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ]),
                  ),
                ]),
          ),
        ]),
      ),
    );
  }
}

// for task 2 code

class TaskDesign_Two extends StatelessWidget {
  const TaskDesign_Two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.maxFinite,
            height: 200,
            color: Colors.orange,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Row/Col",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  height: 1,
                  color: Color.fromARGB(142, 62, 62, 62),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    margin: EdgeInsets.only(top: 5, bottom: 5),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Text(
                                "<-",
                                style: TextStyle(color: Colors.black),
                              ),
                              Container(
                                width: 150,
                                child: Column(children: [
                                  Text(
                                    "Layout",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "Row",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ]),
                              ),
                              Text(
                                "->",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "<-",
                                style: TextStyle(color: Colors.black),
                              ),
                              Container(
                                width: 150,
                                child: Column(children: [
                                  Text(
                                    "Main axisalignment",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "space around",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ]),
                              ),
                              Text(
                                "->",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ]),
                  ),
                ),
                Container(
                  height: 1,
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    margin: EdgeInsets.only(top: 5, bottom: 5),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "<-",
                                style: TextStyle(color: Colors.black),
                              ),
                              Container(
                                width: 120,
                                child: Column(children: [
                                  Text(
                                    "main axis size",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "max",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ]),
                              ),
                              Text(
                                "->",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "<-",
                                style: TextStyle(color: Colors.black),
                              ),
                              Container(
                                width: 200,
                                child: Column(children: [
                                  Text(
                                    "Cross Axis alignment",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "stretch",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ]),
                              ),
                              Text(
                                "->",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ]),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height - 200,
            color: Colors.yellow,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    child: Container(
                      child: Icon(
                        Icons.star,
                        size: 50,
                        color: Colors.yellow,
                      ),
                    ),
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    child: Container(
                      child: Icon(
                        Icons.star,
                        size: 100,
                        color: Colors.yellow,
                      ),
                    ),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    child: Container(
                      child: Icon(
                        Icons.star,
                        size: 50,
                        color: Colors.yellow,
                      ),
                    ),
                    width: 50,
                    height: 50,
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}

// for task 3 code

class TaskDesign_Three extends StatelessWidget {
  const TaskDesign_Three({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.lightGreen,
                ),
                height: 120,
                width: double.maxFinite,
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blueGrey,
                        ),
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlueAccent,
                        ),
                        height: 100,
                        width: 100,
                      ),
                    ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Container(
                height: 120,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow,
                ),
              ),
            ),
            Container(
              height: 120,
              width: double.maxFinite,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.lightBlue,
              ),
            ),
          ]),
        ),
      )),
    );
  }
}

// for task 4 code

class TaskDesign_four extends StatelessWidget {
  const TaskDesign_four({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Row(
            children: [
              //for 1 page
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Container(
                  child: Column(children: [
                    Container(
                      width: 110,
                      height: 150,
                      color: Colors.greenAccent,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 55,
                          height: 120,
                          color: Colors.blueAccent,
                        ),
                        Container(
                          width: 55,
                          height: 120,
                          color: Colors.redAccent,
                        ),
                      ],
                    ),
                    Container(
                      width: 110,
                      height: 250,
                      color: Colors.pinkAccent,
                    ),
                    Container(
                      width: 110,
                      height: 100,
                      color: Colors.blueAccent,
                    ),
                  ]),
                ),
              ),
              // for 2 page
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        width: 110,
                        height: 250,
                        color: Colors.pinkAccent,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              width: 55,
                              height: 250,
                              color: Colors.greenAccent,
                            ),
                            Container(
                              child: Column(children: [
                                Container(
                                  width: 55,
                                  height: 100,
                                  color: Colors.blue,
                                ),
                                Container(
                                  width: 55,
                                  height: 150,
                                  color: Colors.redAccent,
                                ),
                              ]),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 110,
                        height: 120,
                        color: Colors.greenAccent,
                      ),
                    ],
                  ),
                ),
              ),
              // for 3 page
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(children: [
                        Container(
                          width: 55,
                          height: 450,
                          color: Colors.greenAccent,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                width: 55,
                                height: 100,
                                color: Colors.blue,
                              ),
                              Container(
                                width: 55,
                                height: 350,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      width: 110,
                      height: 170,
                      color: Colors.purpleAccent,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// for task 5 code

class TaskDesign_Five extends StatelessWidget {
  const TaskDesign_Five({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(100),
                topRight: Radius.circular(100),
                bottomLeft: Radius.circular(100),
                bottomRight: Radius.circular(100),
              ),
              color: Color.fromARGB(255, 240, 183, 186),
            ),
            child: Icon(
              Icons.person,
              color: Colors.red,
              size: 50,
            ),
          ),
          Container(
            child: Icon(
              Icons.person,
              color: Color.fromARGB(255, 5, 87, 124),
              size: 50,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(100),
                topRight: Radius.circular(100),
                bottomLeft: Radius.circular(100),
                bottomRight: Radius.circular(100),
              ),
              color: Color.fromARGB(255, 106, 207, 230),
            ),
          ),
          Container(
            child: Icon(
              Icons.person,
              color: Color.fromARGB(255, 159, 222, 10),
              size: 50,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(100),
                topRight: Radius.circular(100),
                bottomLeft: Radius.circular(100),
                bottomRight: Radius.circular(100),
              ),
              color: Color.fromARGB(255, 213, 228, 142),
            ),
          ),
          Container(
            child: Icon(
              Icons.person,
              color: Color.fromARGB(255, 245, 10, 183),
              size: 50,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(100),
                topRight: Radius.circular(100),
                bottomLeft: Radius.circular(100),
                bottomRight: Radius.circular(100),
              ),
              color: Color.fromARGB(255, 236, 110, 227),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 40),
                child: Icon(
                  Icons.person,
                  color: Colors.red,
                  size: 50,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(100),
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                  color: Color.fromARGB(255, 224, 155, 155),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 40),
                child: Icon(
                  Icons.person,
                  color: Color.fromARGB(255, 8, 154, 227),
                  size: 50,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(100),
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                  color: Color.fromARGB(255, 147, 212, 244),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 40),
                child: Icon(
                  Icons.person,
                  color: Color.fromARGB(255, 173, 222, 11),
                  size: 50,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(100),
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                  color: Color.fromARGB(255, 205, 230, 170),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 40),
                child: Icon(
                  Icons.person,
                  color: Color.fromARGB(255, 229, 8, 174),
                  size: 50,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(100),
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                  color: Color.fromARGB(255, 237, 158, 233),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// for task 6 code

class Taskdesign_Six extends StatelessWidget {
  const Taskdesign_Six({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.shopping_cart,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.shopping_cart,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.shopping_cart,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.shopping_cart,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
          ]),
        ),
        Container(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.message,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.message,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.message,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.message,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
          ]),
        ),
        Container(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.rice_bowl_sharp,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.rice_bowl_sharp,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.rice_bowl_sharp,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.rice_bowl_sharp,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
          ]),
        ),
        Container(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.thumb_up,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.thumb_up,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.thumb_up,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Icon(
                Icons.thumb_up,
                color: Color.fromARGB(255, 47, 212, 195),
                size: 35,
              ),
            ),
          ]),
        ),
        Container(
          color: Colors.lightGreen,
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(17),
              child: Text("filled"),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Text("outlined"),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Text("rounded"),
            ),
            Container(
              margin: EdgeInsets.all(17),
              child: Text("sharp"),
            ),
          ]),
        ),
      ]),
    );
  }
}

// for task 7 code

class Taskdesign_Seven extends StatelessWidget {
  const Taskdesign_Seven({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(children: [
        Container(
          height: 120,
          width: double.maxFinite,
          margin: EdgeInsets.all(5),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Column(children: [
                Container(
                  color: Colors.cyan,
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.car_crash,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(
                  child: Text("CAR"),
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Column(children: [
                Container(
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.bike_scooter,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(
                  child: Text("BICYCLE"),
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Column(children: [
                Container(
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.ballot_sharp,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(child: Text("BOAT")),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Column(children: [
                Container(
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.bus_alert,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(
                  child: Text("BUS"),
                ),
              ]),
            ),
          ]),
        ),
        Container(
          height: 120,
          width: double.maxFinite,
          margin: EdgeInsets.all(5),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Column(children: [
                Container(
                  color: Colors.cyan,
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.train,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(
                  child: Text("TRAIN"),
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Column(children: [
                Container(
                  color: Colors.cyan,
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.directions_walk,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(
                  child: Text("WALK"),
                ),
              ]),
            ),
            Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(5),
              child: Column(children: [
                Container(
                  color: Colors.cyan,
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.area_chart_rounded,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(child: Text("ARRET")),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Column(children: [
                Container(
                    color: Colors.cyan,
                    margin: EdgeInsets.all(30),
                    child: Icon(
                      Icons.broadcast_on_home_sharp,
                      color: Colors.black,
                      size: 20,
                    )),
                Container(
                  child: Text("BROUILLOUS"),
                ),
              ]),
            ),
          ]),
        ),
        Container(
          height: 120,
          width: double.maxFinite,
          margin: EdgeInsets.all(5),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
                margin: EdgeInsets.all(5),
                color: Colors.cyan,
                child: Column(
                  children: [
                    Container(
                      color: Colors.cyan,
                      margin: EdgeInsets.all(30),
                      child: Icon(
                        Icons.dvr_rounded,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                    Container(
                      child: Text("DVR"),
                    ),
                  ],
                )),
            Container(
                color: Colors.cyan,
                margin: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Container(
                      color: Colors.cyan,
                      margin: EdgeInsets.all(30),
                      child: Icon(
                        Icons.copyright,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                    Container(child: Text("COPYRIGHT")),
                  ],
                )),
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Column(children: [
                Container(
                    color: Colors.cyan,
                    margin: EdgeInsets.all(30),
                    child: Icon(
                      Icons.no_luggage_outlined,
                      color: Colors.black,
                      size: 20,
                    )),
                Container(child: Text("NUAGE")),
              ]),
            ),
            Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(5),
              child: Column(children: [
                Container(
                    color: Colors.cyan,
                    margin: EdgeInsets.all(30),
                    child: Icon(
                      Icons.alarm,
                      color: Colors.black,
                      size: 20,
                    )),
                Container(child: Text("ALARM")),
              ]),
            ),
          ]),
        ),
        Container(
          height: 120,
          width: double.maxFinite,
          margin: EdgeInsets.all(5),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Column(children: [
                Container(
                  color: Colors.cyan,
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.lock_clock,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(child: Text("CLOCK")),
              ]),
            ),
            Container(
                color: Colors.cyan,
                margin: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Container(
                      color: Colors.cyan,
                      margin: EdgeInsets.all(30),
                      child: Icon(
                        Icons.turn_right,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                    Container(child: Text("TRUE")),
                  ],
                )),
            Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(5),
              child: Column(children: [
                Container(
                  color: Colors.cyan,
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.radio_button_checked,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(
                  child: Text("RBC"),
                ),
              ]),
            ),
            Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(5),
              child: Column(children: [
                Container(
                  color: Colors.cyan,
                  margin: EdgeInsets.all(30),
                  child: Icon(
                    Icons.camera,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Container(child: Text("CAMERA")),
              ]),
            ),
          ]),
        ),
      ])),
    );
  }
}

// for task 8 code

class TaskDesign_Eight extends StatelessWidget {
  const TaskDesign_Eight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Container(
            margin: EdgeInsets.all(3),
            decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 227, 13, 13), width: 3)),
            child: Row(
              children: [
                Container(
                  child: Text(
                    "***",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  margin: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 227, 13, 13), width: 3)),
                ),
                Container(
                  child: Text("170 Reviews"),
                  margin: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 227, 13, 13), width: 3)),
                ),
              ],
            )),
        Container(
          decoration: BoxDecoration(
              border: Border.all(
                  color: Color.fromARGB(255, 11, 173, 202), width: 3)),
          child: Column(children: [
            Container(
              child: Text(
                "Strawberry pavlova",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              margin: EdgeInsets.all(4),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 19, 19, 19), width: 3)),
            ),
            Container(
              child: Text(
                "A pavlova is a meringue superb its  ",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal),
              ),
              margin: EdgeInsets.all(4),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 19, 19, 19), width: 3)),
            ),
            Container(
              margin: EdgeInsets.only(top: 210),
              child: Row(children: [
                Container(
                  child: Text(
                    "***",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  margin: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 227, 13, 13), width: 3)),
                ),
                Container(
                  child: Text("170 Reviews"),
                  margin: EdgeInsets.all(1.5),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 227, 13, 13), width: 3)),
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 220, 6, 6), width: 3)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 6),
                      child: Column(children: [
                        Container(
                          child: Icon(
                            Icons.present_to_all_sharp,
                            color: Color.fromARGB(255, 19, 17, 17),
                            size: 16,
                          ),
                        ),
                        Container(
                          child: Text("PREP"),
                        ),
                        Container(
                          child: Text("25 min"),
                        ),
                      ]),
                    ),
                    Container(
                      child: Column(children: [
                        Container(
                          child: Icon(
                            Icons.code_rounded,
                            color: Color.fromARGB(255, 13, 11, 12),
                            size: 16,
                          ),
                        ),
                        Container(
                          child: Text("CODEC"),
                        ),
                        Container(
                          child: Text("1 hr"),
                        ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(children: [
                        Container(
                          child: Icon(
                            Icons.folder_off,
                            color: Color.fromARGB(255, 10, 10, 10),
                            size: 16,
                          ),
                        ),
                        Container(
                          child: Text("FFDC"),
                        ),
                        Container(
                          child: Text("4 hr"),
                        ),
                      ]),
                    ),
                  ]),
            ),
          ]),
        ),
        Container(
          padding: EdgeInsets.only(top: 300),
          child: Column(children: [
            Container(
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 227, 13, 13), width: 2)),
              child: Row(children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 227, 13, 13), width: 2)),
                  child: Column(children: [
                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(children: [
                        Container(
                          child: Icon(
                            Icons.present_to_all_sharp,
                            color: Color.fromARGB(255, 17, 15, 16),
                            size: 10,
                          ),
                        ),
                        Container(
                          child: Text(
                            "PREP",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 10),
                          ),
                        ),
                        Container(
                          child: Text(
                            "25 min",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 10),
                          ),
                        ),
                      ]),
                    ),
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 227, 13, 13), width: 2)),
                  child: Column(children: [
                    Container(
                      child: Icon(
                        Icons.code_rounded,
                        color: Color.fromARGB(255, 8, 8, 8),
                        size: 10,
                      ),
                    ),
                    Container(
                      child: Text(
                        "CODEC",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "1 hr",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 10),
                      ),
                    ),
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 227, 13, 13), width: 2)),
                  child: Column(children: [
                    Container(
                      child: Icon(
                        Icons.folder_off,
                        color: Color.fromARGB(255, 11, 11, 11),
                        size: 10,
                      ),
                    ),
                    Container(
                      child: Text(
                        "FFDC",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 10),
                      ),
                    ),
                    Container(
                      child: Text(
                        "4 hr",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 10),
                      ),
                    ),
                  ]),
                ),
              ]),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 227, 13, 13), width: 2)),
              margin: EdgeInsets.only(top: 30),
              child: Column(children: [
                Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 26, 24, 24), width: 2)),
                  child: Icon(
                    Icons.home,
                    size: 40,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 227, 13, 13), width: 2)),
                  child: Text(
                    "PREP",
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 15),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 225, 12, 12), width: 2)),
                  child: Text(
                    "25 min",
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 15),
                  ),
                ),
              ]),
            ),
          ]),
        ),
      ]),
    );
  }
}
