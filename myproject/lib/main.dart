import 'package:flutter/material.dart';
import 'package:myproject/ALODOCKTER.dart';
import 'package:myproject/DemoApplicationDesign.dart';
import 'package:myproject/Food_Express.dart';
import 'package:myproject/flutter_dart.dart';
import 'package:myproject/TaskDesign.dart';
import 'package:myproject/container_design.dart';
import 'package:myproject/simple_int.dart';
import 'package:myproject/program1.dart';
import 'package:myproject/puzzle.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // theme: ThemeData(brightness: Brightness.dark),
    title: "demo",
    theme: ThemeData(brightness: Brightness.light),
    home: MyProgram1(),
  ));
}
