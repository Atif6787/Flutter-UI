import 'package:flutter/material.dart';

void main() {
  runApp(task_17());
}

class task_17 extends StatefulWidget {
  const task_17({super.key});

  @override
  State<task_17> createState() => _task_17State();
}

class _task_17State extends State<task_17> {
  @override
  Widget build(BuildContext context) {
    // const value = 25;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Product list'),
        centerTitle: true,
        actions: [
          Center(
            child: GestureDetector(
              child: Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 30,
                ),
              ),
              onTap: () {},
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 220,
              width: 180,
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Card(
                elevation: 2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(color: Colors.grey)),
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 135,
                      width: 150,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Image(
                              image: AssetImage('assets/images.jpg'),
                              fit: BoxFit.cover,
                              width: 120,
                              height: 100,
                            ),
                          ),
                          Positioned(
                              top: 5,
                              right: 5,
                              child: Column(
                                children: [
                                  Icon(Icons.star),
                                  Text(
                                    '5',
                                    style: TextStyle(
                                        fontSize: 9,
                                        fontWeight: FontWeight.w600),
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                    Expanded(
                        child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Best Shoes',
                                  style: TextStyle(
                                      fontSize: 15, fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 55,
                                ),
                                Icon(
                                  Icons.favorite_border,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'Best quality',
                                  style: TextStyle(
                                      fontSize: 10, fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(left: 12),
                                  decoration: BoxDecoration(
                                      border: Border.all(width: .2),
                                      borderRadius: BorderRadius.circular(15)),
                                  width: 60,
                                  height: 25,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
