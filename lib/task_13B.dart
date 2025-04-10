import 'package:flutter/material.dart';

void main() {
  runApp(task_13B());
}

class task_13B extends StatefulWidget {
  const task_13B({super.key});

  @override
  State<task_13B> createState() => _task_13BState();
}

class _task_13BState extends State<task_13B> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: SizedBox(
              width: 420,
              // height: 600,
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/man2.jpg'),
                    fit: BoxFit.cover,
                    width: 420,
                    height: 280,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                      // color: Colors.amber,
                      // border: Border.all(width: 0)
                    ),
                    width: 380,
                    height: 580,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jaxson Kors',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                            width: 359,
                            height: 70,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.blueAccent,
                                  ),
                                  width: 150,
                                  height: 45,
                                  child: Center(
                                    child: Text(
                                      'Profile',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    // color: Colors.red,
                                  ),
                                  width: 150,
                                  height: 45,
                                  child: Center(
                                    child: Text(
                                      'Ratings',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.location_on),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('London UK'),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Icon(Icons.location_on),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('15 Km'),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.height),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('5 ft, 3In'),
                                  SizedBox(
                                    width: 53,
                                  ),
                                  Icon(Icons.monitor_weight_outlined),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('64 Kg'),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '4.0',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('⭐⭐⭐⭐'),
                                ],
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '\$15',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 0,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('(per hour)'),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Divider(
                                indent: 20,
                                endIndent: 20,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.phone,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '+1(940) 434 4245',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    width: 53,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.email_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'john@gmail.com',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    width: 53,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.blueAccent),
                                width: 359,
                                height: 50,
                                child: Center(
                                  child: Text(
                                    'Book Now',
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.white,
                                    border: Border.all(
                                        width: 1, color: Colors.blueAccent)),
                                width: 359,
                                height: 50,
                                child: Center(
                                  child: Text(
                                    'Call John Now',
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
