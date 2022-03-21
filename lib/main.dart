import 'package:flutter/material.dart';

void main() {
  runApp(LayoutSangar());
}

class LayoutSangar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Macam-Macam Layout"),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.green,
                      width: 50,
                      height: 50,
                    ),
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 50,
                    ),
                    Container(
                      color: Colors.blue,
                      width: 150,
                      height: 50,
                    ),
                    Container(
                      color: Colors.black,
                      width: 200,
                      height: 50,
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 5)),
                Text("INI COLUMN", style: TextStyle(fontFamily: 'revans')),
              ],
            ),
            Padding(padding: EdgeInsets.all(10)),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  color: Colors.green,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.yellow,
                  width: 50,
                  height: 100,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 150,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.black,
                      width: 50,
                      height: 200,
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Text(
                      "INI ROW",
                      style: TextStyle(fontFamily: 'revans'),
                    )
                  ],
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      color: Colors.green,
                      width: 200,
                      height: 150,
                    ),
                    Container(
                      color: Colors.yellow,
                      width: 150,
                      height: 100,
                    ),
                    Container(
                      color: Colors.blue,
                      width: 100,
                      height: 50,
                    ),
                    Container(
                      color: Colors.black,
                      width: 50,
                      height: 25,
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 5)),
                Text(
                  "INI STACK",
                  style: TextStyle(fontFamily: 'revans'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
