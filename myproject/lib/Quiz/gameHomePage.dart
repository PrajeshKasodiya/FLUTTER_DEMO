import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class gamehomePage extends StatefulWidget {
  const gamehomePage({super.key});

  @override
  State<gamehomePage> createState() => _gamehomePageState();
}

class _gamehomePageState extends State<gamehomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("hello"),
    );
  }
}
