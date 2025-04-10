import 'package:flutter/material.dart';
import 'task_10.dart';

void main() {
  runApp(task_9());
}

class task_9 extends StatefulWidget {
  const task_9({super.key});

  @override
  State<task_9> createState() => _task_9State();
}

class _task_9State extends State<task_9> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => task_10()), // Navigate to task_9
              );
            },
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 0.1),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  width: 350,
                  height: 140,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text(
                          'Start Your Free Trial Today',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Here are 5 free minutes'),
                        SizedBox(
                          height: 18,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.redAccent,
                                    border: Border.all(width: 0.1),
                                    borderRadius: BorderRadius.circular(15)),
                                width: 140,
                                height: 35,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.phone,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Audio Call',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 255, 229, 134),
                                    border: Border.all(width: 0.1),
                                    borderRadius: BorderRadius.circular(15)),
                                width: 140,
                                height: 35,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.phone,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Video Call',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 0.1),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  width: 350,
                  height: 90,
                  child: Row(
                    children: [
                      Image(
                        image: NetworkImage(
                            'https://c7.alamy.com/comp/PH521W/lesson-time-lightbox-message-on-a-bright-yellow-background-PH521W.jpg'),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Get Lesson Time',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 33,
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 0.1),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  width: 350,
                  height: 90,
                  child: Row(
                    children: [
                      Image(
                        image: NetworkImage(
                            'https://c7.alamy.com/comp/PH521W/lesson-time-lightbox-message-on-a-bright-yellow-background-PH521W.jpg'),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Get Lesson Time',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 33,
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 0.1),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  width: 350,
                  height: 90,
                  child: Row(
                    children: [
                      Image(
                        image: NetworkImage(
                            'https://c7.alamy.com/comp/PH521W/lesson-time-lightbox-message-on-a-bright-yellow-background-PH521W.jpg'),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Get Lesson Time',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 33,
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 0.1),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  width: 350,
                  height: 90,
                  child: Row(
                    children: [
                      Image(
                        image: NetworkImage(
                            'https://c7.alamy.com/comp/PH521W/lesson-time-lightbox-message-on-a-bright-yellow-background-PH521W.jpg'),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Get Lesson Time',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 33,
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 0.1),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  width: 350,
                  height: 90,
                  child: Row(
                    children: [
                      Image(
                        image: NetworkImage(
                            'https://c7.alamy.com/comp/PH521W/lesson-time-lightbox-message-on-a-bright-yellow-background-PH521W.jpg'),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Get Lesson Time',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 33,
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
