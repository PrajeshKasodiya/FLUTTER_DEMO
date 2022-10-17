import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

const items = [
  {
    "title": "Shoes",
    "image": "assets/images/1.png",
  },
  {
    "title": "Watch",
    "image": "assets/images/2.png",
  },
  {
    "title": "Beg",
    "image": "assets/images/3.png",
  },
  {
    "title": "title 4",
    "image": "assets/images/4.png",
  },
  {
    "title": "title 5",
    "image": "assets/images/5.png",
  },
  {
    "title": "title 6",
    "image": "assets/images/6.png",
  },
  {
    "title": "title 7",
    "image": "assets/images/7.png",
  },
];

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ListView.builder(
          itemCount: items.length,
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, i) {
            return Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child:
                  Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                Image.asset(
                  "${items[i]["image"]}", // convert to string
                  width: 40,
                  height: 40,
                ),
                Text(
                  "${items[i]["title"]}",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4C53A5)),
                )
              ]),
            );
          }),
    );
  }
}
