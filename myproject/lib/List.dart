import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LIST_VIEW extends StatefulWidget {
  const LIST_VIEW({super.key});

  @override
  State<LIST_VIEW> createState() => _LIST_VIEWState();
}

class _LIST_VIEWState extends State<LIST_VIEW> {
  List<String> img = [
    "assets/images/burger.png",
    "assets/images/popcorn.png",
    "assets/images/fried.png",
    "assets/images/fries.png"
  ];
  List<String> Title = [
    " Zinger Burger",
    " Potato Fries",
    " Fried Chicken",
    " Chicken Popcorn"
  ];
  List<String> SubTitle = [
    " Extra Cheese",
    " No Addons",
    " No Addons",
    " No Addons"
  ];
  List<String> Price = [
    " 500",
    " 120",
    " 370",
    " 500",
  ];
  List<double> Num = [2, 1, 2, 1];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(child: Icon(Icons.navigate_next_sharp)),
            ListView.builder(
                itemCount: img.length,
                itemBuilder: ((context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          color: Color(0xFFECECEC),
                          borderRadius: BorderRadius.all(Radius.circular(40))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: Image.asset(
                                img[index],
                                fit: BoxFit.fill,
                              ),
                              width: 100,
                              height: 90,
                            ),
                          ),
                          Container(
                            child: Column(children: [
                              Text(Title[index]),
                              Text(SubTitle[index]),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(Price[index]),
                                  Text(Num[index].toString())
                                ],
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ),
                  );
                })),
          ],
        ),
      ),
    );
  }
}
