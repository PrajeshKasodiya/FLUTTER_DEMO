// Create an application with radio buttons (Add, Substraction, Multiply, Division) EditText
// (number1, number2) and print result as per user choice from radio button in TextView

import 'package:flutter/material.dart';

enum changingOperation { addition, substraction, multiply, division }

class MathsAct extends StatefulWidget {
  const MathsAct({super.key});

  @override
  State<MathsAct> createState() => _MathsActState();
}

class _MathsActState extends State<MathsAct> {
  // ignore: unused_field
  final _valueOne = TextEditingController();
  // ignore: unused_field
  final _valueTwo = TextEditingController();
  //for radioButton
  changingOperation? _operation = changingOperation.addition;
  dynamic result;
  String res = 'Please Add Value';
  int? add, a, b;
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.admin_panel_settings_rounded),
        title: const Text("Maths Operation"),
      ),
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(children: [
            Column(
              children: [
                TextFormField(
                  validator: (value) {
                    if (_valueOne.text.isEmpty) {
                      return 'UserValue empty';
                    }
                    return null;
                  },
                  controller: _valueOne,
                  decoration: InputDecoration(
                    hintText: "Enter First value..",
                    border: const OutlineInputBorder(),
                    prefixIcon: const Icon(Icons.verified_user_outlined),
                    suffixIcon: IconButton(
                        onPressed: () {
                          _valueOne.clear();
                        },
                        icon: const Icon(Icons.clear)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  validator: (value) {
                    if (_valueTwo.text.isEmpty) {
                      return 'Username empty';
                    }
                    return null;
                  },
                  controller: _valueTwo,
                  decoration: InputDecoration(
                    hintText: "Enter second value",
                    border: const OutlineInputBorder(),
                    prefixIcon: const Icon(Icons.verified_user_outlined),
                    suffixIcon: IconButton(
                        onPressed: () {
                          _valueTwo.clear();
                        },
                        icon: const Icon(Icons.clear)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text(
                    "Operations : ",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                ListTile(
                  title: const Text("Addition"),
                  leading: Radio<changingOperation>(
                    value: changingOperation.addition,
                    groupValue: _operation,
                    onChanged: (value) {
                      setState(() {
                        _operation = value;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: const Text("Substraction"),
                  leading: Radio<changingOperation>(
                    value: changingOperation.substraction,
                    groupValue: _operation,
                    onChanged: (value) {
                      setState(() {
                        _operation = value;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: const Text("Multiply"),
                  leading: Radio<changingOperation>(
                    value: changingOperation.multiply,
                    groupValue: _operation,
                    onChanged: (value) {
                      setState(() {
                        _operation = value;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: const Text("Division"),
                  leading: Radio<changingOperation>(
                    value: changingOperation.division,
                    groupValue: _operation,
                    onChanged: (value) {
                      setState(() {
                        _operation = value;
                      });
                    },
                  ),
                ),
              ],
            ),
            Container(
              width: double.maxFinite,
              child: ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      if (_operation == changingOperation.substraction) {
                        substraction();
                      } else if (_operation == changingOperation.multiply) {
                        multiply();
                      } else if (_operation == changingOperation.division) {
                        division();
                      } else {
                        addition();
                      }
                    }
                  },
                  child: const Text("View")),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.maxFinite,
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _valueOne.clear();
                      _valueTwo.clear();

                      result = res;
                    });
                  },
                  child: const Text("Clear")),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: double.maxFinite,
              color: const Color.fromARGB(255, 165, 192, 238),
              child: Center(
                child: Text(
                  "$result",
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }

  void addition() {
    int a = int.parse(_valueOne.text.toString());
    int b = int.parse(_valueTwo.text.toString());
    add = a + b;
    result = add;
  }

  void substraction() {
    int a = int.parse(_valueOne.text.toString());
    int b = int.parse(_valueTwo.text.toString());
    add = a - b;
    result = add;
  }

  void multiply() {
    int a = int.parse(_valueOne.text.toString());
    int b = int.parse(_valueTwo.text.toString());
    add = a * b;
    result = add;
  }

  void division() {
    double a = double.parse(_valueOne.text.toString());
    double b = double.parse(_valueTwo.text.toString());
    double add = a / b;
    result = add;
  }
}
