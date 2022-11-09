import 'package:flutter/material.dart';
import 'package:myproject/Designs/ALODOCKTER.dart';
import 'package:myproject/Designs/DemoApplicationDesign.dart';
import 'package:myproject/Designs/Food_Express.dart';
import 'package:myproject/Module-2/QuestionTwo.dart';
import 'package:myproject/Shopping_App/Pages/HomePage.dart';
import 'package:myproject/Designs/flutter_dart.dart';
import 'package:myproject/Designs/TaskDesign.dart';
import 'package:myproject/Designs/container_design.dart';
import 'package:myproject/List.dart';
import 'package:myproject/Shopping_App/widgets/HomeAppbar.dart';
import 'package:myproject/program1.dart';
import 'package:myproject/Designs/puzzle.dart';
import 'package:myproject/Module-2/QuestionOne.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QuestionTwo(),
    );
  }
}
