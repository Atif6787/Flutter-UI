import 'package:flutter/material.dart';
import 'package:flutter_application_1/task_13B.dart';
import 'package:flutter_application_1/task_6.dart';


void main() {
  runApp(task_13A());
}

class task_13A extends StatefulWidget {
  const task_13A({super.key});

  @override
  State<task_13A> createState() => _task_13AState();
}

class _task_13AState extends State<task_13A> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 23, 77, 172),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(22),
                    bottomRight: Radius.circular(22))),
            width: MediaQuery.of(context).size.width,
            height: 180,
            child: Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: SizedBox(
                      width: 350,
                      height: 70,
                      // color: Colors.amber,
                      child: Row(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Image(
                                  image: AssetImage('assets/man.jpg'),
                                  width: 50,
                                  height: 50,
                                  fit: BoxFit.cover)),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Mr.',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                              Text('London, UK',
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                          Spacer(),
                          Icon(
                            Icons.send,
                            size: 30,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
              width: 300,
              height: 50,
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    size: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    flex: 1,
                    child: TextField(
                      cursorColor: Colors.grey,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none,
                        ),
                        hintText: 'Search',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
          Expanded(
            child: Container(
              child: ListView(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: .1),
                        color: Colors.white),
                    width: 320,
                    height: 120,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(
                            image: AssetImage('assets/man2.jpg'),
                            fit: BoxFit.cover,
                            width: 120,
                            height: 120,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text('15 Km away'),
                                SizedBox(
                                  width: 150,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  size: 30,
                                )
                              ],
                            ),
                            Text(
                              'Jaxson Kors',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$15/day',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(
                                  width: 60,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Colors.blue),
                                  width: 120,
                                  height: 30,
                                  child: Center(
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  task_13B()), // Navigate to task_9
                                        );
                                      },
                                      child: Text(
                                        'Hire Now',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: .1),
                        color: Colors.white),
                    width: 320,
                    height: 120,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(
                            image: AssetImage('assets/man2.jpg'),
                            fit: BoxFit.cover,
                            width: 120,
                            height: 120,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text('15 Km away'),
                                SizedBox(
                                  width: 150,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  size: 30,
                                )
                              ],
                            ),
                            Text(
                              'Jaxson Kors',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$15/day',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(
                                  width: 60,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Colors.blue),
                                  width: 120,
                                  height: 30,
                                  child: Center(
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  task_13B()), // Navigate to task_9
                                        );
                                      },
                                      child: Text(
                                        'Hire Now',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: .1),
                        color: Colors.white),
                    width: 320,
                    height: 120,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(
                            image: AssetImage('assets/man2.jpg'),
                            fit: BoxFit.cover,
                            width: 120,
                            height: 120,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text('15 Km away'),
                                SizedBox(
                                  width: 150,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  size: 30,
                                )
                              ],
                            ),
                            Text(
                              'Jaxson Kors',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$15/day',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(
                                  width: 60,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Colors.blue),
                                  width: 120,
                                  height: 30,
                                  child: Center(
                                    child: Text(
                                      'Hire Now',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: .1),
                        color: Colors.white),
                    width: 320,
                    height: 120,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(
                            image: AssetImage('assets/man2.jpg'),
                            fit: BoxFit.cover,
                            width: 120,
                            height: 120,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text('15 Km away'),
                                SizedBox(
                                  width: 150,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  size: 30,
                                )
                              ],
                            ),
                            Text(
                              'Jaxson Kors',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$15/day',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(
                                  width: 60,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Colors.blue),
                                  width: 120,
                                  height: 30,
                                  child: Center(
                                    child: Text(
                                      'Hire Now',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: .1),
                        color: Colors.white),
                    width: 320,
                    height: 120,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(
                            image: AssetImage('assets/man2.jpg'),
                            fit: BoxFit.cover,
                            width: 120,
                            height: 120,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text('15 Km away'),
                                SizedBox(
                                  width: 150,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  size: 30,
                                )
                              ],
                            ),
                            Text(
                              'Jaxson Kors',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$15/day',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(
                                  width: 60,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Colors.blue),
                                  width: 120,
                                  height: 30,
                                  child: Center(
                                    child: Text(
                                      'Hire Now',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: .1),
                        color: Colors.white),
                    width: 320,
                    height: 120,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(
                            image: AssetImage('assets/man2.jpg'),
                            fit: BoxFit.cover,
                            width: 120,
                            height: 120,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text('15 Km away'),
                                SizedBox(
                                  width: 150,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  size: 30,
                                )
                              ],
                            ),
                            Text(
                              'Jaxson Kors',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$15/day',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(
                                  width: 60,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Colors.blue),
                                  width: 120,
                                  height: 30,
                                  child: Center(
                                    child: Text(
                                      'Hire Now',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: .1),
                        color: Colors.white),
                    width: 320,
                    height: 120,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(
                            image: AssetImage('assets/man2.jpg'),
                            fit: BoxFit.cover,
                            width: 120,
                            height: 120,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text('15 Km away'),
                                SizedBox(
                                  width: 150,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  size: 30,
                                )
                              ],
                            ),
                            Text(
                              'Jaxson Kors',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$15/day',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(
                                  width: 60,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Colors.blue),
                                  width: 120,
                                  height: 30,
                                  child: Center(
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  task_6()), // Navigate to task_9
                                        );
                                      },
                                      child: Text(
                                        'Hire Now',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: .1),
                        color: Colors.white),
                    width: 320,
                    height: 120,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(
                            image: AssetImage('assets/man2.jpg'),
                            fit: BoxFit.cover,
                            width: 120,
                            height: 120,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text('15 Km away'),
                                SizedBox(
                                  width: 150,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  size: 30,
                                )
                              ],
                            ),
                            Text(
                              'Jaxson Kors',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$15/day',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(
                                  width: 60,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Colors.blue),
                                  width: 120,
                                  height: 30,
                                  child: Center(
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  task_13B()), // Navigate to task_9
                                        );
                                      },
                                      child: Text(
                                        'Hire Now',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
