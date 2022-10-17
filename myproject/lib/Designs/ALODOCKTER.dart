import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class ALODOCKTER_DESIGN extends StatefulWidget {
  const ALODOCKTER_DESIGN({super.key});

  @override
  State<ALODOCKTER_DESIGN> createState() => _ALODOCKTER_DESIGNState();
}

class _ALODOCKTER_DESIGNState extends State<ALODOCKTER_DESIGN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            RichText(
              text: TextSpan(
                children: const <TextSpan>[
                  TextSpan(
                      text: 'ALO',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 26,
                      )),
                  TextSpan(text: 'DOKTER'),
                ],
              ),
            ),
            Text("Chat Dokter Pilihan kami"),
            imagesData(),
            Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.black,
                  ),
                  width: 25,
                  height: 10,
                  margin: EdgeInsets.only(
                    right: 5,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  height: 10,
                  width: 9,
                  margin: EdgeInsets.only(right: 5),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  height: 10,
                  width: 9,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  height: 10,
                  width: 9,
                ),
              ],
            ),
            Container(
              child: Center(
                child: Text(
                  "Let'sGo",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
              width: 150,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget imagesData() {
    if (!kIsWeb) {
      return Image.asset(
        'images/Alodokter1.png',
      );
    } else {
      return Image.asset(
        'images/Alodokter1.png',
        height: 300,
      );
    }
  }
}
