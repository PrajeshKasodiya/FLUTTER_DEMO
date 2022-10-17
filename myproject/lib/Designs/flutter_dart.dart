import 'package:flutter/material.dart';

class Responsive_ui extends StatefulWidget {
  const Responsive_ui({super.key});
  @override
  State<Responsive_ui> createState() => _Responsive_uiState();
}

class _Responsive_uiState extends State<Responsive_ui> {
  dynamic? Result;
  int? number;
  int Fact = 1;
  TextEditingController usercontroller = TextEditingController();

  List Data = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TEXTFORM  FIELD"),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Container(
          margin: EdgeInsets.all(20),
          child: TextFormField(
            controller: usercontroller,
            decoration: InputDecoration(
              icon: Icon(Icons.person),
              label: Text("user name"),
              hintText: "user name",
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                Radius.circular(5),
              )),
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue)),
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width - 200,
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                Result = usercontroller.text.toString();
                number = int.parse(usercontroller.text.toString());
                if (number! % 2 == 0) {
                  Result = "even number";
                } else {
                  Result = "odd number";
                }
              });
              usercontroller.text = "";
            },
            child: Text("Odd_Even"),
          ),
        ),
        Container(
            width: MediaQuery.of(context).size.width - 200,
            child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    number = int.parse(usercontroller.text.toString());
                    if (number! > 0) {
                      Result = "Positive Number";
                    } else if (number! == 0) {
                      Result = "Zero";
                    } else {
                      Result = "Negative Number";
                    }
                  });
                  usercontroller.text = "";
                },
                child: Text("Positive_Negative"))),
        Container(
          width: MediaQuery.of(context).size.width - 200,
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                number = int.parse(usercontroller.text.toString());
                for (int i = 1; i <= number!; i++) {
                  Fact *= i;
                }
                Result = "$Fact";
              });
              usercontroller.text = "";
            },
            child: Text("Factorial"),
          ),
        ),
        Container(
            width: MediaQuery.of(context).size.width - 200,
            child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    int a = 0, b = 1;
                    Data = [];
                    number = int.parse(usercontroller.text.toString());
                    for (int i = 1; i <= number!; i++) {
                      int c = a + b;
                      a = b;
                      b = c;
                      Data.add(a);
                    }
                    print(Data);
                    Result = Data.toString()
                        .replaceAll('[', ' ')
                        .replaceAll(']', ' ');
                  });
                  usercontroller.text = "";
                },
                child: Text("Fibbonaccies_Series"))),
        Container(
            width: MediaQuery.of(context).size.width - 200,
            child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    number = int.parse(usercontroller.text.toString());
                    if (number! % 4 == 0) {
                      Result = "Leap Year";
                    } else {
                      Result = "Not a Leap Year";
                    }
                  });
                  usercontroller.text = "";
                },
                child: Text("Leap Year"))),
        Text(
          "OUTPUT : $Result",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ]),
    );
  }
}
