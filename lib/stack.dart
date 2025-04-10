import 'package:flutter/material.dart';

class StackScreen extends StatefulWidget {
  const StackScreen({super.key});

  @override
  State<StackScreen> createState() => _StackScreenState();
}

class _StackScreenState extends State<StackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.blue.withOpacity(.8),
              ),
              Positioned(
                top: 120,
                left: 50,
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white.withOpacity(.8),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 2,
                              color: Colors.grey.withOpacity(.5))
                        ]),
                    height: 200,
                    child: Column(
                      children: [
                        SizedBox(height: 60),
                        Text(
                          'Maria',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'ALbany Now York',
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                        SizedBox(height: 25),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'testing',
                                  style: TextStyle(color: Colors.black),
                                ),
                                Text(
                                  '100',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'testing',
                                  style: TextStyle(color: Colors.black),
                                ),
                                Text(
                                  '100',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'testing',
                                  style: TextStyle(color: Colors.black),
                                ),
                                Text(
                                  '100',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 70,
                left: 140,
                child: Align(
                  alignment: Alignment.center,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/ic_launcher.png'),
                  ),
                ),
              ),
              Positioned(
                top: 345,
                left: 20,
                child: Text(
                  'Collection',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SizedBox(
                child: Positioned(
                    top: 380,
                    left: 50,
                    child: Row(
                      children: [
                        ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 250,
                              height: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Colors.amber),
                            ),
                            Container(
                              width: 250,
                              height: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Colors.amber),
                            ),
                            Container(
                              width: 250,
                              height: 250,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Colors.amber),
                            )
                          ],
                        ),
                      ],
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
