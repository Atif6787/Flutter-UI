import 'package:flutter/material.dart';

void main() {
  runApp(MyApp_3());
}

class MyApp_3 extends StatelessWidget {
  const MyApp_3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hi Welcome'),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(
                Icons.message,
                size: 30,
              ),
            ),
          ],
        ),
        body: Center(
            child: Padding(
          padding:
              const EdgeInsets.only(top: 35, right: 20, left: 20, bottom: 20),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  //first column in first row
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(10)),
                      width: 180,
                      height: 200,
                      child: Column(
                        children: [
                          Image(
                              image: NetworkImage(
                                  'https://image.shutterstock.com/image-vector/calendar-icon-circle-marks-save-260nw-2480897825.jpg')),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                  height: 10,
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(10)),
                      width: 180,
                      height: 200,
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  //first column in first row
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(10)),
                      width: 180,
                      height: 200,
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                  height: 10,
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(10)),
                      width: 180,
                      height: 200,
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  //first column in first row
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(10)),
                      width: 180,
                      height: 200,
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(10)),
                      width: 180,
                      height: 200,
                    )
                  ],
                )
              ],
            ),
          ]),
        )),
      ),
    );
  }
}
