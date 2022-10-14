import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class MyProgram1 extends StatelessWidget {
  const MyProgram1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("my App bar "),
      ),
      // body: Material(
      //     color: Colors.blueGrey.shade200,
      //     child: Container(
      //       margin: EdgeInsets.all(10.0),
      //       child: Table(
      //         border: TableBorder.all(),
      //         children: [
      //           TableRow(children: [
      //             Container(
      //               child: Text(
      //                 "First Name",
      //                 style: TextStyle(
      //                     fontSize: 30.0, fontWeight: FontWeight.bold),
      //                 textAlign: TextAlign.center,
      //               ),
      //             ),
      //             Text(
      //               "Last Name",
      //               style:
      //                   TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
      //               textAlign: TextAlign.center,
      //             )
      //           ]),
      //           const TableRow(children: [
      //             Text(
      //               "prajesh",
      //               style: TextStyle(fontSize: 20.0),
      //               textAlign: TextAlign.center,
      //             ),
      //             Text(
      //               "Kasodiya",
      //               style: TextStyle(fontSize: 20.0),
      //               textAlign: TextAlign.center,
      //             )
      //           ]),
      //           const TableRow(children: [
      //             Text(
      //               "Dhruv",
      //               style: TextStyle(fontSize: 20.0),
      //               textAlign: TextAlign.center,
      //             ),
      //             Text(
      //               "Varmora",
      //               style: TextStyle(fontSize: 20.0),
      //               textAlign: TextAlign.center,
      //             )
      //           ]),
      //           const TableRow(children: [
      //             Text(
      //               "Dhruvin",
      //               style: TextStyle(fontSize: 20.0),
      //               textAlign: TextAlign.center,
      //             ),
      //             Text(
      //               "motka",
      //               style: TextStyle(
      //                 fontSize: 20.0,
      //               ),
      //               textAlign: TextAlign.center,
      //             )
      //           ])
      //         ],
      //       ),
      //     )),
      // body: Column(children: [
      //   Container(
      //     height: 100,
      //     width: double.maxFinite,
      //     color: Colors.blue,
      //     margin: EdgeInsets.all(8),
      //   ),
      //   Container(
      //     height: 100,
      //     width: double.maxFinite,
      //     color: Colors.blue,
      //     margin: EdgeInsets.all(8),
      //     child: ElevatedButton(
      //       child: Text("Click here"),
      //       onPressed: () {
      //         print("Butten click");
      //       },
      //     ),
      //   ),
      // ]),
      //
      body: Row(children: [
        Container(
          margin: EdgeInsets.only(top: 50),
          child: Icon(
            Icons.alarm,
            size: 56,
            color: Colors.amber,
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 50),
          child: Icon(
            Icons.person,
            size: 56,
            color: Color.fromARGB(255, 65, 51, 9),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 50),
          child: Icon(
            Icons.shopping_bag,
            size: 56,
            color: Color.fromARGB(255, 34, 178, 231),
          ),
        ),
      ]),

      //
      // Container(
      //   height: 200,
      //   width: double.maxFinite,
      //   // padding: EdgeInsets.only(left: 90),
      //   margin: EdgeInsets.all(70),
      //   alignment: Alignment.center,
      //   // margin: EdgeInsets.all(40),
      //   // margin: EdgeInsets.only(top: 20),
      //   // margin: EdgeInsets.only(bottom: 20),
      //   // margin: EdgeInsets.only(right: 20),
      //   // margin: EdgeInsets.only(left: 20),
      //   // margin: EdgeInsets.symmetric(vertical: 16),
      //   // margin: EdgeInsets.symmetric(horizontal: 16),
      //   // margin: EdgeInsets.only(top: 23,bottom: 32,left: 24,right: 44),
      //   // alignment: Alignment.bottomCenter,
      //   // alignment: Alignment.bottomLeft,
      //   // alignment: Alignment.bottomRight,
      //   // alignment: Alignment.topCenter,
      //   // alignment: Alignment.topLeft,
      //   // alignment: Alignment.topRight,
      //   decoration: BoxDecoration(
      //       color: Colors.blue,
      //       border: Border.all(color: Colors.pink, width: 5),
      //       // borderRadius: BorderRadius.circular(50)),
      //       borderRadius: BorderRadius.only(topLeft: Radius.circular(50)),
      //       boxShadow: [BoxShadow(blurRadius: 50, color: Colors.black)]),

      //   child: Text(
      //     "welcome to flutter",
      //     style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.red,
      //         backgroundColor: Colors.deepPurple,
      //         fontWeight: FontWeight.bold),
      //   ),
      // ),
    );
  }
}

String? Gender;

class TextFormField extends StatelessWidget {
  const TextFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Textform field"),
      ),
      body: Column(children: [
        // RadioListTile(
        //   title: Text("Male"),
        //   value: "Male",
        //   groupValue: Gender,
        //   onChanged: ((value) {
        //     // setstate((){
        //     // gender = value,Tostring();});
        //   }),
        // ),
        TextFormField(
            // textformfield
            //decoration
            //print
            //enableborder - outlineinputborder - borderside - borderside-property
            // focusborder - outlineinputborder - borderside - borderside-property
            //prefixicon
            //lable
            //hinttext
            //
            ),
      ]),
    );
  }
}
