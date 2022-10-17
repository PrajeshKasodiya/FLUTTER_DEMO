import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Container_design extends StatelessWidget {
  const Container_design({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Container_design",
          style: TextStyle(fontFamily: 'Raleway'),
        ),
        backgroundColor: Color.fromARGB(255, 95, 91, 95),
      ),
      body: Column(children: [
        Container(
          width: double.maxFinite,
          height: 170,
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.only(bottom: 9),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
              color: Color(0xFF363f93)),
          child: Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
                color: Color.fromARGB(255, 255, 255, 255)),
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 55),
            child: Text(
              "Flutter_Devloper",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Color(0xFF363f93),
              ),
            ),
          ),
        ),
        Container(
          width: double.maxFinite,
          height: 60,
          margin: EdgeInsets.all(9),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
              color: Color.fromARGB(255, 178, 182, 213)),
          padding: EdgeInsets.only(left: 25),
          child: Text(
            "01. Flutter - Introduction",
            style: TextStyle(
              fontSize: 21,
            ),
          ),
        ),
        Container(
          width: double.maxFinite,
          height: 60,
          margin: EdgeInsets.all(9),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
              color: Color.fromARGB(255, 193, 102, 170)),
          padding: EdgeInsets.only(left: 25),
          child: Text(
            "02. Flutter - Installation",
            style: TextStyle(
              fontSize: 21,
            ),
          ),
        ),
        Container(
          width: double.maxFinite,
          height: 60,
          margin: EdgeInsets.all(9),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
              color: Color.fromARGB(255, 178, 182, 213)),
          padding: EdgeInsets.only(left: 25),
          child: Text(
            "03. Flutter - Resources",
            style: TextStyle(
              fontSize: 21,
            ),
          ),
        ),
        Container(
          width: double.maxFinite,
          height: 60,
          margin: EdgeInsets.all(9),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
              color: Color.fromARGB(255, 193, 102, 170)),
          padding: EdgeInsets.only(left: 25),
          child: Text(
            "04. Flutter - Reference",
            style: TextStyle(
              fontSize: 21,
            ),
          ),
        ),
      ]),
    );
  }
}
