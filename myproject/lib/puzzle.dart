// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class WordFind extends StatelessWidget {
//   const WordFind({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Container(
//           color: Colors.green,
//           child: Column(
//             children: [
//               Expanded(
//                 child: Container(
//                   color: Colors.blue,
//                   child: LayoutBuilder(builder: (context, constraints) {
//                     return Container(
//                       color: Colors.blue,
//                     );
//                   }),
//                 ),
//               ),
//               Container(
//                 child: ElevatedButton(onPressed: () {}, child: Text("Reload")),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class WordFind extends StatelessWidget {
  const WordFind({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App bar"),
      ),
      body: Column(
        children: [
          Container(
            width: 300,
            height: 300,
            margin: EdgeInsets.all(50),
            alignment: Alignment.centerRight,
            // color: Colors.amberAccent,
            decoration: BoxDecoration(
                color: Colors.blue,
                // borderRadius: BorderRadius.circular(50),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                )),
            child: Text("this is first container"),
          ),
        ],
      ),
    );
  }
}
