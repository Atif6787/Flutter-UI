import 'package:flutter/material.dart';

void main() {
  runApp(task_b());
}

class task_b extends StatefulWidget {
  const task_b({super.key});

  @override
  State<task_b> createState() => _task_bState();
}

class _task_bState extends State<task_b> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            leading: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.menu),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              )
            ],
          ),
          body: Column(children: [
            Text(
              'Dashboard',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Last Update',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
            ),
            // SizedBox(
            //   height: 5,
            // ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12))),
              width: 420,
              height: 725,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(15)),
                            width: 160,
                            height: 200,
                            child: Column(
                              children: [
                                Image(
                                    image: NetworkImage(
                                        'https://image.shutterstock.com/image-vector/online-quiz-icon-vector-illustration-260nw-2294444935.jpg')),
                                Text('MCQS')
                              ],
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(15)),
                            width: 160,
                            height: 200,
                            child: Column(
                              children: [
                                Image(
                                    image: NetworkImage(
                                        'https://image.shutterstock.com/image-vector/online-quiz-icon-vector-illustration-260nw-2294444935.jpg')),
                                Text('MCQS')
                              ],
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(15)),
                            width: 160,
                            height: 200,
                            child: Column(
                              children: [
                                Image(
                                    image: NetworkImage(
                                        'https://image.shutterstock.com/image-vector/online-quiz-icon-vector-illustration-260nw-2294444935.jpg')),
                                Text('MCQS')
                              ],
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(15)),
                            width: 160,
                            height: 200,
                            child: Column(
                              children: [
                                Image(
                                    image: NetworkImage(
                                        'https://image.shutterstock.com/image-vector/online-quiz-icon-vector-illustration-260nw-2294444935.jpg')),
                                Text('MCQS')
                              ],
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(15)),
                            width: 160,
                            height: 200,
                            child: Column(
                              children: [
                                Image(
                                    image: NetworkImage(
                                        'https://image.shutterstock.com/image-vector/online-quiz-icon-vector-illustration-260nw-2294444935.jpg')),
                                Text('MCQS')
                              ],
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(15)),
                            width: 160,
                            height: 200,
                            child: Column(
                              children: [
                                Image(
                                    image: NetworkImage(
                                        'https://image.shutterstock.com/image-vector/online-quiz-icon-vector-illustration-260nw-2294444935.jpg')),
                                Text('MCQS')
                              ],
                            ))
                      ],
                    ),
                  )
                ],
              ),
            )
          ])),
    );
  }
}
